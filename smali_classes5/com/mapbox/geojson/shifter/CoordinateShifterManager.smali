.class public final Lcom/mapbox/geojson/shifter/CoordinateShifterManager;
.super Ljava/lang/Object;
.source "CoordinateShifterManager.java"


# static fields
.field private static final DEFAULT:Lcom/mapbox/geojson/shifter/CoordinateShifter;

.field private static volatile coordinateShifter:Lcom/mapbox/geojson/shifter/CoordinateShifter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/geojson/shifter/CoordinateShifterManager$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/geojson/shifter/CoordinateShifterManager$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->DEFAULT:Lcom/mapbox/geojson/shifter/CoordinateShifter;

    .line 7
    .line 8
    sput-object v0, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->coordinateShifter:Lcom/mapbox/geojson/shifter/CoordinateShifter;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCoordinateShifter()Lcom/mapbox/geojson/shifter/CoordinateShifter;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->coordinateShifter:Lcom/mapbox/geojson/shifter/CoordinateShifter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static isUsingDefaultShifter()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->coordinateShifter:Lcom/mapbox/geojson/shifter/CoordinateShifter;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->DEFAULT:Lcom/mapbox/geojson/shifter/CoordinateShifter;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static setCoordinateShifter(Lcom/mapbox/geojson/shifter/CoordinateShifter;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->DEFAULT:Lcom/mapbox/geojson/shifter/CoordinateShifter;

    .line 4
    .line 5
    :cond_0
    sput-object p0, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->coordinateShifter:Lcom/mapbox/geojson/shifter/CoordinateShifter;

    .line 6
    .line 7
    return-void
.end method
