.class public final Ljo0/i;
.super Ljo0/b;
.source "SourceFile"


# instance fields
.field public H:Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljo0/b;-><init>()V

    return-void
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
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwe/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwe/b;->m()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lwe/b;->m()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v1, ""

    .line 33
    .line 34
    :goto_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, p0, Ljo0/b;->s:Lme/d;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Lme/d;->k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const-string v4, "(null)"

    .line 49
    .line 50
    :goto_2
    const/4 v5, 0x0

    .line 51
    aput-object v4, v3, v5

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    aput-object v1, v3, v4

    .line 55
    .line 56
    const-string v4, "Loading raster style %s for floor %s"

    .line 57
    .line 58
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lse/a;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iget-object v2, p0, Ljo0/b;->c:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    iget-object v2, p0, Ljo0/b;->u:Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "{FLOOR}"

    .line 80
    .line 81
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lcom/mapbox/mapboxsdk/style/sources/RasterSource;

    .line 86
    .line 87
    new-instance v4, Lcom/mapbox/mapboxsdk/style/sources/c;

    .line 88
    .line 89
    filled-new-array {v2}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v5, "tileset"

    .line 94
    .line 95
    invoke-direct {v4, v5, v2}, Lcom/mapbox/mapboxsdk/style/sources/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x200

    .line 99
    .line 100
    invoke-direct {v3, v1, v4, v2}, Lcom/mapbox/mapboxsdk/style/sources/RasterSource;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/c;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3}, Ljo0/i;->I(Lcom/mapbox/mapboxsdk/style/sources/RasterSource;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v2, v1, v3}, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Ljo0/i;->H:Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    iget-object v3, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v4, p0, Ljo0/i;->H:Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v2, v4}, Lcom/mapbox/mapboxsdk/maps/z;->d(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    iget-object v3, p0, Ljo0/b;->k:Lwe/d;

    .line 136
    .line 137
    invoke-virtual {v3}, Lwe/d;->B()Lue/c;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v4, Lue/c;->LEGACY:Lue/c;

    .line 142
    .line 143
    if-ne v3, v4, :cond_4

    .line 144
    .line 145
    iget-object v3, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v4, p0, Ljo0/b;->h:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3, v2, v4}, Lcom/mapbox/mapboxsdk/maps/z;->d(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    const-string v3, "Can\'t load styles for floor - building outlines layer has not been initialized yet."

    .line 158
    .line 159
    invoke-static {v3}, Lse/a;->i(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    iget-object v3, p0, Ljo0/b;->c:Ljava/util/HashMap;

    .line 163
    .line 164
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Ljo0/b;->k:Lwe/d;

    .line 170
    .line 171
    invoke-virtual {v1}, Lwe/d;->B()Lue/c;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v3, Lue/c;->DEFAULT:Lue/c;

    .line 176
    .line 177
    if-ne v1, v3, :cond_0

    .line 178
    .line 179
    invoke-virtual {p0, v0, v2}, Ljo0/b;->v(Lwe/b;Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_5
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 3
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
    invoke-super {p0, p1}, Ljo0/b;->B(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljo0/i;->H:Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/style/layers/c;->d(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljo0/b;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljo0/b;->k:Lwe/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwe/d;->B()Lue/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lue/c;->DEFAULT:Lue/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p0, Ljo0/b;->s:Lme/d;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Lme/d;->k()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v4, "(null)"

    .line 30
    .line 31
    :goto_0
    aput-object v4, v3, v2

    .line 32
    .line 33
    const-string v4, "Loading raster style %s for venue"

    .line 34
    .line 35
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lse/a;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Ljo0/b;->c:Ljava/util/HashMap;

    .line 43
    .line 44
    const-string v4, "floor_vo_1"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Ljo0/b;->k:Lwe/d;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "building_%d"

    .line 63
    .line 64
    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v3, v5}, Lwe/d;->p(Ljava/lang/String;)Lwe/e;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "building_outlines_%d"

    .line 81
    .line 82
    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v3}, Lwe/a;->k()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_1

    .line 97
    .line 98
    invoke-virtual {v3}, Lwe/a;->k()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const-string v3, "building_1"

    .line 104
    .line 105
    :goto_1
    aput-object v3, v1, v2

    .line 106
    .line 107
    const-string v3, "building_outlines_%s"

    .line 108
    .line 109
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Ljo0/b;->w:Ljava/lang/String;

    .line 114
    .line 115
    const-string v3, "{FLOOR}"

    .line 116
    .line 117
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v6, p0, Ljo0/b;->u:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v6, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v5, Lcom/mapbox/mapboxsdk/style/sources/RasterSource;

    .line 128
    .line 129
    new-instance v6, Lcom/mapbox/mapboxsdk/style/sources/c;

    .line 130
    .line 131
    filled-new-array {v1}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v7, "tileset"

    .line 136
    .line 137
    invoke-direct {v6, v7, v1}, Lcom/mapbox/mapboxsdk/style/sources/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "outdoors"

    .line 141
    .line 142
    const/16 v8, 0x200

    .line 143
    .line 144
    invoke-direct {v5, v1, v6, v8}, Lcom/mapbox/mapboxsdk/style/sources/RasterSource;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/c;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v5}, Ljo0/i;->I(Lcom/mapbox/mapboxsdk/style/sources/RasterSource;)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-direct {v6, v4, v5}, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v5, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v9, p0, Ljo0/b;->a:Lcom/mapbox/mapboxsdk/style/layers/BackgroundLayer;

    .line 166
    .line 167
    invoke-virtual {v9}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v5, v6, v9}, Lcom/mapbox/mapboxsdk/maps/z;->d(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Lcom/mapbox/mapboxsdk/style/sources/RasterSource;

    .line 175
    .line 176
    new-instance v9, Lcom/mapbox/mapboxsdk/style/sources/c;

    .line 177
    .line 178
    filled-new-array {v3}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-direct {v9, v7, v3}, Lcom/mapbox/mapboxsdk/style/sources/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v5, v4, v9, v8}, Lcom/mapbox/mapboxsdk/style/sources/RasterSource;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/c;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v5}, Ljo0/i;->I(Lcom/mapbox/mapboxsdk/style/sources/RasterSource;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-direct {v3, v0, v5}, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-object v3, p0, Ljo0/i;->H:Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;

    .line 201
    .line 202
    iget-object v0, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v3, p0, Ljo0/i;->H:Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;

    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v0, v3, v5}, Lcom/mapbox/mapboxsdk/maps/z;->d(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Ljo0/b;->c:Ljava/util/HashMap;

    .line 218
    .line 219
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Ljo0/b;->c:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_2
    iget-object v0, p0, Ljo0/b;->q:Ljava/util/List;

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Ljo0/i;->A(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Ljo0/b;->q:Ljava/util/List;

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Ljo0/i;->B(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    iput-boolean v2, p0, Ljo0/b;->e:Z

    .line 240
    .line 241
    return-void
.end method

.method public final I(Lcom/mapbox/mapboxsdk/style/sources/RasterSource;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/z;->m()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/z;->g(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final p(Lwe/b;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lwe/b;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lwe/b;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    :goto_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Looking for custom layer insertion point: %s"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lse/a;->e(Ljava/lang/String;)V

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
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/z;->i(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final q(Ljava/lang/String;)Lme/e;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
