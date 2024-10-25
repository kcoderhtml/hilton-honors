// Global variable aegirMap if needed
const aegir = new AegirMap();
let legacyAegir;
let isLegacy = false;

// Ensure load the map after load the scripts
//window.addEventListener('load', load)
//region Java Bridge
window.bridge = {};
bridge.ERRORS = {
  UNSUPPORTED_EMULATOR_ERROR:  "MapViews configured with usingDefaultMapProvider to false are not supported on this version of the Android emulator. Use a real device instead.",
  UNSUPPORTED_LOCAL_LEGACY_FILES_ERROR: "Loading a legacy map using local files is not supported in the JS SDK."
};

document.addEventListener('DOMContentLoaded', load, false);

function load(){
  var debugConfig = aegir.getDebug();
  debugConfig.loggingEnabled = true;
  //    debugConfig.showVenueBoundingBox = true;
  //    debugConfig.showBuildingBoundingBoxes = true;
  //    debugConfig.showFloorBoundingBoxes = true;
  App.onPageInitialized();
};


bridge.didSelectUnit = function( event )
{
  if( event.detail != null )
  {
    var unit = event.detail;
    App.didSelectMapUnit(unit.id);
  }
};

bridge.didSelectAnnotation = function( event )
{
  if( event.detail != null )
  {
    var annotation = event.detail;
    App.didSelectAnnotation(annotation.id, annotation.floorId);
  }
  return false;
}
bridge.didOpenAnnotationPopup = function( event )
{
  if( event.detail != null )
  {
    var annotation = event.detail;
    App.didOpenAnnotationPopup(annotation.id, annotation.floorId);
  }
  return false;
}
bridge.didChangeCameraPosition = function(cameraConfig)
{
  if( cameraConfig != null )
  {
    var camera = cameraConfig;
    if (typeof camera.location === 'undefined') {
      camera = cameraConfig.detail;
    }
    App.OnMapMoved( camera.location.lat, camera.location.lng, camera.zoom, camera.bearing, camera.tilt);
  }
}
//endregion

