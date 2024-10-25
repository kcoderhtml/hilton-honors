.class public Lcom/mapbox/geojson/gson/GeometryGeoJson;
.super Ljava/lang/Object;
.source "GeometryGeoJson.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/Geometry;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory;->create()Lcom/google/gson/s;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->d(Lcom/google/gson/s;)Lcom/google/gson/GsonBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mapbox/geojson/GeometryAdapterFactory;->create()Lcom/google/gson/s;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->d(Lcom/google/gson/s;)Lcom/google/gson/GsonBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/mapbox/geojson/Geometry;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/e;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/mapbox/geojson/Geometry;

    .line 31
    .line 32
    return-object p0
.end method
