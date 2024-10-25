.class public Lcom/mapbox/mapboxsdk/style/sources/RasterSource;
.super Lcom/mapbox/mapboxsdk/style/sources/Source;
.source "RasterSource.java"


# direct methods
.method constructor <init>(J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/c;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/style/sources/c;->f()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/style/sources/RasterSource;->initialize(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method protected native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method protected native initialize(Ljava/lang/String;Ljava/lang/Object;I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native nativeGetUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
