.class public final Ljo0/j;
.super Ljo0/b;
.source "SourceFile"


# static fields
.field public static final J:Lme/c;

.field public static final K:Ljo0/j$a;

.field public static final L:Ljo0/j$b;


# instance fields
.field public final H:Ljava/util/HashMap;

.field public final I:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lme/c;->b(Z)Lme/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ljo0/j;->J:Lme/c;

    .line 7
    .line 8
    new-instance v0, Ljo0/j$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljo0/j$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljo0/j;->K:Ljo0/j$a;

    .line 14
    .line 15
    new-instance v0, Ljo0/j$b;

    .line 16
    .line 17
    invoke-direct {v0}, Ljo0/j$b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ljo0/j;->L:Ljo0/j$b;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljo0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljo0/j;->H:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljo0/j;->I:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static I(Lorg/json/JSONArray;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "{\"type\":\"%s\",\"coordinates\":%s}"

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "Polygon"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lcom/mapbox/geojson/Polygon;->fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/Polygon;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-static {p0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string v0, "MultiPolygon"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Lcom/mapbox/geojson/MultiPolygon;->fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/MultiPolygon;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static J(Lcom/mapbox/mapboxsdk/style/layers/FillLayer;Lcom/mapbox/mapboxsdk/style/sources/Source;Lme/c;)Lcom/mapbox/mapboxsdk/style/layers/LineLayer;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "outlines"

    .line 8
    .line 9
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "%s_%s"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    .line 24
    .line 25
    invoke-direct {v2, v1, p1}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v2, p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Lme/c;->u()Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Lme/c;->u()Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget p0, Lme/b;->S:F

    .line 53
    .line 54
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Lme/c;->s()Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2}, Lme/c;->s()Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget p1, Lme/b;->T:F

    .line 76
    .line 77
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2}, Lme/c;->t()Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {p2}, Lme/c;->t()Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    sget v3, Lme/b;->U:F

    .line 99
    .line 100
    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p2}, Lme/c;->r()Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {p2}, Lme/c;->r()Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    sget v4, Lme/b;->V:F

    .line 122
    .line 123
    :goto_3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    filled-new-array {v1, p0, v3, p1, v4}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v5, "Creating outline layer for %s with minZoom/minWidth = %f/%f and maxZoom/maxWidth = %f/%f"

    .line 132
    .line 133
    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lse/a;->e(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-wide/high16 v0, 0x3ffc000000000000L    # 1.75

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Ltb0/a;->f(Ljava/lang/Number;)Ltb0/a$c;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {}, Ltb0/a;->t()Ltb0/a;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v5, 0x2

    .line 155
    new-array v6, v5, [Ltb0/a$d;

    .line 156
    .line 157
    invoke-static {p0, v3}, Ltb0/a;->q(Ljava/lang/Object;Ljava/lang/Object;)Ltb0/a$d;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const/4 v3, 0x0

    .line 162
    aput-object p0, v6, v3

    .line 163
    .line 164
    invoke-static {p1, v4}, Ltb0/a;->q(Ljava/lang/Object;Ljava/lang/Object;)Ltb0/a$d;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const/4 p1, 0x1

    .line 169
    aput-object p0, v6, p1

    .line 170
    .line 171
    invoke-static {v0, v1, v6}, Ltb0/a;->j(Ltb0/a$c;Ltb0/a;[Ltb0/a$d;)Ltb0/a;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-array v0, p1, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 176
    .line 177
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/layers/c;->t(Ltb0/a;)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    aput-object p0, v0, v3

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 184
    .line 185
    .line 186
    if-eqz p2, :cond_4

    .line 187
    .line 188
    invoke-virtual {p2}, Lme/c;->q()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-eqz p0, :cond_4

    .line 193
    .line 194
    invoke-virtual {p2}, Lme/c;->q()Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    goto :goto_5

    .line 203
    :cond_4
    if-eqz p2, :cond_5

    .line 204
    .line 205
    invoke-virtual {p2}, Lme/c;->f()Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-eqz p0, :cond_5

    .line 210
    .line 211
    invoke-virtual {p2}, Lme/c;->f()Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    goto :goto_4

    .line 216
    :cond_5
    sget p0, Lme/b;->i:I

    .line 217
    .line 218
    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    new-array v0, v5, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/layers/c;->r(I)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    aput-object p0, v0, v3

    .line 233
    .line 234
    if-eqz p2, :cond_6

    .line 235
    .line 236
    invoke-virtual {p2}, Lme/c;->w()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    goto :goto_6

    .line 241
    :cond_6
    const-string p0, "none"

    .line 242
    .line 243
    :goto_6
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/layers/c;->V(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    aput-object p0, v0, p1

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 250
    .line 251
    .line 252
    return-object v2
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lwe/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lwe/b;

    .line 16
    .line 17
    iget-object v2, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/z;->k()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    :goto_1
    if-ltz v2, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/z;->k()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 50
    .line 51
    instance-of v4, v3, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_2
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {v1}, Lwe/b;->n()Lwe/a;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lwe/a;->k()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "outlines"

    .line 71
    .line 72
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "%s_building_outlines_%s"

    .line 77
    .line 78
    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v4, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v2}, Lcom/mapbox/mapboxsdk/maps/z;->i(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    const-string v1, "Can\'t load styles for floor - building outlines layer has not been initialized yet."

    .line 98
    .line 99
    invoke-static {v1}, Lse/a;->e(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move-object v3, v2

    .line 107
    :goto_4
    invoke-virtual {p0, v1, v3}, Ljo0/j;->L(Lwe/b;Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    .line 108
    .line 109
    .line 110
    invoke-super {p0, p1}, Ljo0/b;->A(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljo0/j;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljo0/j;->O()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljo0/b;->q:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljo0/j;->A(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljo0/b;->r:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljo0/b;->B(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljo0/b;->q:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljo0/b;->B(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljo0/j;->H()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Ljo0/b;->e:Z

    .line 27
    .line 28
    const-string v0, "STYLE APPLIED: Style layers: "

    .line 29
    .line 30
    invoke-static {v0}, Lse/a;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/z;->k()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 58
    .line 59
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->e()Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, "Layer: %s, visible: %s"

    .line 74
    .line 75
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lse/a;->h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 11

    .line 1
    invoke-super {p0}, Ljo0/b;->H()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ljo0/b;->q:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lwe/f;

    .line 26
    .line 27
    invoke-virtual {v2}, Lwe/b;->n()Lwe/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lwe/a;->k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Ljo0/b;->k:Lwe/d;

    .line 42
    .line 43
    invoke-virtual {v1}, Lwe/d;->q()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Ljo0/b;->G:Ljo0/b$c;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lme/e;

    .line 98
    .line 99
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-virtual {v6}, Lme/e;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    filled-new-array {v8, v3}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string v9, "building_%s_%s"

    .line 110
    .line 111
    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v9, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 116
    .line 117
    invoke-virtual {v9}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9, v8}, Lcom/mapbox/mapboxsdk/maps/z;->i(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iget-object v10, p0, Ljo0/b;->s:Lme/d;

    .line 126
    .line 127
    if-eqz v10, :cond_3

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lwe/a;

    .line 134
    .line 135
    invoke-virtual {v10, v6, v8}, Lme/d;->g(Lwe/a;Ljava/lang/String;)Lme/c;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {v6}, Lme/e;->a()Lme/c;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :goto_2
    if-eqz v9, :cond_2

    .line 145
    .line 146
    if-eqz v6, :cond_2

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-virtual {p0, v6, v9, v8}, Ljo0/b;->t(Lme/c;Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    new-array v6, v6, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_4

    .line 160
    .line 161
    const-string v8, "visible"

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    const-string v8, "none"

    .line 165
    .line 166
    :goto_3
    invoke-static {v8}, Lcom/mapbox/mapboxsdk/style/layers/c;->V(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const/4 v10, 0x0

    .line 171
    aput-object v8, v6, v10

    .line 172
    .line 173
    invoke-virtual {v9, v6}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v9}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->e()Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const-string v8, "Setting layer %s to visible = %s"

    .line 189
    .line 190
    invoke-static {v7, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6}, Lse/a;->e(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    return-void
.end method

.method public final K(Lwe/b;)Lcom/mapbox/mapboxsdk/style/sources/Source;
    .locals 9

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwe/b;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "geojson_%s"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Ljo0/j;->I:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Ljo0/j;->I:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_4

    .line 36
    .line 37
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "[START] Creating geojson source for %s"

    .line 42
    .line 43
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lse/a;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lwe/b;->k()Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1}, Lwe/b;->l()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3, v4}, Ljo0/j;->I(Lorg/json/JSONArray;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "class"

    .line 68
    .line 69
    const-string v5, "floor_id"

    .line 70
    .line 71
    const-string v6, "feature_id"

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lwe/b;->m()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v6, v0}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lwe/b;->m()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v5, v0}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "floor"

    .line 90
    .line 91
    invoke-virtual {v3, v4, v0}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {p1}, Lwe/b;->m()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v7, "Could not create polygon feature from coordinates for floor: %s"

    .line 107
    .line 108
    invoke-static {v0, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lse/a;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p1}, Lwe/b;->p()Ljava/util/Collection;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lwe/i;

    .line 134
    .line 135
    invoke-virtual {v0}, Lwe/i;->f()Lorg/json/JSONArray;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0}, Lwe/i;->g()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v3, v7}, Ljo0/j;->I(Lorg/json/JSONArray;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_2

    .line 148
    .line 149
    invoke-virtual {v0}, Lwe/i;->k()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v3, v6, v7}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lwe/i;->k()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const-string v8, "unit_id"

    .line 161
    .line 162
    invoke-virtual {v3, v8, v7}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lwe/i;->e()Lwe/b;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7}, Lwe/b;->m()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v3, v5, v7}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v7, Ljo0/j$d;->b:[I

    .line 177
    .line 178
    invoke-virtual {v0}, Lwe/i;->n()Lxe/a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    aget v0, v7, v0

    .line 187
    .line 188
    packed-switch v0, :pswitch_data_0

    .line 189
    .line 190
    .line 191
    const-string v0, ""

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :pswitch_0
    const-string v0, "amenity"

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_1
    const-string v0, "other-room"

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_2
    const-string v0, "floor-fixture"

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_3
    const-string v0, "room"

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :pswitch_4
    const-string v0, "walkway"

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :pswitch_5
    const-string v0, "stairwell"

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :pswitch_6
    const-string v0, "elevator"

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :pswitch_7
    const-string v0, "restroom"

    .line 216
    .line 217
    :goto_3
    invoke-virtual {v3, v4, v0}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_2
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 225
    .line 226
    invoke-virtual {v0}, Lwe/i;->k()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v7, "Could not create polygon feature from coordinates for unit: %s"

    .line 235
    .line 236
    invoke-static {v3, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lse/a;->i(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_3
    new-instance p1, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 245
    .line 246
    invoke-static {v2}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v3, Lcom/mapbox/mapboxsdk/style/sources/a;

    .line 251
    .line 252
    invoke-direct {v3}, Lcom/mapbox/mapboxsdk/style/sources/a;-><init>()V

    .line 253
    .line 254
    .line 255
    const v4, 0x3dcccccd    # 0.1f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4}, Lcom/mapbox/mapboxsdk/style/sources/a;->b(F)Lcom/mapbox/mapboxsdk/style/sources/a;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-direct {p1, v1, v0, v3}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;Lcom/mapbox/mapboxsdk/style/sources/a;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Ljo0/j;->I:Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/z;->g(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v2, "[END] Creating geojson source for %s with %d features"

    .line 294
    .line 295
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lse/a;->g(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v2, p1

    .line 303
    :cond_4
    return-object v2

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Lwe/b;Lcom/mapbox/mapboxsdk/style/layers/Layer;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ljo0/b;->t:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "tileBaseURL is null. Cannot load styles for floor until this has been initialized."

    .line 6
    .line 7
    invoke-static {p1}, Lse/a;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lwe/b;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lwe/b;->m()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, ""

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Ljo0/b;->c:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Ljo0/j;->H:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    :cond_2
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {p1}, Lwe/b;->q()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "Don\'t need to create style layers for %s"

    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lse/a;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {p1}, Lwe/b;->m()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "Loading styles for floor %s starting above layer %s"

    .line 83
    .line 84
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lse/a;->g(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Ljo0/b;->c:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 100
    .line 101
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "Creating style layers for floor: %s"

    .line 106
    .line 107
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lse/a;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Ljo0/b;->t:Ljava/lang/String;

    .line 115
    .line 116
    const-string v3, "{FLOOR}"

    .line 117
    .line 118
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "floor tiles url: %s"

    .line 127
    .line 128
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Lse/a;->g(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lcom/mapbox/mapboxsdk/style/sources/c;

    .line 136
    .line 137
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v5, "tileset-%s"

    .line 142
    .line 143
    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    filled-new-array {v2}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v3, v1, v2}, Lcom/mapbox/mapboxsdk/style/sources/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/mapbox/mapboxsdk/style/sources/VectorSource;

    .line 155
    .line 156
    invoke-direct {v1, v0, v3}, Lcom/mapbox/mapboxsdk/style/sources/VectorSource;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/c;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/maps/z;->g(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Ljo0/j;->K(Lwe/b;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v3, Ljo0/j;->L:Ljo0/j$b;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_a

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lme/e;

    .line 189
    .line 190
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 191
    .line 192
    invoke-virtual {v4}, Lme/e;->d()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const-string v7, "floor_%s_%s"

    .line 201
    .line 202
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-object v7, p0, Ljo0/b;->s:Lme/d;

    .line 207
    .line 208
    if-eqz v7, :cond_5

    .line 209
    .line 210
    invoke-virtual {v7, p1, v6}, Lme/d;->i(Lwe/b;Ljava/lang/String;)Lme/c;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    goto :goto_2

    .line 215
    :cond_5
    const/4 v7, 0x0

    .line 216
    :goto_2
    if-nez v7, :cond_6

    .line 217
    .line 218
    const-string v8, "floor_vo_1"

    .line 219
    .line 220
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_6

    .line 225
    .line 226
    invoke-virtual {v4}, Lme/e;->d()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    const-string v9, "outlines"

    .line 231
    .line 232
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_6

    .line 237
    .line 238
    sget-object v7, Ljo0/j;->J:Lme/c;

    .line 239
    .line 240
    :cond_6
    if-eqz v7, :cond_7

    .line 241
    .line 242
    invoke-virtual {v7}, Lme/c;->B()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-nez v8, :cond_4

    .line 247
    .line 248
    :cond_7
    invoke-virtual {p0, v4, v6, v1}, Ljo0/b;->o(Lme/e;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/Source;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eqz v6, :cond_4

    .line 253
    .line 254
    invoke-virtual {v6}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v4}, Lme/e;->b()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v4}, Lme/e;->c()[Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    const-string v11, ","

    .line 267
    .line 268
    invoke-static {v11, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    filled-new-array {v8, v9, v10}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    const-string v9, "Creating layer %s for matcher %s: %s"

    .line 277
    .line 278
    invoke-static {v5, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-static {v8}, Lse/a;->h(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v8, Ljo0/j$d;->a:[I

    .line 286
    .line 287
    invoke-virtual {v4}, Lme/e;->e()Lne/a;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    aget v8, v8, v9

    .line 296
    .line 297
    const/4 v9, 0x1

    .line 298
    if-eq v8, v9, :cond_9

    .line 299
    .line 300
    const/4 v7, 0x2

    .line 301
    if-eq v8, v7, :cond_8

    .line 302
    .line 303
    invoke-virtual {v4}, Lme/e;->e()Lne/a;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v4}, Lme/e;->d()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const-string v6, "Unsupported layer matcher type: %d, name: %s"

    .line 324
    .line 325
    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v4}, Lse/a;->i(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_8
    check-cast v6, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    .line 335
    .line 336
    invoke-virtual {v6, v0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->i(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Lme/e;->b()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v4}, Lme/e;->c()[Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v5, v4}, Ljs0/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ltb0/a;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v6, v4}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->h(Ltb0/a;)V

    .line 352
    .line 353
    .line 354
    iget-object v4, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 355
    .line 356
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-virtual {v4, v6, p2}, Lcom/mapbox/mapboxsdk/maps/z;->d(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move-object p2, v6

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_9
    invoke-virtual {v4}, Lme/e;->b()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v4}, Lme/e;->c()[Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v5, v4}, Ljs0/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ltb0/a;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v6, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    .line 383
    .line 384
    invoke-virtual {v6, v0}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->l(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v4}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->k(Ltb0/a;)V

    .line 388
    .line 389
    .line 390
    iget-object v5, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 391
    .line 392
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-virtual {v5, v6, p2}, Lcom/mapbox/mapboxsdk/maps/z;->d(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v6, v2, v7}, Ljo0/j;->J(Lcom/mapbox/mapboxsdk/style/layers/FillLayer;Lcom/mapbox/mapboxsdk/style/sources/Source;Lme/c;)Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    invoke-virtual {p2, v4}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->h(Ltb0/a;)V

    .line 408
    .line 409
    .line 410
    iget-object v4, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 411
    .line 412
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v6}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v4, p2, v5}, Lcom/mapbox/mapboxsdk/maps/z;->d(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_a
    iget-object v1, p0, Ljo0/j;->H:Ljava/util/HashMap;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-nez v1, :cond_b

    .line 432
    .line 433
    invoke-virtual {p0, p1}, Ljo0/j;->M(Lwe/b;)V

    .line 434
    .line 435
    .line 436
    :cond_b
    iget-object v1, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 437
    .line 438
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 443
    .line 444
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const-string v4, "floor_art_%s"

    .line 449
    .line 450
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v1, v3}, Lcom/mapbox/mapboxsdk/maps/z;->i(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iget-object v3, p0, Ljo0/b;->c:Ljava/util/HashMap;

    .line 459
    .line 460
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    iget-object v3, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 466
    .line 467
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    const-string v5, "floor_labels_%s"

    .line 476
    .line 477
    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v3, v2}, Lcom/mapbox/mapboxsdk/maps/z;->i(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    if-nez v2, :cond_d

    .line 486
    .line 487
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const-string v2, "Loading common layers for floor %s ABOVE layer %s"

    .line 496
    .line 497
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, Lse/a;->g(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    if-eqz v1, :cond_c

    .line 505
    .line 506
    move-object p2, v1

    .line 507
    :cond_c
    invoke-virtual {p0, p1, p2}, Ljo0/b;->v(Lwe/b;Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    .line 508
    .line 509
    .line 510
    :cond_d
    return-void
.end method

.method public final M(Lwe/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lwe/b;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lwe/b;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "floor_shadows_%s"

    .line 21
    .line 22
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Ljo0/b;->s:Lme/d;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, p1, v1}, Lme/d;->i(Lwe/b;Ljava/lang/String;)Lme/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lme/c;->B()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Ljo0/b;->w:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string v2, "{FLOOR}"

    .line 49
    .line 50
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v2, Lcom/mapbox/mapboxsdk/style/sources/RasterSource;

    .line 55
    .line 56
    new-instance v3, Lcom/mapbox/mapboxsdk/style/sources/c;

    .line 57
    .line 58
    filled-new-array {p1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v4, "floor-shadows-tileset"

    .line 63
    .line 64
    invoke-direct {v3, v4, p1}, Lcom/mapbox/mapboxsdk/style/sources/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x200

    .line 68
    .line 69
    invoke-direct {v2, v1, v3, p1}, Lcom/mapbox/mapboxsdk/style/sources/RasterSource;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/c;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v2}, Lcom/mapbox/mapboxsdk/maps/z;->g(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v2, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;

    .line 86
    .line 87
    invoke-direct {v2, v1, p1}, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v2}, Lcom/mapbox/mapboxsdk/maps/z;->c(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object p1, p0, Ljo0/j;->H:Ljava/util/HashMap;

    .line 100
    .line 101
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final N()V
    .locals 8

    .line 1
    new-instance v0, Ljo0/j$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljo0/j$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/z;->k()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    :goto_0
    if-ltz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "Removing style layer from map \'%s\'"

    .line 67
    .line 68
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lse/a;->g(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v4}, Lcom/mapbox/mapboxsdk/maps/z;->r(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v2, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/z;->m()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int/lit8 v3, v3, -0x1

    .line 102
    .line 103
    :goto_1
    if-ltz v3, :cond_0

    .line 104
    .line 105
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v7, "Removing style source \'%s\'"

    .line 132
    .line 133
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, Lse/a;->g(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5, v4}, Lcom/mapbox/mapboxsdk/maps/z;->t(Lcom/mapbox/mapboxsdk/style/sources/Source;)Z

    .line 147
    .line 148
    .line 149
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iget-object v0, p0, Ljo0/j;->H:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final O()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljo0/b;->s:Lme/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "outdoors"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lme/d;->i(Lwe/b;Ljava/lang/String;)Lme/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1}, Lme/c;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ljo0/b;->b:Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Ljo0/b;->w:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Ljo0/b;->r:Ljava/util/List;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Ljo0/b;->r:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lwe/h;

    .line 44
    .line 45
    invoke-virtual {v0}, Lwe/b;->m()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Ljo0/b;->r:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lwe/h;

    .line 62
    .line 63
    invoke-virtual {v0}, Lwe/b;->m()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v0, "floor_vo_1"

    .line 69
    .line 70
    :goto_0
    iget-object v1, p0, Ljo0/b;->w:Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "{FLOOR}"

    .line 73
    .line 74
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 79
    .line 80
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "Outdoor Raster config path: %s"

    .line 85
    .line 86
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lse/a;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/mapbox/mapboxsdk/style/sources/RasterSource;

    .line 94
    .line 95
    new-instance v4, Lcom/mapbox/mapboxsdk/style/sources/c;

    .line 96
    .line 97
    filled-new-array {v0}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v5, "outdoor-art-tileset"

    .line 102
    .line 103
    invoke-direct {v4, v5, v0}, Lcom/mapbox/mapboxsdk/style/sources/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x200

    .line 107
    .line 108
    invoke-direct {v3, v2, v4, v0}, Lcom/mapbox/mapboxsdk/style/sources/RasterSource;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/c;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v3}, Lcom/mapbox/mapboxsdk/maps/z;->g(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v3, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;

    .line 125
    .line 126
    invoke-direct {v3, v2, v0}, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "Creating layer outdoors"

    .line 130
    .line 131
    invoke-static {v0}, Lse/a;->e(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, p0, Ljo0/b;->b:Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v4, "outlines"

    .line 147
    .line 148
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v4, "%s_%s"

    .line 153
    .line 154
    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/z;->i(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    iget-object v0, p0, Ljo0/b;->b:Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    .line 172
    .line 173
    :goto_1
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v3, v0}, Lcom/mapbox/mapboxsdk/maps/z;->d(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    return-void
.end method

.method public final P()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljo0/b;->k:Lwe/d;

    .line 4
    .line 5
    const-string v2, "labels"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lwe/d;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Ljo0/b;->k:Lwe/d;

    .line 12
    .line 13
    const-string v3, "amenities"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lwe/d;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Ljo0/b;->k:Lwe/d;

    .line 20
    .line 21
    invoke-virtual {v3}, Lwe/d;->D()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 26
    .line 27
    cmpl-double v3, v3, v5

    .line 28
    .line 29
    if-ltz v3, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lcom/mapbox/geojson/FeatureCollection;->fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/FeatureCollection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 38
    .line 39
    const-string v4, "geojson_common_labels"

    .line 40
    .line 41
    invoke-direct {v3, v4, v1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v3}, Lcom/mapbox/mapboxsdk/maps/z;->g(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, v0, Ljo0/b;->k:Lwe/d;

    .line 54
    .line 55
    invoke-virtual {v1}, Lwe/d;->D()D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    cmpl-double v1, v3, v5

    .line 60
    .line 61
    if-ltz v1, :cond_1

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    new-instance v1, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/mapbox/geojson/FeatureCollection;->fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/FeatureCollection;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "geojson_common_amenities"

    .line 72
    .line 73
    invoke-direct {v1, v3, v2}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/maps/z;->g(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-boolean v1, v0, Ljo0/b;->A:Z

    .line 86
    .line 87
    const-string v2, "venue_outdoors"

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const-string v1, "building_outlines_1"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v1, v2

    .line 95
    :goto_0
    iget-object v3, v0, Ljo0/b;->t:Ljava/lang/String;

    .line 96
    .line 97
    const-string v4, "{FLOOR}"

    .line 98
    .line 99
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v5, v0, Ljo0/b;->k:Lwe/d;

    .line 104
    .line 105
    invoke-virtual {v5}, Lwe/d;->s()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/4 v6, 0x0

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    new-instance v5, Lye/c;

    .line 113
    .line 114
    iget-object v7, v0, Ljo0/b;->k:Lwe/d;

    .line 115
    .line 116
    invoke-virtual {v7}, Lwe/d;->s()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-direct {v5, v7}, Lye/c;-><init>(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object v5, v6

    .line 125
    :goto_1
    iget-object v7, v0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 126
    .line 127
    invoke-virtual {v7}, Lcom/mapbox/mapboxsdk/maps/n;->l()D

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    double-to-float v7, v7

    .line 132
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v8, v0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 137
    .line 138
    invoke-virtual {v8}, Lcom/mapbox/mapboxsdk/maps/n;->k()D

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    double-to-float v8, v8

    .line 143
    invoke-static {v1, v3, v5, v7, v8}, Ljs0/d;->a(Ljava/lang/String;Ljava/lang/String;Lye/c;Ljava/lang/Float;F)Lcom/mapbox/mapboxsdk/style/sources/c;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v5, Lcom/mapbox/mapboxsdk/style/sources/VectorSource;

    .line 148
    .line 149
    invoke-direct {v5, v1, v3}, Lcom/mapbox/mapboxsdk/style/sources/VectorSource;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/c;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3, v5}, Lcom/mapbox/mapboxsdk/maps/z;->g(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 159
    .line 160
    .line 161
    const-string v3, "feature_id"

    .line 162
    .line 163
    invoke-static {v3}, Ltb0/a;->h(Ljava/lang/String;)Ltb0/a;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v2}, Ltb0/a;->o(Ljava/lang/String;)Ltb0/a;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v7, v2}, Ltb0/a;->e(Ltb0/a;Ltb0/a;)Ltb0/a;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    new-instance v8, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    .line 180
    .line 181
    const-string v9, "venue"

    .line 182
    .line 183
    invoke-direct {v8, v9, v7}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v1}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->l(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v2}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->k(Ltb0/a;)V

    .line 190
    .line 191
    .line 192
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 193
    .line 194
    const-string v9, "building_1"

    .line 195
    .line 196
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    const-string v11, "geojson_%s"

    .line 201
    .line 202
    invoke-static {v7, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    iget-object v11, v0, Ljo0/j;->I:Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_4

    .line 213
    .line 214
    iget-object v11, v0, Ljo0/j;->I:Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    move-object v11, v6

    .line 224
    :goto_2
    if-nez v11, :cond_7

    .line 225
    .line 226
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    const-string v12, "[START] Creating geojson source for %s"

    .line 231
    .line 232
    invoke-static {v7, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v7}, Lse/a;->g(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v7, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v11, v0, Ljo0/b;->k:Lwe/d;

    .line 245
    .line 246
    invoke-virtual {v11}, Lwe/d;->q()Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-eqz v12, :cond_6

    .line 263
    .line 264
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    check-cast v12, Lwe/e;

    .line 269
    .line 270
    invoke-virtual {v12}, Lwe/a;->i()Lorg/json/JSONArray;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-virtual {v12}, Lwe/a;->j()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-static {v13, v14}, Ljo0/j;->I(Lorg/json/JSONArray;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    if-eqz v13, :cond_5

    .line 283
    .line 284
    invoke-virtual {v12}, Lwe/a;->k()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    const-string v15, "building_id"

    .line 289
    .line 290
    invoke-virtual {v13, v15, v14}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12}, Lwe/a;->k()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v13, v3, v12}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_5
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 305
    .line 306
    invoke-virtual {v12}, Lwe/a;->k()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    const-string v14, "Could not create polygon feature from coordinates for building: %s"

    .line 315
    .line 316
    invoke-static {v13, v14, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-static {v12}, Lse/a;->i(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_6
    new-instance v11, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 325
    .line 326
    invoke-static {v7}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    new-instance v13, Lcom/mapbox/mapboxsdk/style/sources/a;

    .line 331
    .line 332
    invoke-direct {v13}, Lcom/mapbox/mapboxsdk/style/sources/a;-><init>()V

    .line 333
    .line 334
    .line 335
    const v14, 0x3dcccccd    # 0.1f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v14}, Lcom/mapbox/mapboxsdk/style/sources/a;->b(F)Lcom/mapbox/mapboxsdk/style/sources/a;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-direct {v11, v10, v12, v13}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;Lcom/mapbox/mapboxsdk/style/sources/a;)V

    .line 343
    .line 344
    .line 345
    iget-object v12, v0, Ljo0/j;->I:Ljava/util/HashMap;

    .line 346
    .line 347
    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    iget-object v12, v0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 351
    .line 352
    invoke-virtual {v12}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-virtual {v12, v11}, Lcom/mapbox/mapboxsdk/maps/z;->g(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 357
    .line 358
    .line 359
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 360
    .line 361
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    filled-new-array {v10, v7}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    const-string v10, "[END] Creating geojson source for %s with %d features"

    .line 374
    .line 375
    invoke-static {v12, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-static {v7}, Lse/a;->g(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_7
    iget-object v7, v0, Ljo0/b;->s:Lme/d;

    .line 383
    .line 384
    if-eqz v7, :cond_8

    .line 385
    .line 386
    invoke-virtual {v8}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-virtual {v7, v10}, Lme/d;->j(Ljava/lang/String;)Lme/c;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    goto :goto_4

    .line 395
    :cond_8
    move-object v7, v6

    .line 396
    :goto_4
    const/4 v10, 0x0

    .line 397
    const/4 v12, 0x1

    .line 398
    if-eqz v7, :cond_c

    .line 399
    .line 400
    const-string v13, "Applying style to venue layer"

    .line 401
    .line 402
    invoke-static {v13}, Lse/a;->e(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7}, Lme/c;->f()Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    if-eqz v13, :cond_9

    .line 410
    .line 411
    new-array v13, v12, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 412
    .line 413
    invoke-virtual {v7}, Lme/c;->f()Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    invoke-static {v14}, Lcom/mapbox/mapboxsdk/style/layers/c;->c(I)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    aput-object v14, v13, v10

    .line 426
    .line 427
    invoke-virtual {v8, v13}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_9
    invoke-virtual {v7}, Lme/c;->g()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    if-eqz v13, :cond_a

    .line 436
    .line 437
    new-array v13, v12, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 438
    .line 439
    invoke-virtual {v7}, Lme/c;->g()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    invoke-static {v14}, Lcom/mapbox/mapboxsdk/style/layers/c;->e(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    aput-object v14, v13, v10

    .line 448
    .line 449
    invoke-virtual {v8, v13}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 450
    .line 451
    .line 452
    :cond_a
    :goto_5
    invoke-virtual {v7}, Lme/c;->f()Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    if-nez v13, :cond_b

    .line 457
    .line 458
    invoke-virtual {v7}, Lme/c;->g()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    if-nez v13, :cond_b

    .line 463
    .line 464
    new-array v13, v12, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 465
    .line 466
    sget v14, Lme/b;->h:I

    .line 467
    .line 468
    invoke-static {v14}, Lcom/mapbox/mapboxsdk/style/layers/c;->c(I)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    aput-object v14, v13, v10

    .line 473
    .line 474
    invoke-virtual {v8, v13}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 475
    .line 476
    .line 477
    new-instance v13, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v14, "No venue fillColor/fillPattern specified. Setting default venue fill color to "

    .line 480
    .line 481
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    sget v14, Lme/b;->h:I

    .line 485
    .line 486
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    invoke-static {v14}, Ljs0/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    invoke-static {v13}, Lse/a;->e(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_b
    invoke-static {v8, v11, v7}, Ljo0/j;->J(Lcom/mapbox/mapboxsdk/style/layers/FillLayer;Lcom/mapbox/mapboxsdk/style/sources/Source;Lme/c;)Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    new-array v14, v12, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 509
    .line 510
    invoke-virtual {v7}, Lme/c;->w()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-static {v7}, Lcom/mapbox/mapboxsdk/style/layers/c;->V(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    aput-object v7, v14, v10

    .line 519
    .line 520
    invoke-virtual {v8, v14}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 521
    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_c
    new-array v7, v12, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 525
    .line 526
    sget v13, Lme/b;->h:I

    .line 527
    .line 528
    invoke-static {v13}, Lcom/mapbox/mapboxsdk/style/layers/c;->c(I)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    aput-object v13, v7, v10

    .line 533
    .line 534
    invoke-virtual {v8, v7}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v8, v11, v6}, Ljo0/j;->J(Lcom/mapbox/mapboxsdk/style/layers/FillLayer;Lcom/mapbox/mapboxsdk/style/sources/Source;Lme/c;)Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    new-array v7, v12, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 542
    .line 543
    sget v14, Lme/b;->h:I

    .line 544
    .line 545
    invoke-static {v14}, Lcom/mapbox/mapboxsdk/style/layers/c;->r(I)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    aput-object v14, v7, v10

    .line 550
    .line 551
    invoke-virtual {v13, v7}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 552
    .line 553
    .line 554
    :goto_6
    invoke-virtual {v13, v2}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->h(Ltb0/a;)V

    .line 555
    .line 556
    .line 557
    const-string v2, "Creating venue layer"

    .line 558
    .line 559
    invoke-static {v2}, Lse/a;->e(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object v2, v0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 563
    .line 564
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iget-object v7, v0, Ljo0/b;->h:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v2, v8, v7}, Lcom/mapbox/mapboxsdk/maps/z;->d(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 574
    .line 575
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v8}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-virtual {v2, v13, v7}, Lcom/mapbox/mapboxsdk/maps/z;->d(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iput-object v8, v0, Ljo0/b;->b:Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    .line 587
    .line 588
    invoke-virtual/range {p0 .. p0}, Ljo0/j;->O()V

    .line 589
    .line 590
    .line 591
    iget-object v2, v0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 592
    .line 593
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const-string v7, "outdoors"

    .line 598
    .line 599
    invoke-virtual {v2, v7}, Lcom/mapbox/mapboxsdk/maps/z;->i(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iget-object v7, v0, Ljo0/b;->r:Ljava/util/List;

    .line 604
    .line 605
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-eqz v8, :cond_e

    .line 614
    .line 615
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    check-cast v8, Lwe/h;

    .line 620
    .line 621
    if-eqz v2, :cond_d

    .line 622
    .line 623
    move-object v14, v2

    .line 624
    goto :goto_8

    .line 625
    :cond_d
    move-object v14, v13

    .line 626
    :goto_8
    invoke-virtual {v0, v8, v14}, Ljo0/j;->L(Lwe/b;Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    .line 627
    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ljo0/b;->E()Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const-string v7, "Creating layer "

    .line 635
    .line 636
    const-string v8, "building_%s_%s"

    .line 637
    .line 638
    if-eqz v2, :cond_1a

    .line 639
    .line 640
    iget-boolean v13, v0, Ljo0/b;->A:Z

    .line 641
    .line 642
    if-eqz v13, :cond_f

    .line 643
    .line 644
    const-string v13, "Loading building layers...using legacy tiles"

    .line 645
    .line 646
    invoke-static {v13}, Lse/a;->g(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :cond_f
    iget-object v13, v0, Ljo0/b;->k:Lwe/d;

    .line 650
    .line 651
    invoke-virtual {v13}, Lwe/d;->q()Ljava/util/Map;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 656
    .line 657
    .line 658
    move-result-object v13

    .line 659
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    move-object v15, v6

    .line 664
    move v14, v12

    .line 665
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v16

    .line 669
    if-eqz v16, :cond_19

    .line 670
    .line 671
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v16

    .line 675
    move-object/from16 v10, v16

    .line 676
    .line 677
    check-cast v10, Ljava/lang/String;

    .line 678
    .line 679
    iget-object v12, v0, Ljo0/b;->k:Lwe/d;

    .line 680
    .line 681
    invoke-virtual {v12}, Lwe/d;->q()Ljava/util/Map;

    .line 682
    .line 683
    .line 684
    move-result-object v12

    .line 685
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v12

    .line 689
    check-cast v12, Lwe/e;

    .line 690
    .line 691
    iget-boolean v6, v0, Ljo0/b;->A:Z

    .line 692
    .line 693
    if-eqz v6, :cond_10

    .line 694
    .line 695
    move-object v6, v1

    .line 696
    move-object/from16 v17, v6

    .line 697
    .line 698
    goto :goto_a

    .line 699
    :cond_10
    if-eqz v10, :cond_11

    .line 700
    .line 701
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    if-nez v6, :cond_11

    .line 706
    .line 707
    move-object/from16 v17, v1

    .line 708
    .line 709
    move-object v6, v10

    .line 710
    goto :goto_a

    .line 711
    :cond_11
    move-object/from16 v17, v1

    .line 712
    .line 713
    move-object v6, v9

    .line 714
    :goto_a
    iget-object v1, v0, Ljo0/b;->t:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    move-object/from16 v18, v4

    .line 721
    .line 722
    iget-boolean v4, v0, Ljo0/b;->A:Z

    .line 723
    .line 724
    if-eqz v4, :cond_12

    .line 725
    .line 726
    iget-object v4, v0, Ljo0/b;->k:Lwe/d;

    .line 727
    .line 728
    invoke-virtual {v4}, Lwe/d;->s()Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    if-eqz v4, :cond_13

    .line 733
    .line 734
    new-instance v4, Lye/c;

    .line 735
    .line 736
    iget-object v12, v0, Ljo0/b;->k:Lwe/d;

    .line 737
    .line 738
    invoke-virtual {v12}, Lwe/d;->s()Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v12

    .line 742
    invoke-direct {v4, v12}, Lye/c;-><init>(Ljava/util/List;)V

    .line 743
    .line 744
    .line 745
    goto :goto_b

    .line 746
    :cond_12
    invoke-virtual {v12}, Lwe/a;->f()Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    if-eqz v4, :cond_13

    .line 751
    .line 752
    new-instance v4, Lye/c;

    .line 753
    .line 754
    invoke-virtual {v12}, Lwe/a;->f()Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v12

    .line 758
    invoke-direct {v4, v12}, Lye/c;-><init>(Ljava/util/List;)V

    .line 759
    .line 760
    .line 761
    goto :goto_b

    .line 762
    :cond_13
    const/4 v4, 0x0

    .line 763
    :goto_b
    iget-object v12, v0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 764
    .line 765
    move-object/from16 v19, v13

    .line 766
    .line 767
    invoke-virtual {v12}, Lcom/mapbox/mapboxsdk/maps/n;->l()D

    .line 768
    .line 769
    .line 770
    move-result-wide v12

    .line 771
    double-to-float v12, v12

    .line 772
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    iget-object v13, v0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 777
    .line 778
    move/from16 v20, v14

    .line 779
    .line 780
    invoke-virtual {v13}, Lcom/mapbox/mapboxsdk/maps/n;->k()D

    .line 781
    .line 782
    .line 783
    move-result-wide v13

    .line 784
    double-to-float v13, v13

    .line 785
    invoke-static {v6, v1, v4, v12, v13}, Ljs0/d;->a(Ljava/lang/String;Ljava/lang/String;Lye/c;Ljava/lang/Float;F)Lcom/mapbox/mapboxsdk/style/sources/c;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    new-instance v4, Lcom/mapbox/mapboxsdk/style/sources/VectorSource;

    .line 790
    .line 791
    invoke-direct {v4, v6, v1}, Lcom/mapbox/mapboxsdk/style/sources/VectorSource;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/c;)V

    .line 792
    .line 793
    .line 794
    iget-boolean v1, v0, Ljo0/b;->A:Z

    .line 795
    .line 796
    if-nez v1, :cond_14

    .line 797
    .line 798
    iget-object v1, v0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 799
    .line 800
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v1, v4}, Lcom/mapbox/mapboxsdk/maps/z;->g(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 805
    .line 806
    .line 807
    :cond_14
    iget-boolean v1, v0, Ljo0/b;->A:Z

    .line 808
    .line 809
    if-eqz v1, :cond_15

    .line 810
    .line 811
    move-object v4, v5

    .line 812
    :cond_15
    sget-object v1, Ljo0/j;->K:Ljo0/j$a;

    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    move/from16 v14, v20

    .line 819
    .line 820
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v12

    .line 824
    if-eqz v12, :cond_18

    .line 825
    .line 826
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v12

    .line 830
    check-cast v12, Lme/e;

    .line 831
    .line 832
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 833
    .line 834
    move-object/from16 v20, v1

    .line 835
    .line 836
    invoke-virtual {v12}, Lme/e;->d()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    filled-new-array {v1, v10}, [Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-static {v13, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-virtual {v0, v12, v1, v4}, Ljo0/b;->o(Lme/e;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/Source;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 849
    .line 850
    .line 851
    move-result-object v12

    .line 852
    check-cast v12, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    .line 853
    .line 854
    if-eqz v12, :cond_17

    .line 855
    .line 856
    invoke-static {v3}, Ltb0/a;->h(Ljava/lang/String;)Ltb0/a;

    .line 857
    .line 858
    .line 859
    move-result-object v13

    .line 860
    move-object/from16 v21, v4

    .line 861
    .line 862
    invoke-static {v10}, Ltb0/a;->o(Ljava/lang/String;)Ltb0/a;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    invoke-static {v13, v4}, Ltb0/a;->e(Ltb0/a;Ltb0/a;)Ltb0/a;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-virtual {v12, v6}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->l(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v12, v4}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->k(Ltb0/a;)V

    .line 874
    .line 875
    .line 876
    new-instance v13, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-static {v1}, Lse/a;->e(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    iget-object v1, v0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 892
    .line 893
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    if-eqz v14, :cond_16

    .line 898
    .line 899
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v13

    .line 903
    invoke-virtual {v1, v12, v13}, Lcom/mapbox/mapboxsdk/maps/z;->f(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    const/4 v1, 0x0

    .line 907
    const/4 v14, 0x0

    .line 908
    goto :goto_d

    .line 909
    :cond_16
    invoke-virtual {v15}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v13

    .line 913
    invoke-virtual {v1, v12, v13}, Lcom/mapbox/mapboxsdk/maps/z;->d(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    const/4 v1, 0x0

    .line 917
    :goto_d
    invoke-static {v12, v11, v1}, Ljo0/j;->J(Lcom/mapbox/mapboxsdk/style/layers/FillLayer;Lcom/mapbox/mapboxsdk/style/sources/Source;Lme/c;)Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    .line 918
    .line 919
    .line 920
    move-result-object v15

    .line 921
    invoke-virtual {v15, v4}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->h(Ltb0/a;)V

    .line 922
    .line 923
    .line 924
    iget-object v4, v0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 925
    .line 926
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    invoke-virtual {v12}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v12

    .line 934
    invoke-virtual {v4, v15, v12}, Lcom/mapbox/mapboxsdk/maps/z;->d(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    move-object/from16 v1, v20

    .line 938
    .line 939
    move-object/from16 v4, v21

    .line 940
    .line 941
    goto :goto_c

    .line 942
    :cond_17
    move-object/from16 v1, v20

    .line 943
    .line 944
    goto :goto_c

    .line 945
    :cond_18
    move-object/from16 v1, v17

    .line 946
    .line 947
    move-object/from16 v4, v18

    .line 948
    .line 949
    move-object/from16 v13, v19

    .line 950
    .line 951
    const/4 v6, 0x0

    .line 952
    const/4 v10, 0x0

    .line 953
    const/4 v12, 0x1

    .line 954
    goto/16 :goto_9

    .line 955
    .line 956
    :cond_19
    move-object v1, v6

    .line 957
    goto :goto_f

    .line 958
    :cond_1a
    move-object v1, v6

    .line 959
    const-string v2, "Could not find reference style layer to insert building outlines above.... Make sure you have at least one outdoor floor active!"

    .line 960
    .line 961
    invoke-static {v2}, Lse/a;->i(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    const-string v2, "..The following layers are all that exist:"

    .line 965
    .line 966
    invoke-static {v2}, Lse/a;->i(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    iget-object v2, v0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 970
    .line 971
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/z;->k()Ljava/util/List;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    if-eqz v4, :cond_1b

    .line 988
    .line 989
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    check-cast v4, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 994
    .line 995
    new-instance v5, Ljava/lang/StringBuilder;

    .line 996
    .line 997
    const-string v6, "..id: "

    .line 998
    .line 999
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    invoke-static {v4}, Lse/a;->i(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_e

    .line 1017
    :cond_1b
    :goto_f
    iget-object v2, v0, Ljo0/b;->k:Lwe/d;

    .line 1018
    .line 1019
    invoke-virtual {v2}, Lwe/d;->q()Ljava/util/Map;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    :cond_1c
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    if-eqz v4, :cond_24

    .line 1036
    .line 1037
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    check-cast v4, Ljava/util/Map$Entry;

    .line 1042
    .line 1043
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    if-eqz v5, :cond_1d

    .line 1048
    .line 1049
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    check-cast v5, Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    if-nez v5, :cond_1d

    .line 1060
    .line 1061
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    check-cast v5, Ljava/lang/String;

    .line 1066
    .line 1067
    goto :goto_11

    .line 1068
    :cond_1d
    const-string v5, ""

    .line 1069
    .line 1070
    :goto_11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    check-cast v4, Lwe/e;

    .line 1075
    .line 1076
    if-eqz v4, :cond_23

    .line 1077
    .line 1078
    invoke-virtual {v4}, Lwe/a;->e()Lye/b;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    if-eqz v6, :cond_23

    .line 1083
    .line 1084
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1085
    .line 1086
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v9

    .line 1090
    const-string v10, "Creating common style layers for building: %s"

    .line 1091
    .line 1092
    invoke-static {v6, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v9

    .line 1096
    invoke-static {v9}, Lse/a;->e(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v9

    .line 1103
    const-string v10, "building_common_%s"

    .line 1104
    .line 1105
    invoke-static {v6, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    invoke-virtual {v4}, Lwe/a;->e()Lye/b;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v9

    .line 1113
    iget-wide v10, v9, Lye/b;->b:D

    .line 1114
    .line 1115
    iget-wide v12, v9, Lye/b;->a:D

    .line 1116
    .line 1117
    invoke-static {v10, v11, v12, v13}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v9

    .line 1121
    invoke-static {v9}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v9

    .line 1125
    const-string v10, "class"

    .line 1126
    .line 1127
    const-string v11, "building-label"

    .line 1128
    .line 1129
    invoke-virtual {v9, v10, v11}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v4}, Lwe/a;->l()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v10

    .line 1136
    const-string v11, "name"

    .line 1137
    .line 1138
    invoke-virtual {v9, v11, v10}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v9, v3, v5}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v10, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 1145
    .line 1146
    invoke-direct {v10, v6, v9}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/Feature;)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    const-string v11, "Tile source feature for "

    .line 1152
    .line 1153
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    const-string v11, " is "

    .line 1160
    .line 1161
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v9}, Lcom/mapbox/geojson/Feature;->toJson()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v9

    .line 1168
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    invoke-static {v6}, Lse/a;->e(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v6, v0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 1179
    .line 1180
    invoke-virtual {v6}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v6

    .line 1184
    invoke-virtual {v6, v10}, Lcom/mapbox/mapboxsdk/maps/z;->g(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual/range {p0 .. p0}, Ljo0/b;->E()Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v6

    .line 1191
    if-nez v6, :cond_1e

    .line 1192
    .line 1193
    iget-object v6, v0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 1194
    .line 1195
    invoke-virtual {v6}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    const-string v9, "outlines"

    .line 1200
    .line 1201
    invoke-virtual {v4}, Lwe/a;->k()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v11

    .line 1205
    filled-new-array {v9, v11}, [Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v9

    .line 1209
    const-string v11, "%s_building_outlines_%s"

    .line 1210
    .line 1211
    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v9

    .line 1215
    invoke-virtual {v6, v9}, Lcom/mapbox/mapboxsdk/maps/z;->i(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    :cond_1e
    sget-object v9, Ljo0/b;->G:Ljo0/b$c;

    .line 1220
    .line 1221
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v9

    .line 1225
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v11

    .line 1229
    if-eqz v11, :cond_1c

    .line 1230
    .line 1231
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v11

    .line 1235
    check-cast v11, Lme/e;

    .line 1236
    .line 1237
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1238
    .line 1239
    invoke-virtual {v11}, Lme/e;->d()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v13

    .line 1243
    filled-new-array {v13, v5}, [Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v13

    .line 1247
    invoke-static {v12, v8, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v12

    .line 1251
    iget-object v13, v0, Ljo0/b;->s:Lme/d;

    .line 1252
    .line 1253
    if-eqz v13, :cond_1f

    .line 1254
    .line 1255
    invoke-virtual {v13, v4, v12}, Lme/d;->g(Lwe/a;Ljava/lang/String;)Lme/c;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v13

    .line 1259
    goto :goto_13

    .line 1260
    :cond_1f
    move-object v13, v1

    .line 1261
    :goto_13
    if-eqz v13, :cond_20

    .line 1262
    .line 1263
    invoke-virtual {v13}, Lme/c;->B()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v13

    .line 1267
    if-nez v13, :cond_22

    .line 1268
    .line 1269
    :cond_20
    invoke-virtual {v0, v11, v12, v10}, Ljo0/b;->o(Lme/e;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/Source;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v12

    .line 1273
    if-eqz v12, :cond_22

    .line 1274
    .line 1275
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v12}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v14

    .line 1284
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v13

    .line 1291
    invoke-static {v13}, Lse/a;->h(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    instance-of v13, v12, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 1295
    .line 1296
    if-eqz v13, :cond_22

    .line 1297
    .line 1298
    check-cast v12, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 1299
    .line 1300
    invoke-virtual {v12, v5}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->q(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v11}, Lme/e;->b()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v13

    .line 1307
    invoke-virtual {v11}, Lme/e;->c()[Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v11

    .line 1311
    invoke-static {v13, v11}, Ljs0/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ltb0/a;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v11

    .line 1315
    invoke-virtual {v12, v11}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->p(Ltb0/a;)V

    .line 1316
    .line 1317
    .line 1318
    const/4 v11, 0x1

    .line 1319
    new-array v13, v11, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 1320
    .line 1321
    const-string v14, "visible"

    .line 1322
    .line 1323
    invoke-static {v14}, Lcom/mapbox/mapboxsdk/style/layers/c;->V(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v14

    .line 1327
    const/4 v15, 0x0

    .line 1328
    aput-object v14, v13, v15

    .line 1329
    .line 1330
    invoke-virtual {v12, v13}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 1331
    .line 1332
    .line 1333
    if-nez v6, :cond_21

    .line 1334
    .line 1335
    iget-object v6, v0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 1336
    .line 1337
    invoke-virtual {v6}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v6

    .line 1341
    invoke-virtual {v6, v12}, Lcom/mapbox/mapboxsdk/maps/z;->c(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_14

    .line 1345
    :cond_21
    iget-object v13, v0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 1346
    .line 1347
    invoke-virtual {v13}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v13

    .line 1351
    invoke-virtual {v6}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v6

    .line 1355
    invoke-virtual {v13, v12, v6}, Lcom/mapbox/mapboxsdk/maps/z;->d(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    :goto_14
    move-object v6, v12

    .line 1359
    goto/16 :goto_12

    .line 1360
    .line 1361
    :cond_22
    const/4 v11, 0x1

    .line 1362
    const/4 v15, 0x0

    .line 1363
    goto/16 :goto_12

    .line 1364
    .line 1365
    :cond_23
    const/4 v11, 0x1

    .line 1366
    const/4 v15, 0x0

    .line 1367
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    const-string v6, "Cannot add building layers for "

    .line 1370
    .line 1371
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    const-string v5, " because center location is invalid."

    .line 1378
    .line 1379
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    invoke-static {v4}, Lse/a;->i(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    goto/16 :goto_10

    .line 1390
    .line 1391
    :cond_24
    invoke-virtual/range {p0 .. p0}, Ljo0/j;->H()V

    .line 1392
    .line 1393
    .line 1394
    iget-object v1, v0, Ljo0/b;->r:Ljava/util/List;

    .line 1395
    .line 1396
    invoke-virtual {v0, v1}, Ljo0/b;->B(Ljava/util/List;)V

    .line 1397
    .line 1398
    .line 1399
    return-void
.end method

.method public final e(Lwe/d;Lme/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpe/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/d;",
            "Lme/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwe/f;",
            ">;",
            "Ljava/util/List<",
            "Lwe/h;",
            ">;",
            "Lpe/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Ljo0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ": Begin: setupMap"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lse/a;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super/range {p0 .. p6}, Ljo0/b;->e(Lwe/d;Lme/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpe/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljo0/j;->P()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4}, Ljo0/j;->A(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p4}, Ljo0/b;->B(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljo0/j;->H()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lsb0/l;

    .line 32
    .line 33
    iget-object p2, p0, Ljo0/b;->f:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 34
    .line 35
    iget-object p3, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-direct {p1, p2, p3, p4}, Lsb0/l;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/n;Lcom/mapbox/mapboxsdk/maps/z;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ljo0/b;->o:Lsb0/l;

    .line 45
    .line 46
    iget-object p2, p0, Ljo0/b;->D:Ljo0/b$d;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lsb0/b;->f(Lsb0/f;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ljo0/b;->k:Lwe/d;

    .line 52
    .line 53
    invoke-virtual {p1}, Lwe/d;->F()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 60
    .line 61
    iget-object p2, p0, Ljo0/b;->E:Ljo0/b$e;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/n;->c(Lcom/mapbox/mapboxsdk/maps/n$o;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, ": End: setupMap"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lse/a;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final p(Lwe/b;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 3

    .line 1
    sget-object v0, Ljo0/j;->L:Ljo0/j$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lme/e;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v0}, Lme/e;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lwe/b;->m()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "floor_%s_%s"

    .line 32
    .line 33
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "Looking for custom layer insertion point: %s"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lse/a;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/z;->i(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final q(Ljava/lang/String;)Lme/e;
    .locals 3

    .line 1
    sget-object v0, Ljo0/j;->L:Ljo0/j$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lme/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Lme/e;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final u(Lme/c;Lwe/i;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ljo0/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Lme/c;->x()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p2}, Lwe/i;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Lwe/i;->e()Lwe/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lwe/b;->m()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "custom_shape_style"

    .line 30
    .line 31
    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "%s_%s_%s"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/maps/z;->i(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lme/e;

    .line 52
    .line 53
    invoke-virtual {p2}, Lwe/i;->k()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    filled-new-array {v4}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Lne/a;->POLY_FILL:Lne/a;

    .line 62
    .line 63
    const-string v6, "feature_id"

    .line 64
    .line 65
    invoke-direct {v3, v1, v6, v4, v5}, Lme/e;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lne/a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lwe/i;->e()Lwe/b;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lwe/b;->m()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    iget-object v5, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5, v4}, Lcom/mapbox/mapboxsdk/maps/z;->l(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0, v3, v1, v5}, Ljo0/b;->o(Lme/e;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/Source;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {p2}, Lwe/i;->k()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v7, "Creating custom layer %s for map element %s"

    .line 109
    .line 110
    invoke-static {v0, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6}, Lse/a;->h(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lme/e;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v3}, Lme/e;->c()[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v6, v3}, Ljs0/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ltb0/a;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v5, v4}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->l(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v3}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->k(Ltb0/a;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lwe/i;->e()Lwe/b;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {p0, v4}, Ljo0/j;->p(Lwe/b;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_0

    .line 144
    .line 145
    invoke-virtual {p2}, Lwe/i;->e()Lwe/b;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, Ljo0/j;->K(Lwe/b;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v5, v0, p1}, Ljo0/j;->J(Lcom/mapbox/mapboxsdk/style/layers/FillLayer;Lcom/mapbox/mapboxsdk/style/sources/Source;Lme/c;)Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v3}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->h(Ltb0/a;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v5, v2}, Lcom/mapbox/mapboxsdk/maps/z;->d(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v0, v2}, Lcom/mapbox/mapboxsdk/maps/z;->d(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v2, v5

    .line 187
    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {p2}, Lwe/i;->k()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v3, "Cannot apply styles (layer id %s) to map element %s, missing reference layer...will re-attempt to apply style when the associated floor is visible. If yous ee this error after loading the floor, there may be an error."

    .line 197
    .line 198
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lse/a;->g(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_1
    invoke-virtual {p2}, Lwe/i;->k()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v3, "Cannot apply styles (layer id: %s to map element %s, missing tile source %s.. will re-attempt to apply style when teh associated floor is visible, and therefore tile sources should have been created. If you see this error after loading the floor, there may be an error."

    .line 215
    .line 216
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lse/a;->e(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {p0, p1, v2, v0}, Ljo0/b;->t(Lme/c;Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    invoke-virtual {p0, p1, p2}, Ljo0/b;->x(Lme/c;Lwe/i;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Ljo0/b;->u(Lme/c;Lwe/i;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method
