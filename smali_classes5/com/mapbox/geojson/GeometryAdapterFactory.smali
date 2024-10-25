.class public abstract Lcom/mapbox/geojson/GeometryAdapterFactory;
.super Ljava/lang/Object;
.source "GeometryAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/s;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static geometryTypeFactory:Lcom/google/gson/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/google/gson/s;
    .locals 3

    .line 1
    sget-object v0, Lcom/mapbox/geojson/GeometryAdapterFactory;->geometryTypeFactory:Lcom/google/gson/s;

    if-nez v0, :cond_0

    const-string v0, "type"

    const/4 v1, 0x1

    .line 2
    const-class v2, Lcom/mapbox/geojson/Geometry;

    invoke-static {v2, v0, v1}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->of(Ljava/lang/Class;Ljava/lang/String;Z)Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/mapbox/geojson/GeometryCollection;

    const-string v2, "GeometryCollection"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/mapbox/geojson/Point;

    const-string v2, "Point"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/mapbox/geojson/MultiPoint;

    const-string v2, "MultiPoint"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/mapbox/geojson/LineString;

    const-string v2, "LineString"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/mapbox/geojson/MultiLineString;

    const-string v2, "MultiLineString"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/mapbox/geojson/Polygon;

    const-string v2, "Polygon"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/mapbox/geojson/MultiPolygon;

    const-string v2, "MultiPolygon"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lcom/mapbox/geojson/GeometryAdapterFactory;->geometryTypeFactory:Lcom/google/gson/s;

    .line 10
    :cond_0
    sget-object v0, Lcom/mapbox/geojson/GeometryAdapterFactory;->geometryTypeFactory:Lcom/google/gson/s;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic create(Lcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/r;
.end method
