.class public final Lne0/r0;
.super Ljava/lang/Object;
.source "MapExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/google/android/gms/maps/model/LatLng;",
        "Lzk/c;",
        "map",
        "a",
        "common_release"
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
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lzk/c;->h()Lzk/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lzk/i;->a()Lcom/google/android/gms/maps/model/VisibleRegion;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->f:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 21
    .line 22
    if-eqz v0, :cond_1

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
    if-eqz p0, :cond_0

    .line 41
    .line 42
    iget p0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->e:F

    .line 43
    .line 44
    float-to-double p0, p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-wide/16 p0, 0x0

    .line 47
    .line 48
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    const v5, 0x3ecccccd    # 0.4f

    .line 53
    .line 54
    .line 55
    float-to-double v5, v5

    .line 56
    iget-object v7, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 57
    .line 58
    iget-wide v7, v7, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 61
    .line 62
    iget-wide v9, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 63
    .line 64
    sub-double/2addr v7, v9

    .line 65
    mul-double/2addr v5, v7

    .line 66
    const/4 v0, 0x2

    .line 67
    int-to-double v7, v0

    .line 68
    div-double/2addr v5, v7

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    neg-double v5, v5

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    mul-double/2addr v7, v9

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    mul-double/2addr v9, v11

    .line 92
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    mul-double/2addr v9, v11

    .line 97
    add-double/2addr v7, v9

    .line 98
    invoke-static {v7, v8}, Ljava/lang/Math;->asin(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    mul-double/2addr p0, v9

    .line 111
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    mul-double/2addr p0, v9

    .line 116
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    mul-double/2addr v0, v9

    .line 129
    sub-double/2addr v5, v0

    .line 130
    invoke-static {p0, p1, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 131
    .line 132
    .line 133
    move-result-wide p0

    .line 134
    add-double/2addr v3, p0

    .line 135
    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    .line 136
    .line 137
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    const/16 p1, 0x21c

    .line 146
    .line 147
    int-to-double v4, p1

    .line 148
    add-double/2addr v2, v4

    .line 149
    const/16 p1, 0x168

    .line 150
    .line 151
    int-to-double v4, p1

    .line 152
    rem-double/2addr v2, v4

    .line 153
    const/16 p1, 0xb4

    .line 154
    .line 155
    int-to-double v4, p1

    .line 156
    sub-double/2addr v2, v4

    .line 157
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 158
    .line 159
    .line 160
    :cond_1
    return-object p0
.end method
