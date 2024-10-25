.class public final Las/m;
.super Ljava/lang/Object;
.source "ExploreMapFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\"\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u001a\u0014\u0010\u000e\u001a\u00020\u0004*\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Las/k;",
        "Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo;",
        "exploreHotelInfo",
        "b",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "point",
        "Las/o;",
        "region",
        "",
        "maxDistance",
        "",
        "c",
        "Lzk/c;",
        "map",
        "a",
        "explore_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/google/android/gms/maps/model/LatLng;Lzk/c;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lzk/c;->h()Lzk/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lzk/i;->a()Lcom/google/android/gms/maps/model/VisibleRegion;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->f:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->c:D

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p1}, Lzk/c;->g()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget p0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->e:F

    .line 41
    .line 42
    float-to-double p0, p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    const v5, 0x3ecccccd    # 0.4f

    .line 48
    .line 49
    .line 50
    float-to-double v5, v5

    .line 51
    iget-object v7, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 52
    .line 53
    iget-wide v7, v7, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 56
    .line 57
    iget-wide v9, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 58
    .line 59
    sub-double/2addr v7, v9

    .line 60
    mul-double/2addr v5, v7

    .line 61
    const/4 v0, 0x2

    .line 62
    int-to-double v7, v0

    .line 63
    div-double/2addr v5, v7

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    neg-double v5, v5

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    mul-double/2addr v7, v9

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    mul-double/2addr v9, v11

    .line 87
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    mul-double/2addr v9, v11

    .line 92
    add-double/2addr v7, v9

    .line 93
    invoke-static {v7, v8}, Ljava/lang/Math;->asin(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    mul-double/2addr p0, v9

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    mul-double/2addr p0, v9

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    mul-double/2addr v0, v9

    .line 124
    sub-double/2addr v5, v0

    .line 125
    invoke-static {p0, p1, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 126
    .line 127
    .line 128
    move-result-wide p0

    .line 129
    add-double/2addr v3, p0

    .line 130
    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    .line 131
    .line 132
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    const/16 p1, 0x21c

    .line 141
    .line 142
    int-to-double v4, p1

    .line 143
    add-double/2addr v2, v4

    .line 144
    const/16 p1, 0x168

    .line 145
    .line 146
    int-to-double v4, p1

    .line 147
    rem-double/2addr v2, v4

    .line 148
    const/16 p1, 0xb4

    .line 149
    .line 150
    int-to-double v4, p1

    .line 151
    sub-double/2addr v2, v4

    .line 152
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 153
    .line 154
    .line 155
    :cond_0
    return-object p0
.end method

.method public static final b(Las/k;Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo;)Las/k;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exploreHotelInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "explore-hotel-info"

    .line 17
    .line 18
    invoke-static {p1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static final c(Lcom/google/android/gms/maps/model/LatLng;Las/o;D)Z
    .locals 7

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 10
    .line 11
    invoke-virtual {p1}, Las/o;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 16
    .line 17
    sub-double/2addr v1, v3

    .line 18
    const/4 v3, 0x2

    .line 19
    int-to-double v3, v3

    .line 20
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-wide v5, p0, Lcom/google/android/gms/maps/model/LatLng;->c:D

    .line 25
    .line 26
    invoke-virtual {p1}, Las/o;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-wide p0, p0, Lcom/google/android/gms/maps/model/LatLng;->c:D

    .line 31
    .line 32
    sub-double/2addr v5, p0

    .line 33
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    add-double/2addr v1, p0

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    cmpl-double p0, p0, p2

    .line 43
    .line 44
    if-ltz p0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :cond_1
    :goto_0
    return v0
.end method
