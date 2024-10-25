.class public Lcom/mapbox/mapboxsdk/utils/e;
.super Ljava/lang/Object;
.source "MathUtils.java"


# direct methods
.method public static a(DDD)D
    .locals 0

    .line 1
    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static b(FFF)F
    .locals 0

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c(DDDDD)D
    .locals 0

    .line 1
    sub-double/2addr p0, p2

    .line 2
    sub-double/2addr p4, p2

    .line 3
    div-double/2addr p0, p4

    .line 4
    sub-double/2addr p8, p6

    .line 5
    mul-double/2addr p0, p8

    .line 6
    add-double/2addr p0, p6

    .line 7
    return-wide p0
.end method
