.class public final Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;
.super Ljava/lang/Object;
.source "GeoLocation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0006R\u001e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0006R\u001e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0006R\u001e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;",
        "",
        "()V",
        "defaultRadiusForHotelSearchInMiles",
        "",
        "getDefaultRadiusForHotelSearchInMiles",
        "()D",
        "setDefaultRadiusForHotelSearchInMiles",
        "(D)V",
        "<set-?>",
        "latitudeInDegrees",
        "getLatitudeInDegrees",
        "latitudeInRadians",
        "getLatitudeInRadians",
        "longitudeInDegrees",
        "getLongitudeInDegrees",
        "longitudeInRadians",
        "getLongitudeInRadians",
        "boundingCoordinates",
        "",
        "distance",
        "radius",
        "checkBoundsAreValid",
        "",
        "toString",
        "",
        "Companion",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation$Companion;

.field private static final MAX_LAT:D

.field private static final MAX_LON:D

.field private static final MIN_LAT:D

.field private static final MIN_LON:D


# instance fields
.field private defaultRadiusForHotelSearchInMiles:D

.field private latitudeInDegrees:D

.field private latitudeInRadians:D

.field private longitudeInDegrees:D

.field private longitudeInRadians:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->Companion:Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->$stable:I

    .line 12
    .line 13
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->MIN_LAT:D

    .line 23
    .line 24
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sput-wide v0, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->MAX_LAT:D

    .line 34
    .line 35
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sput-wide v0, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->MIN_LON:D

    .line 45
    .line 46
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sput-wide v0, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->MAX_LON:D

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->defaultRadiusForHotelSearchInMiles:D

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$checkBoundsAreValid(Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->checkBoundsAreValid()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setLatitudeInDegrees$p(Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->latitudeInDegrees:D

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLatitudeInRadians$p(Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->latitudeInRadians:D

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLongitudeInDegrees$p(Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->longitudeInDegrees:D

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLongitudeInRadians$p(Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->longitudeInRadians:D

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic boundingCoordinates$default(Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;DDILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->defaultRadiusForHotelSearchInMiles:D

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->boundingCoordinates(DD)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final checkBoundsAreValid()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->latitudeInRadians:D

    .line 2
    .line 3
    sget-wide v2, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->MIN_LAT:D

    .line 4
    .line 5
    cmpg-double v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->MAX_LAT:D

    .line 10
    .line 11
    cmpl-double v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->longitudeInRadians:D

    .line 16
    .line 17
    sget-wide v2, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->MIN_LON:D

    .line 18
    .line 19
    cmpg-double v2, v0, v2

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    sget-wide v2, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->MAX_LON:D

    .line 24
    .line 25
    cmpl-double v0, v0, v2

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method


# virtual methods
.method public final boundingCoordinates(DD)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p3, v0

    .line 4
    .line 5
    if-ltz v2, :cond_5

    .line 6
    .line 7
    cmpg-double v0, p1, v0

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    div-double/2addr p1, p3

    .line 13
    iget-wide p3, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->latitudeInRadians:D

    .line 14
    .line 15
    sub-double v0, p3, p1

    .line 16
    .line 17
    add-double/2addr p3, p1

    .line 18
    sget-wide v2, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->MIN_LAT:D

    .line 19
    .line 20
    cmpl-double v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_2

    .line 23
    .line 24
    sget-wide v4, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->MAX_LAT:D

    .line 25
    .line 26
    cmpg-double v4, p3, v4

    .line 27
    .line 28
    if-gez v4, :cond_2

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iget-wide v2, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->latitudeInRadians:D

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    div-double/2addr p1, v2

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Math;->asin(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iget-wide v2, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->longitudeInRadians:D

    .line 46
    .line 47
    sub-double v4, v2, p1

    .line 48
    .line 49
    sget-wide v6, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->MIN_LON:D

    .line 50
    .line 51
    cmpg-double v6, v4, v6

    .line 52
    .line 53
    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-gez v6, :cond_1

    .line 59
    .line 60
    add-double/2addr v4, v7

    .line 61
    :cond_1
    add-double/2addr v2, p1

    .line 62
    sget-wide p1, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->MAX_LON:D

    .line 63
    .line 64
    cmpl-double p1, v2, p1

    .line 65
    .line 66
    if-lez p1, :cond_3

    .line 67
    .line 68
    sub-double/2addr v2, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v0, v1, v2, v3}, Lap0/m;->c(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    sget-wide p1, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->MAX_LAT:D

    .line 75
    .line 76
    invoke-static {p3, p4, p1, p2}, Lap0/m;->g(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide p3

    .line 80
    sget-wide v4, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->MIN_LON:D

    .line 81
    .line 82
    sget-wide v2, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->MAX_LON:D

    .line 83
    .line 84
    :cond_3
    :goto_0
    sget-object p1, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->Companion:Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation$Companion;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1, v4, v5}, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation$Companion;->fromRadians(DD)Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p3, p4, v2, v3}, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation$Companion;->fromRadians(DD)Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    filled-new-array {p2, p1}, [Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    return-object p1

    .line 112
    :cond_5
    :goto_2
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final getDefaultRadiusForHotelSearchInMiles()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->defaultRadiusForHotelSearchInMiles:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLatitudeInDegrees()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->latitudeInDegrees:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLatitudeInRadians()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->latitudeInRadians:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitudeInDegrees()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->longitudeInDegrees:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitudeInRadians()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->longitudeInRadians:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setDefaultRadiusForHotelSearchInMiles(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->defaultRadiusForHotelSearchInMiles:D

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->latitudeInDegrees:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->longitudeInDegrees:D

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->latitudeInRadians:D

    .line 6
    .line 7
    iget-wide v6, p0, Lcom/hilton/mobile/shopfeature/fromshop/GeoLocation;->longitudeInRadians:D

    .line 8
    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v9, "("

    .line 15
    .line 16
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "\u00b0, "

    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "\u00b0) = ("

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " rad, "

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " rad)"

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
