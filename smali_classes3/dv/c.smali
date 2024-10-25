.class public final Ldv/c;
.super Ljava/lang/Object;
.source "GeoLocationUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Ldv/c;",
        "",
        "Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;",
        "location",
        "Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;",
        "b",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "latLngBounds",
        "a",
        "<init>",
        "()V",
        "shop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ldv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldv/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ldv/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldv/c;->a:Ldv/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;
    .locals 3

    .line 1
    const-string v0, "latLngBounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 12
    .line 13
    double-to-float v1, v1

    .line 14
    iput v1, v0, Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;->Latitude:F

    .line 15
    .line 16
    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->c:D

    .line 17
    .line 18
    double-to-float p1, v1

    .line 19
    iput p1, v0, Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;->Longitude:F

    .line 20
    .line 21
    return-object v0
.end method

.method public final b(Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;)Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;
    .locals 6

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzu/a;->f:Lzu/a$a;

    .line 7
    .line 8
    iget v1, p1, Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;->Latitude:F

    .line 9
    .line 10
    float-to-double v1, v1

    .line 11
    iget v3, p1, Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;->Longitude:F

    .line 12
    .line 13
    float-to-double v3, v3

    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Lzu/a$a;->a(DD)Lzu/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lzu/a;->h()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide v3, 0x40b05674a9691a76L    # 4182.45571

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Lzu/a;->f(DD)[Lzu/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    invoke-virtual {v3}, Lzu/a;->i()D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v1, v3, v4}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput$Builder;->latitude(D)Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aget-object v2, v0, v2

    .line 47
    .line 48
    invoke-virtual {v2}, Lzu/a;->j()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput$Builder;->longitude(D)Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x1

    .line 65
    aget-object v4, v0, v3

    .line 66
    .line 67
    invoke-virtual {v4}, Lzu/a;->i()D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-virtual {v2, v4, v5}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput$Builder;->latitude(D)Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    aget-object v0, v0, v3

    .line 76
    .line 77
    invoke-virtual {v0}, Lzu/a;->j()D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-virtual {v2, v3, v4}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput$Builder;->longitude(D)Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelBoundingBoxInput;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelBoundingBoxInput$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelBoundingBoxInput$Builder;->northeast(Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput;)Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelBoundingBoxInput$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelBoundingBoxInput$Builder;->southwest(Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput;)Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelBoundingBoxInput$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelBoundingBoxInput$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelBoundingBoxInput;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget v2, p1, Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;->Latitude:F

    .line 110
    .line 111
    float-to-double v2, v2

    .line 112
    invoke-virtual {v1, v2, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput$Builder;->latitude(D)Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget p1, p1, Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;->Longitude:F

    .line 117
    .line 118
    float-to-double v2, p1

    .line 119
    invoke-virtual {v1, v2, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput$Builder;->longitude(D)Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$Builder;->bounds(Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelBoundingBoxInput;)Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$Builder;->location(Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput;)Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "hotelGeometryInput"

    .line 144
    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object p1
.end method