//region Web-SDK Bridge
bridge.setupMap = async function(vmd, style, venueId, activeIndoorFloors, activeOutdoorFloors, mapViewConfig)
{
  console.log("app.js: Begin: setupMap");
  //console.log(JSON.stringify(vmd, null, 2));
  aegir.setVenueMapModel(vmd);
  // Remove the style URL when the fetch style gets fixed in JS SDK
  const styleURL =
    'https://style.aegirmaps.com/styles/style_default.json';
  await aegir.loadVenueMapData(vmd, {
    venueId: venueId,
    style: styleURL,
  });
  var params = {
    venueId: venueId,
    venueBaseURL: mapViewConfig.venueBaseURL,
    mapContainerId: document.getElementById('map'),
    useDefaultMapProvider : false,
    mapSpritesURL: mapViewConfig.mapSpritesURL,
    mapGlyphsURL: mapViewConfig.mapGlyphsURL,
    tilesetURL: mapViewConfig.vectorTilesetURLTemplate,
    buildingOutlinesURL: mapViewConfig.buildingOutlinesTilesetURLTemplate,
    commonTilesetURL: mapViewConfig.vectorCommonTilesetURLTemplate,
    rasterTilesetURL: mapViewConfig.rasterTilesetURLTemplate,
    artTilesetURL: mapViewConfig.artTilesetURLTemplate,
    rasterBuildingOutlinesURL: null, //TODO: Review if this property is even used
    initialIndoorFloors: activeIndoorFloors,
    initialOutdoorFloors: activeOutdoorFloors,
    showZoomControls: false,
    showCompassControls: false,
    useLegacyBuildingTileUrl: mapViewConfig.useLegacyBuildingTileUrl
  }
  var cameraConfig = {
       center: vmd.initialTarget,
       minZoom: parseFloat(mapViewConfig.minZoom),
       maxZoom: parseFloat(mapViewConfig.maxZoom),
       pitch: vmd.initialPitch,
       zoomLevel:vmd.initialZoom,
       bearing: vmd.initialBearing,
       enableDragRotate: mapViewConfig.tiltEnabled
     }
  console.log("Load options: " + JSON.stringify(params, null, 2));
  console.log("MapViewConfig: " + JSON.stringify(mapViewConfig, null, 2));
  console.log("Camera config: " + JSON.stringify(cameraConfig, null, 2));
  try {
    await aegir.loadMapView(params, cameraConfig);
    aegir.addListener(aegir.EVENTS.DID_SELECT_UNIT, bridge.didSelectUnit);
    aegir.addListener(aegir.EVENTS.DID_CHANGE_CAMERA_POSITION, bridge.didChangeCameraPosition);
    aegir.addListener(aegir.EVENTS.DID_FINISH_LOADING_MAPVIEW, bridge.didFinishLoadingMapView);
    document.addEventListener(aegir.EVENTS.DID_SELECT_ANNOTATION, bridge.didSelectAnnotation);
    document.addEventListener(aegir.EVENTS.DID_OPEN_ANNOTATION_POPUP, bridge.didOpenAnnotationPopup);

    aegir.centerMap(vmd.initialTarget.lng, vmd.initialTarget.lat, {});
    console.log("[END] Map Load");
  } catch(error) {
    //todo: Add error constants in web-sdk
    if( error == "Your browser does not support Mapbox GL")
    {
      error = bridge.ERRORS.UNSUPPORTED_EMULATOR_ERROR;
    }
    console.log(error);
    App.OnMapFailedToLoad(error);
  }
  console.log("app.js: End: setupMap")
}
bridge.didFinishLoadingMapView = function(){
    App.OnMapViewLoaded();
}
bridge.setupLegacyMap = async function(vmd, venueId, mapViewConfig)
{
  const url = new URL(mapViewConfig.venueBaseURL);
  isLegacy = true;
  console.log(url);
  if (url.protocol === "file:") {
    App.OnMapFailedToLoad("Loading a legacy map using local files is not supported.");
    throw bridge.ERRORS.UNSUPPORTED_LOCAL_LEGACY_FILES_ERROR;
  } else {
    console.log(mapViewConfig.legacyVenueBaseURL);
    var cameraConfig = {
      center: vmd.initialTarget,
      minZoom: parseFloat(mapViewConfig.minZoom),
      maxZoom: parseFloat(mapViewConfig.maxZoom),
      pitch: vmd.initialPitch,
      zoomLevel:vmd.initialZoom,
      bearing: vmd.initialBearing,
      enableDragRotate: mapViewConfig.tiltEnabled
    }
    console.log(cameraConfig);
    legacyAegir = new AegirLegacyMap(venueId, mapViewConfig.legacyVenueBaseURL, { cameraConfig });
    legacyAegir.state.streetMapURL = "";
    console.log("app.js: Begin: setupMap");
    try {
      await legacyAegir.loadData();
      const mapContainerId = document.getElementById('map');
      await legacyAegir.loadMapView(mapContainerId, "", "top-left", false);
      legacyAegir.on("move", bridge.didChangeCameraPosition);
      bindEvents(legacyAegir);
      console.log("[END] Map Load");
    } catch(error) {
      //todo: Add error constants in web-sdk
      if( error == "Your browser does not support Mapbox GL")
      {
        error = bridge.ERRORS.UNSUPPORTED_EMULATOR_ERROR;
      }
      console.log(error);
      App.OnMapFailedToLoad(error);
      throw error;
    }
    console.log("app.js: End: setupMap")
  }
}

function bindEvents(aegir){
  aegir.addClickListener({
    onSelection: ({ centerLocation }) => {
      console.log(`app.js: Begin: _didTapAtCoordinate: ${centerLocation?.lat}, ${centerLocation?.lng}`);
      App.DidTapAtCoordinate(centerLocation?.lat, centerLocation?.lng);
      console.log("app.js: End: _didTapAtCoordinate");
    },
  });

  aegir.addListener(aegir.EVENTS.DID_FINISH_LOADING_MAPVIEW, bridge.didFinishLoadingMapView);
}

