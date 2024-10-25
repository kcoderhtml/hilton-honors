.class final Lcom/mapbox/mapboxsdk/maps/NativeMapView;
.super Ljava/lang/Object;
.source "NativeMapView.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;,
        Lcom/mapbox/mapboxsdk/maps/NativeMapView$b;,
        Lcom/mapbox/mapboxsdk/maps/NativeMapView$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/mapbox/mapboxsdk/storage/FileSource;

.field private final b:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

.field private final c:Ljava/lang/Thread;

.field private d:Lcom/mapbox/mapboxsdk/maps/NativeMapView$c;

.field private e:Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;

.field private final f:F

.field private g:Z

.field private h:[D

.field private nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mapbox/mapboxsdk/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FZLcom/mapbox/mapboxsdk/maps/NativeMapView$c;Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->g:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativePtr:J

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->b:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->d:Lcom/mapbox/mapboxsdk/maps/NativeMapView$c;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->g(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->a:Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 20
    .line 21
    iput p2, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->f:F

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c:Ljava/lang/Thread;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->e:Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p0

    .line 33
    move-object v5, p6

    .line 34
    move v6, p2

    .line 35
    move v7, p3

    .line 36
    invoke-direct/range {v2 .. v7}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeInitialize(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Lcom/mapbox/mapboxsdk/storage/FileSource;Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;FZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private Z(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "You\'re calling `%s` after the `MapView` was destroyed, were you invoking it after `onDestroy()`?"

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "Mbgl-NativeMapView"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/c;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->g:Z

    .line 38
    .line 39
    return p1

    .line 40
    :cond_1
    new-instance v0, Lkb0/a;

    .line 41
    .line 42
    const-string v1, "Map interactions should happen on the UI thread. Method invoked from wrong thread is %s."

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Lkb0/a;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method private a0([D)[D
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->h:[D

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->h:[D

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [D

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-wide v2, p1, v1

    .line 16
    .line 17
    iget v4, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->f:F

    .line 18
    .line 19
    float-to-double v5, v4

    .line 20
    div-double/2addr v2, v5

    .line 21
    const/4 v5, 0x0

    .line 22
    aput-wide v2, v0, v5

    .line 23
    .line 24
    aget-wide v2, p1, v5

    .line 25
    .line 26
    float-to-double v5, v4

    .line 27
    div-double/2addr v2, v5

    .line 28
    aput-wide v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    aget-wide v2, p1, v1

    .line 32
    .line 33
    float-to-double v5, v4

    .line 34
    div-double/2addr v2, v5

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-wide v2, v0, v5

    .line 37
    .line 38
    aget-wide v2, p1, v5

    .line 39
    .line 40
    float-to-double v4, v4

    .line 41
    div-double/2addr v2, v4

    .line 42
    aput-wide v2, v0, v1

    .line 43
    .line 44
    :goto_0
    return-object v0
.end method

.method private native nativeAddAnnotationIcon(Ljava/lang/String;IIF[B)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeAddImage(Ljava/lang/String;Landroid/graphics/Bitmap;FZ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeAddImages([Lcom/mapbox/mapboxsdk/maps/Image;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeAddLayer(JLjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mapbox/mapboxsdk/style/layers/CannotAddLayerException;
        }
    .end annotation
.end method

.method private native nativeAddLayerAbove(JLjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mapbox/mapboxsdk/style/layers/CannotAddLayerException;
        }
    .end annotation
.end method

.method private native nativeAddLayerAt(JI)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mapbox/mapboxsdk/style/layers/CannotAddLayerException;
        }
    .end annotation
.end method

.method private native nativeAddMarkers([Lcom/mapbox/mapboxsdk/annotations/Marker;)[J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeAddPolygons([Lcom/mapbox/mapboxsdk/annotations/Polygon;)[J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeAddPolylines([Lcom/mapbox/mapboxsdk/annotations/Polyline;)[J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeAddSource(Lcom/mapbox/mapboxsdk/style/sources/Source;J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mapbox/mapboxsdk/style/sources/CannotAddSourceException;
        }
    .end annotation
.end method

.method private native nativeCancelTransitions()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeDestroy()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeEaseTo(DDDJDD[DZ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeFlyTo(DDDJDD[D)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetBearing()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetCameraForGeometry(Lcom/mapbox/geojson/Geometry;DDDDDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetCameraForLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;DDDDDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetDebug()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLatLng()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLayers()[Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLight()Lcom/mapbox/mapboxsdk/style/light/Light;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetMaxPitch()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetMaxZoom()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetMetersPerPixelAtLatitude(DD)D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetMinPitch()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetMinZoom()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetPitch()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetPrefetchTiles()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetPrefetchZoomDelta()I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetSources()[Lcom/mapbox/mapboxsdk/style/sources/Source;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetStyleJson()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetStyleUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTopOffsetPixelsForAnnotationSymbol(Ljava/lang/String;)D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTransitionDelay()J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTransitionDuration()J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTransitionOptions()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetVisibleCoordinateBounds([D)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetZoom()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeInitialize(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Lcom/mapbox/mapboxsdk/storage/FileSource;Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;FZ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeIsFullyLoaded()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeJumpTo(DDDDD[D)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeLatLngForPixel(FF)Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeLatLngForProjectedMeters(DD)Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeLatLngsForPixels([D[DF)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeMoveBy(DDJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeOnLowMemory()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativePixelForLatLng(DD)Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativePixelsForLatLngs([D[DF)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeProjectedMetersForLatLng(DD)Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeQueryPointAnnotations(Landroid/graphics/RectF;)[J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeQueryRenderedFeaturesForBox(FFFF[Ljava/lang/String;[Ljava/lang/Object;)[Lcom/mapbox/geojson/Feature;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeQueryRenderedFeaturesForPoint(FF[Ljava/lang/String;[Ljava/lang/Object;)[Lcom/mapbox/geojson/Feature;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeQueryShapeAnnotations(Landroid/graphics/RectF;)[J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeRemoveAnnotationIcon(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeRemoveAnnotations([J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeRemoveImage(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeRemoveLayer(J)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeRemoveLayerAt(I)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeRemoveSource(Lcom/mapbox/mapboxsdk/style/sources/Source;J)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeResetNorth()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeResetPosition()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeResetZoom()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeResizeView(II)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeRotateBy(DDDDJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetBearing(DJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetBearingXY(DDDJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetDebug(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetGestureInProgress(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetLatLng(DD[DJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetMaxPitch(D)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetMaxZoom(D)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetMinPitch(D)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetMinZoom(D)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetPitch(DJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetPrefetchTiles(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetPrefetchZoomDelta(I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetReachability(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetStyleJson(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetStyleUrl(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetTransitionDelay(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetTransitionDuration(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetTransitionOptions(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetVisibleCoordinateBounds([Lcom/mapbox/mapboxsdk/geometry/LatLng;Landroid/graphics/RectF;DJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetZoom(DDDJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeTakeSnapshot()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeTriggerRepaint()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeUpdateMarker(JDDLjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeUpdatePolygon(JLcom/mapbox/mapboxsdk/annotations/Polygon;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeUpdatePolyline(JLcom/mapbox/mapboxsdk/annotations/Polyline;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private onCameraDidChange(Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->e:Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;->i(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onCameraIsChanging()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->e:Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onCameraWillChange(Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->e:Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;->f(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onCanRemoveUnusedStyleImage(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->e:Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;->k(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method private onDidBecomeIdle()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->e:Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onDidFailLoadingMap(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->e:Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onDidFinishLoadingMap()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->e:Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onDidFinishLoadingStyle()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->e:Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$b;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onDidFinishRenderingFrame(Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->e:Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;->j(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onDidFinishRenderingMap(Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->e:Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;->a(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onSourceChanged(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->e:Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onStyleImageMissing(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->e:Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onWillStartLoadingMap()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->e:Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$b;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onWillStartRenderingFrame()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->e:Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onWillStartRenderingMap()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->e:Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public A(D)D
    .locals 2

    .line 1
    const-string v0, "getMetersPerPixelAtLatitude"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Q()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetMetersPerPixelAtLatitude(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public B(Landroid/graphics/RectF;)[J
    .locals 1

    .line 1
    const-string v0, "queryShapeAnnotations"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [J

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeQueryShapeAnnotations(Landroid/graphics/RectF;)[J

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public C(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Z
    .locals 2

    .line 1
    const-string v0, "removeLayer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeRemoveLayer(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public D(II)V
    .locals 3

    .line 1
    const-string v0, "resizeView"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p1

    .line 11
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->f:F

    .line 12
    .line 13
    div-float/2addr p1, v0

    .line 14
    float-to-double v0, p1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-int p1, v0

    .line 20
    int-to-float p2, p2

    .line 21
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->f:F

    .line 22
    .line 23
    div-float/2addr p2, v0

    .line 24
    float-to-double v0, p2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int p2, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    const-string v1, "Mbgl-NativeMapView"

    .line 32
    .line 33
    if-gez p1, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v2, "Device returned a negative width size, setting value to 0 instead of %s"

    .line 44
    .line 45
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move p1, v0

    .line 53
    :cond_1
    if-gez p2, :cond_2

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v2, "Device returned a negative height size, setting value to 0 instead of %s"

    .line 64
    .line 65
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {v1, p2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move p2, v0

    .line 73
    :cond_2
    const v0, 0xffff

    .line 74
    .line 75
    .line 76
    if-le p1, v0, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v2, "Device returned an out of range width size, capping value at 65535 instead of %s"

    .line 87
    .line 88
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move p1, v0

    .line 96
    :cond_3
    if-le p2, v0, :cond_4

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v2, "Device returned an out of range height size, capping value at 65535 instead of %s"

    .line 107
    .line 108
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {v1, p2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move p2, v0

    .line 116
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeResizeView(II)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public E(Lcom/mapbox/mapboxsdk/annotations/Polygon;)V
    .locals 2

    .line 1
    const-string v0, "updatePolygon"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lhb0/a;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeUpdatePolygon(JLcom/mapbox/mapboxsdk/annotations/Polygon;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public F(Ljava/lang/String;IIF[B)V
    .locals 1

    .line 1
    const-string v0, "addAnnotationIcon"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddAnnotationIcon(Ljava/lang/String;IIF[B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public G([Lcom/mapbox/mapboxsdk/maps/Image;)V
    .locals 1

    .line 1
    const-string v0, "addImages"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddImages([Lcom/mapbox/mapboxsdk/maps/Image;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getStyleUri"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetStyleUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public I(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 1

    .line 1
    const-string v0, "getLayer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public J(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "removeLayer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->I(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->C(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    return v1
.end method

.method public K(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "addLayerAbove"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddLayerAbove(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public L(Lcom/mapbox/mapboxsdk/style/layers/Layer;I)V
    .locals 2

    .line 1
    const-string v0, "addLayerAt"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddLayerAt(JI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public M(D)V
    .locals 1

    .line 1
    const-string v0, "setMinZoom"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetMinZoom(D)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public N(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;
    .locals 4

    .line 1
    const-string v0, "pixelForLatLng"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativePixelForLatLng(DD)Landroid/graphics/PointF;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->f:F

    .line 30
    .line 31
    mul-float/2addr v0, v1

    .line 32
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    mul-float/2addr v2, v1

    .line 35
    invoke-virtual {p1, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public O(Lcom/mapbox/mapboxsdk/annotations/Marker;)J
    .locals 2

    .line 1
    const-string v0, "addMarker"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddMarkers([Lcom/mapbox/mapboxsdk/annotations/Marker;)[J

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aget-wide v0, p1, v1

    .line 23
    .line 24
    return-wide v0
.end method

.method public P(DDJ)V
    .locals 8

    .line 1
    const-string v0, "moveBy"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->f:F

    .line 11
    .line 12
    float-to-double v1, v0

    .line 13
    div-double v2, p1, v1

    .line 14
    .line 15
    float-to-double v0, v0

    .line 16
    div-double v4, p3, v0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-wide v6, p5

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeMoveBy(DDJ)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "Mbgl-NativeMapView"

    .line 26
    .line 27
    const-string v2, "Error when executing NativeMapView#moveBy"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public Q()D
    .locals 2

    .line 1
    const-string v0, "getZoom"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetZoom()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public R(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "setStyleUri"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetStyleUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public S()D
    .locals 2

    .line 1
    const-string v0, "getBearing"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetBearing()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public T(Landroid/graphics/RectF;)[J
    .locals 1

    .line 1
    const-string v0, "queryPointAnnotations"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [J

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeQueryPointAnnotations(Landroid/graphics/RectF;)[J

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public U(Z)V
    .locals 1

    .line 1
    const-string v0, "setDebug"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetDebug(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public V(Landroid/graphics/PointF;[Ljava/lang/String;Ltb0/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "[",
            "Ljava/lang/String;",
            "Ltb0/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "queryRenderedFeatures"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->f:F

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    div-float/2addr p1, v1

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3}, Ltb0/a;->r()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p3, 0x0

    .line 31
    :goto_0
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeQueryRenderedFeaturesForPoint(FF[Ljava/lang/String;[Ljava/lang/Object;)[Lcom/mapbox/geojson/Feature;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object p1
.end method

.method public W(DLandroid/graphics/PointF;J)V
    .locals 9

    .line 1
    const-string v1, "setZoom"

    .line 2
    .line 3
    invoke-direct {p0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p3, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->f:F

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    float-to-double v3, v1

    .line 16
    iget v0, p3, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    div-float/2addr v0, v2

    .line 19
    float-to-double v5, v0

    .line 20
    move-object v0, p0

    .line 21
    move-wide v1, p1

    .line 22
    move-wide v7, p4

    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetZoom(DDDJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public X(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "addLayerBelow"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddLayer(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Y(I)V
    .locals 1

    .line 1
    const-string v0, "nativeSetPrefetchZoomDelta"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetPrefetchZoomDelta(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V
    .locals 2

    .line 1
    const-string v0, "addLayer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddLayer(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const-string v0, "cancelTransitions"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeCancelTransitions()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b0([J)V
    .locals 1

    .line 1
    const-string v0, "removeAnnotations"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeRemoveAnnotations([J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/style/sources/Source;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getSources"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetSources()[Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public d(J)V
    .locals 2

    .line 1
    const-string v0, "removeAnnotation"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [J

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-wide p1, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->b0([J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e(Lcom/mapbox/mapboxsdk/annotations/Polyline;)V
    .locals 2

    .line 1
    const-string v0, "updatePolyline"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lhb0/a;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeUpdatePolyline(JLcom/mapbox/mapboxsdk/annotations/Polyline;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(Lcom/mapbox/mapboxsdk/style/sources/Source;)V
    .locals 2

    .line 1
    const-string v0, "addSource"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getNativePtr()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddSource(Lcom/mapbox/mapboxsdk/style/sources/Source;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "setStyleJson"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetStyleJson(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getLayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/style/layers/Layer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getLayers"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetLayers()[Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getMaxZoom()D
    .locals 2

    .line 1
    const-string v0, "getMaxZoom"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetMaxZoom()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getMinZoom()D
    .locals 2

    .line 1
    const-string v0, "getMinZoom"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetMinZoom()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getPixelRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public h(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V
    .locals 13

    .line 1
    move-object v12, p0

    .line 2
    const-string v0, "jumpTo"

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    move-object/from16 v0, p8

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->a0([D)[D

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    move-object v0, p0

    .line 26
    move-wide/from16 v1, p6

    .line 27
    .line 28
    move-wide/from16 v7, p4

    .line 29
    .line 30
    move-wide v9, p2

    .line 31
    invoke-direct/range {v0 .. v11}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeJumpTo(DDDDD[D)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public i(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;
    .locals 1

    .line 1
    const-string v0, "getSource"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 2

    .line 1
    const-string v0, "getCameraValues"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->b()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->h:[D

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;-><init>(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->h:[D

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->c([D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->b()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public k(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 2

    .line 1
    const-string v0, "latLngForPixel"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->f:F

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    div-float/2addr p1, v1

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeLatLngForPixel(FF)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public l(D)V
    .locals 1

    .line 1
    const-string v0, "setMaxZoom"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetMaxZoom(D)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "setApiBaseUrl"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->a:Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->setApiBaseUrl(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n(Ljava/lang/String;)D
    .locals 2

    .line 1
    const-string v0, "getTopOffsetPixelsForAnnotationSymbol"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetTopOffsetPixelsForAnnotationSymbol(Ljava/lang/String;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public o(D)V
    .locals 1

    .line 1
    const-string v0, "setMaxPitch"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetMaxPitch(D)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onSnapshotReady(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string p1, "OnSnapshotReady"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lcom/mapbox/mapboxsdk/style/sources/Source;)Z
    .locals 2

    .line 1
    const-string v0, "removeSource"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getNativePtr()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0, p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeRemoveSource(Lcom/mapbox/mapboxsdk/style/sources/Source;J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public q(Z)V
    .locals 1

    .line 1
    const-string v0, "setReachability"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetReachability(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "removeImage"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeRemoveImage(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->f:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    div-float/2addr v3, v2

    .line 11
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    div-float/2addr v4, v2

    .line 14
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    div-float/2addr p1, v2

    .line 17
    invoke-direct {v0, v1, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public t(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[DJ)V
    .locals 15

    .line 1
    move-object v14, p0

    .line 2
    const-string v0, "flyTo"

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    move-object/from16 v0, p8

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->a0([D)[D

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    move-object v0, p0

    .line 26
    move-wide/from16 v1, p4

    .line 27
    .line 28
    move-wide/from16 v7, p9

    .line 29
    .line 30
    move-wide/from16 v9, p6

    .line 31
    .line 32
    move-wide/from16 v11, p2

    .line 33
    .line 34
    invoke-direct/range {v0 .. v13}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeFlyTo(DDDJDD[D)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public u(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetTransitionOptions(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v()D
    .locals 2

    .line 1
    const-string v0, "getPitch"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetPitch()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public w(DJ)V
    .locals 1

    .line 1
    const-string v0, "setPitch"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetPitch(DJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x(D)V
    .locals 1

    .line 1
    const-string v0, "setMinPitch"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetMinPitch(D)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 1
    const-string v0, "setGestureInProgress"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetGestureInProgress(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public z(DDDJ)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    const-string v0, "setBearing"

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Z(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, v9, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->f:F

    .line 12
    .line 13
    float-to-double v1, v0

    .line 14
    div-double v3, p3, v1

    .line 15
    .line 16
    float-to-double v0, v0

    .line 17
    div-double v5, p5, v0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-wide v1, p1

    .line 21
    move-wide/from16 v7, p7

    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetBearingXY(DDDJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
