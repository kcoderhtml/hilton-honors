.class public Lcom/mapbox/geojson/utils/GeoJsonUtils;
.super Ljava/lang/Object;
.source "GeoJsonUtils.java"


# static fields
.field private static MAX_DOUBLE_TO_ROUND:J = 0x0L

.field private static ROUND_PRECISION:D = 1.0E7


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x416312d000000000L    # 1.0E7

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 7
    .line 8
    div-double/2addr v2, v0

    .line 9
    double-to-long v0, v2

    .line 10
    sput-wide v0, Lcom/mapbox/geojson/utils/GeoJsonUtils;->MAX_DOUBLE_TO_ROUND:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static trim(D)D
    .locals 4

    .line 1
    sget-wide v0, Lcom/mapbox/geojson/utils/GeoJsonUtils;->MAX_DOUBLE_TO_ROUND:J

    .line 2
    .line 3
    long-to-double v2, v0

    .line 4
    cmpl-double v2, p0, v2

    .line 5
    .line 6
    if-gtz v2, :cond_1

    .line 7
    .line 8
    neg-long v0, v0

    .line 9
    long-to-double v0, v0

    .line 10
    cmpg-double v0, p0, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-wide v0, Lcom/mapbox/geojson/utils/GeoJsonUtils;->ROUND_PRECISION:D

    .line 16
    .line 17
    mul-double/2addr p0, v0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    long-to-double p0, p0

    .line 23
    sget-wide v0, Lcom/mapbox/geojson/utils/GeoJsonUtils;->ROUND_PRECISION:D

    .line 24
    .line 25
    div-double/2addr p0, v0

    .line 26
    :cond_1
    :goto_0
    return-wide p0
.end method