//For a workaround in VMMS where vector tiles are not getting produced
//correclty in some instances.This should be removed after that is fixed.
bridge._populateGeojsonSourcesForVMD = function( vmd )
{
  var defaults = aegir.getDefaults();
  var geojson = {"type": "FeatureCollection",
  "features": []};

  aegir.each( vmd.buildings, function(i, building ){

    var buildingFeature = {

      "type": "Feature",
      "properties": {
        "BUILDING_ID": building.id,
        "NAME": building.name,
        "FEATURE_ID": building.id,
        "class": "building"
      },
      "geometry": {
        "type": building.geometryType,
         "coordinates": building.geojsonCoordinates
      }
    }
    console.log("Adding building feature " + buildingFeature.properties.FEATURE_ID + " with " + building.geojsonCoordinates.length + " coordinates");
    geojson.features.push(buildingFeature);
    aegir.each(building.floors, function(j, floor){

    //TODO: Add floor UNITs !!!!

      var floorFeature = {

        "type": "Feature",
        "properties": {
          "BUILDING_ID": building.id,
          "FLOOR_ID": floor.id,
          "NAME": floor.name,
          "FEATURE_ID": floor.id,

          "class": "floor"
        },
        "geometry": {
          "type": floor.geometryType,
            "coordinates": floor.geojsonCoordinates

        }
      }

      console.log("Adding floor feature " + floorFeature.properties.FEATURE_ID + " with " +  floor.geojsonCoordinates.length + " coordinates");
      geojson.features.push(floorFeature);

      aegir.each( floor.units, function(k,unit){
          var unitFeature = {

                 "type": "Feature",
                 "properties": {
                   "BUILDING_ID": building.id,
                   "FLOOR_ID": floor.id,
                   "NAME": unit.name,
                   "FEATURE_ID": unit.id,
                    "UNIT_ID":unit.id,
                   "class": bridge._getUnitClass(unit)
                 },
                 "geometry": {
                   "type": unit.geometryType,
                     "coordinates": unit.coordinates

                 }
               };
               geojson.features.push(unitFeature);
                console.log("Adding unit feature " + unitFeature.properties.FEATURE_ID + " with " +  unit.coordinates.length + " coordinates");

      });

    });
  });


  defaults.unitData_JSON = geojson;

  console.log("Unit data json: ");
  console.log(JSON.stringify(geojson));
}
bridge._getUnitClass = function(unit)
{
 switch(unit.type)
 {
 case "RESTROOM":
     return "restroom";

 case "ELEVATOR":
     return "elevator";

 case "STAIRS":
     return "stairwell";

 case "WALKWAY":
     return "walkway";

 case "ROOM":
     return "room";

 case "FIXTURE":
     return "floor-fixture";

 case "OTHER":
     return "other-room";

 case "AMENITY":
     return "floor-amenity";

 default:
     console.warn("Could not determine unit class for unit: " + unit.id + ", with type: " + unit.type);
     return "";
 }
};
bridge.initWayfinding = async function( opts )
{
  console.log(opts);
  const wayfinding = await aegir.enableWayfinding();
  window.wayfinding = wayfinding
  window.wayfinding.startPin = opts.startPin;
  window.wayfinding.endPin = opts.endPin;

}
bridge.setBackgroundAlpha = function(alpha) {
  aegir.setBackgroundAlpha(alpha);
}

bridge.showFloors = function(floorIds) {
      console.log("app.js: Begin: changefloors");

    var indoors = [];
    var outdoors = [];
    aegir.each( floorIds, function(ndx, floorId){
        if( floorId.indexOf("_vo_") != -1) {
            outdoors.push(floorId);
        }
        else  {
            indoors.push(floorId);
        }
    });
      console.log("app.js: END: changefloors: indoors: " + indoors.join(",") + " - outdoors: " + outdoors.join(","));

    if (isLegacy) {
      legacyAegir.changeFloors(...indoors, ...outdoors);
      return;
    }
    aegir.changeFloors(indoors, outdoors);
    
}
/**
* @since 1.2
* @param id the id of the marker
* @param location the location of the annotation
* @param floor the floor
* @param html the custom html for the annotation
*/
bridge.addAnnotation = function(annotation) {
    console.log(
        'app.js: Begin: addAnnotation at',
        annotation.location.lat, annotation.location.lng,
        'id: ', annotation.id
    );
    if (annotation.htmlElement) {
        var doc = new DOMParser().parseFromString(
            annotation.htmlElement,
            'text/html'
        );
        if (doc.body != null) {
            annotation.htmlElement = doc.body;
            console.log('Setting htmlElement: ' + JSON.stringify(doc.body));
            if (annotation.popupHtml) {
                var popupDoc = new DOMParser().parseFromString(
                    annotation.popupHtml,
                    'text/html'
                );
                if (popupDoc.body != null) {
                    annotation.popup = {
                        options: {
                            closeOnClick: false,
                        },
                        htmlElement: popupDoc.body,
                    };
                    console.log('Setting popupHtml: ' + JSON.stringify(popupDoc.body));
                } else {
                    console.log('Error parsing popup html element for annotation.');
                    console.log('HTML: ' + annotation.popupHtml);
                }
            }
        } else {
            console.log('Error parsing html element for annotation.');
            console.log('HTML: ' + annotation.htmlElement);
        }
    } else {
        console.log('No html element for annotation.');
    }
    console.log('Adding annotation: ' + JSON.stringify(annotation));

    aegir.addAnnotation(annotation);
    console.log('app.js: End: addAnnotation');
};

