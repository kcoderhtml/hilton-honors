.class public abstract Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory;
.super Ljava/lang/Object;
.source "GeoJsonAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/s;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory$GeoJsonAdapterFactoryIml;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/google/gson/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory$GeoJsonAdapterFactoryIml;

    invoke-direct {v0}, Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory$GeoJsonAdapterFactoryIml;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract synthetic create(Lcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/r;
.end method