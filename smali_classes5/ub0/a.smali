.class public final Lub0/a;
.super Ljava/lang/Object;
.source "TurfMeasurement.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lcom/mapbox/geojson/Geometry;)[D
    .locals 8

    .line 1
    instance-of v0, p0, Lcom/mapbox/geojson/Point;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/mapbox/geojson/Point;

    .line 6
    .line 7
    invoke-static {p0}, Lub0/a;->f(Lcom/mapbox/geojson/Point;)[D

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/mapbox/geojson/MultiPoint;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/mapbox/geojson/MultiPoint;

    .line 17
    .line 18
    invoke-static {p0}, Lub0/a;->d(Lcom/mapbox/geojson/MultiPoint;)[D

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Lcom/mapbox/geojson/LineString;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Lcom/mapbox/geojson/LineString;

    .line 28
    .line 29
    invoke-static {p0}, Lub0/a;->b(Lcom/mapbox/geojson/LineString;)[D

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of v0, p0, Lcom/mapbox/geojson/MultiLineString;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p0, Lcom/mapbox/geojson/MultiLineString;

    .line 39
    .line 40
    invoke-static {p0}, Lub0/a;->c(Lcom/mapbox/geojson/MultiLineString;)[D

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    instance-of v0, p0, Lcom/mapbox/geojson/Polygon;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p0, Lcom/mapbox/geojson/Polygon;

    .line 50
    .line 51
    invoke-static {p0}, Lub0/a;->g(Lcom/mapbox/geojson/Polygon;)[D

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_4
    instance-of v0, p0, Lcom/mapbox/geojson/MultiPolygon;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p0, Lcom/mapbox/geojson/MultiPolygon;

    .line 61
    .line 62
    invoke-static {p0}, Lub0/a;->e(Lcom/mapbox/geojson/MultiPolygon;)[D

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_5
    instance-of v0, p0, Lcom/mapbox/geojson/GeometryCollection;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    check-cast p0, Lcom/mapbox/geojson/GeometryCollection;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/mapbox/geojson/GeometryCollection;->geometries()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/mapbox/geojson/Geometry;

    .line 97
    .line 98
    invoke-static {v1}, Lub0/a;->a(Lcom/mapbox/geojson/Geometry;)[D

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x0

    .line 103
    aget-wide v3, v1, v2

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    aget-wide v6, v1, v5

    .line 107
    .line 108
    invoke-static {v3, v4, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    aget-wide v6, v1, v3

    .line 117
    .line 118
    aget-wide v4, v1, v5

    .line 119
    .line 120
    invoke-static {v6, v7, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    aget-wide v3, v1, v3

    .line 128
    .line 129
    const/4 v5, 0x3

    .line 130
    aget-wide v6, v1, v5

    .line 131
    .line 132
    invoke-static {v3, v4, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    aget-wide v2, v1, v2

    .line 140
    .line 141
    aget-wide v4, v1, v5

    .line 142
    .line 143
    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    invoke-static {v0}, Lcom/mapbox/geojson/MultiPoint;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/MultiPoint;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lub0/a;->d(Lcom/mapbox/geojson/MultiPoint;)[D

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v2, "Unknown geometry class: "

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0
.end method

.method public static b(Lcom/mapbox/geojson/LineString;)[D
    .locals 0

    .line 1
    invoke-static {p0}, Lub0/b;->a(Lcom/mapbox/geojson/LineString;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lub0/a;->h(Ljava/util/List;)[D

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Lcom/mapbox/geojson/MultiLineString;)[D
    .locals 0

    .line 1
    invoke-static {p0}, Lub0/b;->b(Lcom/mapbox/geojson/MultiLineString;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lub0/a;->h(Ljava/util/List;)[D

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lcom/mapbox/geojson/MultiPoint;)[D
    .locals 0

    .line 1
    invoke-static {p0}, Lub0/b;->c(Lcom/mapbox/geojson/MultiPoint;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lub0/a;->h(Ljava/util/List;)[D

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lcom/mapbox/geojson/MultiPolygon;)[D
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lub0/b;->d(Lcom/mapbox/geojson/MultiPolygon;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lub0/a;->h(Ljava/util/List;)[D

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Lcom/mapbox/geojson/Point;)[D
    .locals 0

    .line 1
    invoke-static {p0}, Lub0/b;->e(Lcom/mapbox/geojson/Point;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lub0/a;->h(Ljava/util/List;)[D

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Lcom/mapbox/geojson/Polygon;)[D
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lub0/b;->f(Lcom/mapbox/geojson/Polygon;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lub0/a;->h(Ljava/util/List;)[D

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static h(Ljava/util/List;)[D
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)[D"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/mapbox/geojson/Point;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-wide v3, v0, v2

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmpl-double v3, v3, v5

    .line 31
    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    aput-wide v3, v0, v2

    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    aget-wide v3, v0, v2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    cmpl-double v3, v3, v5

    .line 48
    .line 49
    if-lez v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    aput-wide v3, v0, v2

    .line 56
    .line 57
    :cond_2
    const/4 v2, 0x2

    .line 58
    aget-wide v3, v0, v2

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    cmpg-double v3, v3, v5

    .line 65
    .line 66
    if-gez v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    aput-wide v3, v0, v2

    .line 73
    .line 74
    :cond_3
    const/4 v2, 0x3

    .line 75
    aget-wide v3, v0, v2

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    cmpg-double v3, v3, v5

    .line 82
    .line 83
    if-gez v3, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    aput-wide v3, v0, v2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-object v0

    .line 93
    :array_0
    .array-data 8
        0x7ff0000000000000L    # Double.POSITIVE_INFINITY
        0x7ff0000000000000L    # Double.POSITIVE_INFINITY
        -0x10000000000000L    # Double.NEGATIVE_INFINITY
        -0x10000000000000L    # Double.NEGATIVE_INFINITY
    .end array-data
.end method
