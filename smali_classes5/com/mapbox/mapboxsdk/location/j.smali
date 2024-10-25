.class public final Lcom/mapbox/mapboxsdk/location/j;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method static a(Lcom/mapbox/mapboxsdk/maps/n;Landroid/location/Location;)F
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/n;->p()Lcom/mapbox/mapboxsdk/maps/w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/w;->c(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    float-to-double p0, p0

    .line 22
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    div-double/2addr v2, v0

    .line 25
    mul-double/2addr p0, v2

    .line 26
    double-to-float p0, p0

    .line 27
    return p0
.end method