bridge.removeAnnotation = function( annotation )
{
  console.log("app.js: Begin: removeAnnotation id: " + annotation.id);
  aegir.removeAnnotation(annotation);
  console.log("app.js: End: removeAnnotation id: " + annotation.id);

}
bridge.addAnnotationForWaypoint = function( location, waypoint, isStart, isEnd)
{
  console.log("app.js: Begin: addAnnotationForWaypoint at " + JSON.stringify(location) + ", wp = " + JSON.stringify(waypoint));
  if (isStart) {
    wayfinding.selectStartingPoint(waypoint.unitId);
  } else if (isEnd) {
    wayfinding.selectEndingPoint(waypoint.unitId);
  }
  console.log("app.js: End: addAnnotationForWaypoint")
}

bridge.fixCameraToLocation = function (location, zoom, bearing, animated)
{
    console.log("app.js: Begin: fixCameraToLocation")

    var map =  aegir.getInstanceMap();
    var options = {
        center: [location.lng, location.lat],
        zoom: zoom,
        bearing: bearing,
        animate: animated
    };
    if (animated === true) {
        var animationOptions = {
            speed: 0.8,
            curve: 1,
            easing: function (t) {
             return t;
            }
        };
        options = {...options, ...animationOptions};
    }
    map.flyTo(options);
    console.log("app.js: End: fixCameraToLocation")
}

bridge.setWayfindingDirections = function( directions )
{
  console.log("app.js: Begin: setWayfindingDirections " + JSON.stringify(directions));

  wayfinding.renderWaypath(directions);

  console.log("app.js: End: setWayfindingDirections")
}

bridge.removeWayfindingMarkersAndPaths = function()
{
  console.log("app.js: Begin: removeWayfindingMarkersAndPaths ");
  wayfinding.clearPathSelection();
  console.log("app.js: End: removeWayfindingMarkersAndPaths ");
}

bridge.setImageForKey = function(image, key)
{
  console.log("app.js: Begin: setImageForKey " + key);
  aegir.setImageForKey(image, key);
  console.log("app.js: End: setImageForKey " + key);
}

bridge.setStyleForUnit = function(styleProxy, unit)
{
  console.log("app.js: Begin: setStyleForUnit " + unit.id);
  var style = aegir.vmVenueLayerStyle();

  style.hidden = styleProxy["hidden"]
  style.fillColor = styleProxy["fill-color"];
  style.fillPattern = styleProxy["fill-pattern"];
  style.outlineColor = styleProxy["outline-color"];
  style.iconName = styleProxy["icon-name"];
  style.fontName = styleProxy["font-name"];
  style.fontSize = styleProxy["font-size"];
  style.fontColor = styleProxy["font-color"];
  style.fontStrokeColor = styleProxy["font-stroke-color"];
  style.fontStrokeWidth = styleProxy["font-stroke-width"];
  style.maxTextWidth = styleProxy["max-text-width"];
  style.textValue = styleProxy["text-value"];
  aegir.setStyleForUnit(style, unit);
  console.log("app.js: End: setStyleForUnit " + unit.id);
}

bridge.removeStyleForUnit = function( unit)
{
  console.log("app.js: Begin: removeStyleForUnit " + unit.id);
  aegir.removeStyleForUnit(unit);
  console.log("app.js: End: removeStyleForUnit " + unit.id);
}

aegir._didTapAtCoordinate = function( location )
{
  console.log("app.js: Begin: _didTapAtCoordinate: " + location.lat + ", " + location.lng);
  App.DidTapAtCoordinate(location.lat, location.lng);
  console.log("app.js: End: _didTapAtCoordinate");
}
