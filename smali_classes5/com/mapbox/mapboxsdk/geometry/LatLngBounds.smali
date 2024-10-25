.class public Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
.super Ljava/lang/Object;
.source "LatLngBounds.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final latitudeNorth:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final latitudeSouth:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final longitudeEast:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final longitudeWest:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(DDDD)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->l(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(DDDD)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-static {p6, p7}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-static {p6, p7}, Ljava/lang/Double;->isInfinite(D)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmpl-double v2, p0, v0

    .line 43
    .line 44
    if-gtz v2, :cond_2

    .line 45
    .line 46
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmpg-double v4, p0, v2

    .line 52
    .line 53
    if-ltz v4, :cond_2

    .line 54
    .line 55
    cmpl-double v0, p4, v0

    .line 56
    .line 57
    if-gtz v0, :cond_2

    .line 58
    .line 59
    cmpg-double v0, p4, v2

    .line 60
    .line 61
    if-ltz v0, :cond_2

    .line 62
    .line 63
    cmpg-double p0, p0, p4

    .line 64
    .line 65
    if-ltz p0, :cond_1

    .line 66
    .line 67
    cmpg-double p0, p2, p6

    .line 68
    .line 69
    if-ltz p0, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p1, "lonEast cannot be less than lonWest"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p1, "latNorth cannot be less than latSouth"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p1, "latitude must be between -90 and 90"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p1, "longitude must not be infinite"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string p1, "longitude must not be NaN"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string p1, "latitude must not be NaN"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static c(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 10

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->b(DDDD)V

    .line 2
    .line 3
    .line 4
    new-instance v9, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 5
    .line 6
    move-object v0, v9

    .line 7
    move-wide v1, p0

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    move-wide/from16 v7, p6

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;-><init>(DDDD)V

    .line 13
    .line 14
    .line 15
    return-object v9
.end method

.method public static d(III)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 10

    .line 1
    new-instance v9, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->j(II)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->k(II)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-static {p0, p2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->j(II)D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-static {p0, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->k(II)D

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    move-object v0, v9

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;-><init>(DDDD)V

    .line 25
    .line 26
    .line 27
    return-object v9
.end method

.method static e(Ljava/util/List;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;"
        }
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v5, -0x3fa9800000000000L    # -90.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v7, -0x10000000000001L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    move-wide v14, v1

    .line 26
    move-wide v10, v5

    .line 27
    move-wide v12, v7

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a()D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 66
    .line 67
    move-object v9, v0

    .line 68
    move-wide/from16 v16, v3

    .line 69
    .line 70
    invoke-direct/range {v9 .. v17}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;-><init>(DDDD)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method private static j(II)D
    .locals 4

    .line 1
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-double v2, p1

    .line 7
    mul-double/2addr v2, v0

    .line 8
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    int-to-double p0, p0

    .line 11
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    div-double/2addr v2, p0

    .line 16
    const-wide p0, 0x400921fb54442d18L    # Math.PI

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    sub-double/2addr p0, v2

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    neg-double p0, p0

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    sub-double/2addr v0, p0

    .line 32
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 33
    .line 34
    mul-double/2addr v0, p0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method private static k(II)D
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 3
    .line 4
    int-to-double p0, p0

    .line 5
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    div-double/2addr v0, p0

    .line 10
    const-wide p0, 0x4076800000000000L    # 360.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr v0, p0

    .line 16
    const-wide p0, 0x4066800000000000L    # 180.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    sub-double/2addr v0, p0

    .line 22
    return-wide v0
.end method

.method private static l(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    new-instance p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;-><init>(DDDD)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->f()D

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmpl-double v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->g()D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmpl-double v1, v3, v5

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->h()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmpl-double v1, v3, v5

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->i()D

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    cmpl-double p1, v3, v5

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v2

    .line 54
    :goto_0
    return v0

    .line 55
    :cond_2
    return v2
.end method

.method public f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    .line 2
    .line 3
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    add-double/2addr v0, v2

    .line 9
    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    .line 10
    .line 11
    add-double/2addr v4, v2

    .line 12
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr v4, v2

    .line 18
    add-double/2addr v0, v4

    .line 19
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    .line 20
    .line 21
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    add-double/2addr v2, v4

    .line 27
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double/2addr v2, v6

    .line 33
    add-double/2addr v0, v2

    .line 34
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    .line 35
    .line 36
    add-double/2addr v2, v4

    .line 37
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double/2addr v2, v4

    .line 43
    add-double/2addr v0, v2

    .line 44
    double-to-int v0, v0

    .line 45
    return v0
.end method

.method public i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "N:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "; E:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "; S:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "; W:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
