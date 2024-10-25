.class public Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;
.super Lmd0/a;
.source "SearchResultsMapHandler.java"

# interfaces
.implements Lcom/hilton/android/module/shop/feature/hotelsearchresults/e$a;
.implements Lzk/c$f;


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field private final g:Lcom/hilton/android/module/shop/feature/hotelsearchresults/e;

.field private h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbl/g;",
            "Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lbl/g;

.field private final l:Ljava/lang/Object;

.field private m:Lcom/hilton/android/module/shop/feature/hotelsearchresults/d;

.field private n:Lyy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/hilton/android/module/shop/feature/hotelsearchresults/d;Lcom/hilton/android/module/shop/feature/hotelsearchresults/e;Landroid/content/Context;Lyy/a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/d;->o2()Lcom/google/android/gms/maps/SupportMapFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p4}, Lmd0/a;-><init>(Lcom/google/android/gms/maps/SupportMapFragment;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->m:Lcom/hilton/android/module/shop/feature/hotelsearchresults/d;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->g:Lcom/hilton/android/module/shop/feature/hotelsearchresults/e;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->j:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->n:Lyy/a;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic m(Lzk/c;Lzk/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->q(Lzk/c;Lzk/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->i:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_4

    .line 12
    .line 13
    iget-object v1, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->i:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-wide v8, 0x4056800000000000L    # 90.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    move-wide v10, v8

    .line 25
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v12, -0x3fa9800000000000L    # -90.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v14, 0x4066800000000000L    # 180.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v16

    .line 44
    if-eqz v16, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    check-cast v16, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 51
    .line 52
    invoke-virtual/range {v16 .. v16}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    invoke-virtual/range {v16 .. v16}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getCoordinates()Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget v5, v4, Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;->Latitude:F

    .line 64
    .line 65
    float-to-double v6, v5

    .line 66
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    iget v5, v4, Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;->Latitude:F

    .line 71
    .line 72
    float-to-double v5, v5

    .line 73
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    iget v5, v4, Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;->Longitude:F

    .line 78
    .line 79
    float-to-double v5, v5

    .line 80
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    iget v4, v4, Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;->Longitude:F

    .line 85
    .line 86
    float-to-double v4, v4

    .line 87
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    cmpl-double v1, v10, v12

    .line 93
    .line 94
    if-gtz v1, :cond_3

    .line 95
    .line 96
    cmpl-double v1, v14, v2

    .line 97
    .line 98
    if-lez v1, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-wide v4, v2

    .line 102
    move-wide v6, v10

    .line 103
    move-wide v8, v12

    .line 104
    move-wide v2, v14

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :goto_1
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const-wide v6, -0x3fa9800000000000L    # -90.0

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :goto_2
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 122
    .line 123
    invoke-direct {v1, v6, v7, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 127
    .line 128
    invoke-direct {v2, v8, v9, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 132
    .line 133
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x8c

    .line 137
    .line 138
    invoke-static {v3, v1}, Lzk/b;->c(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lzk/a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual/range {p0 .. p0}, Lmd0/a;->h()Lzk/c;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Lnu/x0;

    .line 147
    .line 148
    invoke-direct {v3, v2, v1}, Lnu/x0;-><init>(Lzk/c;Lzk/a;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lzk/c;->G(Lzk/c$n;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void
.end method

.method private static synthetic q(Lzk/c;Lzk/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzk/c;->c(Lzk/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public F()V
    .locals 0

    .line 1
    return-void
.end method

.method public W0(Lbl/g;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->o:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Marker Clicked: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->o()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->n:Lyy/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getBrandCode()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lyy/a;->b(Ljava/lang/String;)Lez/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getDisplay()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lne0/x;->z(Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x1

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, Lmd0/a;->e:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Lez/a;->G(ZLandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lbl/c;->a(Landroid/graphics/Bitmap;)Lbl/b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Lbl/g;->l(Lbl/b;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v2, p0, Lmd0/a;->e:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Lez/a;->F(ZLandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lbl/c;->a(Landroid/graphics/Bitmap;)Lbl/b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Lbl/g;->l(Lbl/b;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->k:Lbl/g;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->g:Lcom/hilton/android/module/shop/feature/hotelsearchresults/e;

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/e;->n1(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->k:Lbl/g;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->g:Lcom/hilton/android/module/shop/feature/hotelsearchresults/e;

    .line 112
    .line 113
    invoke-interface {v0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/e;->n1(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    :goto_1
    const/4 p1, 0x0

    .line 122
    return p1
.end method

.method public Y(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected a(Lzk/c;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Set Markers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->i:Ljava/util/List;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p1, "No search results yet, defer"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->j:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getCtyhocn()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->i:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getCtyhocn()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getCoordinates()Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getBrandCode()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getCoordinates()Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 144
    .line 145
    iget v4, v2, Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;->Latitude:F

    .line 146
    .line 147
    float-to-double v4, v4

    .line 148
    iget v2, v2, Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;->Longitude:F

    .line 149
    .line 150
    float-to-double v6, v2

    .line 151
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 155
    .line 156
    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->X0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->n:Lyy/a;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getBrandCode()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3, v4}, Lyy/a;->b(Ljava/lang/String;)Lez/a;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getDisplay()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/4 v5, 0x0

    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getDisplay()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, Lne0/x;->z(Ljava/util/List;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_6

    .line 200
    .line 201
    iget-object v4, p0, Lmd0/a;->e:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v3, v5, v4}, Lez/a;->G(ZLandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3}, Lbl/c;->a(Landroid/graphics/Bitmap;)Lbl/b;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->x0(Lbl/b;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    iget-object v4, p0, Lmd0/a;->e:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v3, v5, v4}, Lez/a;->F(ZLandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3}, Lbl/c;->a(Landroid/graphics/Bitmap;)Lbl/b;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->x0(Lbl/b;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-virtual {p1, v2}, Lzk/c;->b(Lcom/google/android/gms/maps/model/MarkerOptions;)Lbl/g;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->j:Ljava/util/Map;

    .line 233
    .line 234
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_7
    return-void
.end method

.method public b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->m:Lcom/hilton/android/module/shop/feature/hotelsearchresults/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/navigation/fragment/b0;->hideLoading()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Lzk/c;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lmd0/a;->c(Lzk/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->i:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->r1(Ljava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Lzk/c;->y(Lzk/c$f;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->m:Lcom/hilton/android/module/shop/feature/hotelsearchresults/d;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hilton/android/module/shop/feature/hotelsearchresults/d;->b:Leu/w0;

    .line 7
    .line 8
    iget-object p1, p1, Leu/w0;->b:Landroid/widget/Button;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected f()Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getLongitude()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getLatitude()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getLatitude()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    float-to-double v1, v1

    .line 31
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getLongitude()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    float-to-double v3, v3

    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0
.end method

.method public f0(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->o:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Map Clicked: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->o()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->k:Lbl/g;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->g:Lcom/hilton/android/module/shop/feature/hotelsearchresults/e;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/e;->n1(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method protected g()F
    .locals 1

    .line 1
    const/high16 v0, 0x40a00000    # 5.0f

    .line 2
    .line 3
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->k:Lbl/g;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->j:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lmd0/a;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->k:Lbl/g;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->j:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->k:Lbl/g;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getBrandCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->n:Lyy/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getBrandCode()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lyy/a;->b(Ljava/lang/String;)Lez/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getDisplay()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lne0/x;->z(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lmd0/a;->e:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Lez/a;->G(ZLandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lbl/c;->a(Landroid/graphics/Bitmap;)Lbl/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, Lmd0/a;->e:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2, v3, v1}, Lez/a;->F(ZLandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lbl/c;->a(Landroid/graphics/Bitmap;)Lbl/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->k:Lbl/g;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lbl/g;->l(Lbl/b;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    monitor-exit v0

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v1

    .line 92
    :cond_2
    :goto_1
    return-void
.end method

.method public p()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmd0/a;->h()Lzk/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lzk/c;->h()Lzk/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lzk/i;->a()Lcom/google/android/gms/maps/model/VisibleRegion;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->f:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->g:Lcom/hilton/android/module/shop/feature/hotelsearchresults/e;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/e;->o1(Lcom/hilton/android/module/shop/feature/hotelsearchresults/e$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r1(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getFilteredOut()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->i:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez p2, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->n()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->m:Lcom/hilton/android/module/shop/feature/hotelsearchresults/d;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hilton/android/module/shop/feature/hotelsearchresults/d;->b:Leu/w0;

    .line 44
    .line 45
    iget-object p1, p1, Leu/w0;->b:Landroid/widget/Button;

    .line 46
    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->k:Lbl/g;

    .line 54
    .line 55
    invoke-virtual {p0}, Lmd0/a;->h()Lzk/c;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    iget-object p2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->m:Lcom/hilton/android/module/shop/feature/hotelsearchresults/d;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/mobileforming/module/navigation/fragment/b0;->hideLoading()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->k:Lbl/g;

    .line 67
    .line 68
    new-instance p2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->j:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lbl/g;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->i:Ljava/util/List;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->j:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lbl/g;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbl/g;->g()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->j:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {p0}, Lmd0/a;->h()Lzk/c;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p0, p2}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->a(Lzk/c;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object p2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->g:Lcom/hilton/android/module/shop/feature/hotelsearchresults/e;

    .line 146
    .line 147
    invoke-interface {p2, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/e;->n1(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
