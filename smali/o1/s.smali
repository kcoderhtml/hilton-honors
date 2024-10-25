.class public final Lo1/s;
.super Ljava/lang/Object;
.source "LayoutCoordinates.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0000\u001a\n\u0010\u0007\u001a\u00020\u0005*\u00020\u0000\u001a\n\u0010\u0008\u001a\u00020\u0005*\u00020\u0000\u001a\n\u0010\t\u001a\u00020\u0000*\u00020\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lo1/r;",
        "La1/f;",
        "e",
        "(Lo1/r;)J",
        "f",
        "La1/h;",
        "b",
        "c",
        "a",
        "d",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lo1/r;)La1/h;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lo1/r;->Y()Lo1/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, p0, v3, v1, v2}, Lo1/r;->C(Lo1/r;Lo1/r;ZILjava/lang/Object;)La1/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v0, La1/h;

    .line 22
    .line 23
    invoke-interface {p0}, Lo1/r;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Lk2/o;->g(J)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    invoke-interface {p0}, Lo1/r;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Lk2/o;->f(J)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-float p0, p0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v2, v2, v1, p0}, La1/h;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v0
.end method

.method public static final b(Lo1/r;)La1/h;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo1/s;->d(Lo1/r;)Lo1/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, p0, v3, v1, v2}, Lo1/r;->C(Lo1/r;Lo1/r;ZILjava/lang/Object;)La1/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Lo1/r;)La1/h;
    .locals 17

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Lo1/s;->d(Lo1/r;)Lo1/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static/range {p0 .. p0}, Lo1/s;->b(Lo1/r;)La1/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0}, Lo1/r;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Lk2/o;->g(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-interface {v0}, Lo1/r;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Lk2/o;->f(J)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    invoke-virtual {v1}, La1/h;->i()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v4, v5, v2}, Lap0/m;->l(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v1}, La1/h;->l()F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v6, v5, v3}, Lap0/m;->l(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v1}, La1/h;->j()F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v7, v5, v2}, Lap0/m;->l(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1}, La1/h;->e()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1, v5, v3}, Lap0/m;->l(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    cmpg-float v3, v4, v2

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v7, 0x0

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    move v3, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v3, v7

    .line 76
    :goto_0
    if-nez v3, :cond_3

    .line 77
    .line 78
    cmpg-float v3, v6, v1

    .line 79
    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    move v3, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v3, v7

    .line 85
    :goto_1
    if-eqz v3, :cond_2

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_2
    invoke-static {v4, v6}, La1/g;->a(FF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-interface {v0, v8, v9}, Lo1/r;->H(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-static {v2, v6}, La1/g;->a(FF)J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    invoke-interface {v0, v10, v11}, Lo1/r;->H(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    invoke-static {v2, v1}, La1/g;->a(FF)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-interface {v0, v2, v3}, Lo1/r;->H(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-static {v4, v1}, La1/g;->a(FF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    invoke-interface {v0, v12, v13}, Lo1/r;->H(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v8, v9}, La1/f;->o(J)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/4 v6, 0x3

    .line 126
    new-array v12, v6, [F

    .line 127
    .line 128
    invoke-static {v10, v11}, La1/f;->o(J)F

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    aput v13, v12, v7

    .line 133
    .line 134
    invoke-static {v0, v1}, La1/f;->o(J)F

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    aput v13, v12, v5

    .line 139
    .line 140
    invoke-static {v2, v3}, La1/f;->o(J)F

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    const/4 v14, 0x2

    .line 145
    aput v13, v12, v14

    .line 146
    .line 147
    invoke-static {v4, v12}, Lmo0/a;->k(F[F)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v8, v9}, La1/f;->p(J)F

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    new-array v13, v6, [F

    .line 156
    .line 157
    invoke-static {v10, v11}, La1/f;->p(J)F

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    aput v15, v13, v7

    .line 162
    .line 163
    invoke-static {v0, v1}, La1/f;->p(J)F

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    aput v15, v13, v5

    .line 168
    .line 169
    invoke-static {v2, v3}, La1/f;->p(J)F

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    aput v15, v13, v14

    .line 174
    .line 175
    invoke-static {v12, v13}, Lmo0/a;->k(F[F)F

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-static {v8, v9}, La1/f;->o(J)F

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    new-array v15, v6, [F

    .line 184
    .line 185
    invoke-static {v10, v11}, La1/f;->o(J)F

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    aput v16, v15, v7

    .line 190
    .line 191
    invoke-static {v0, v1}, La1/f;->o(J)F

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    aput v16, v15, v5

    .line 196
    .line 197
    invoke-static {v2, v3}, La1/f;->o(J)F

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    aput v16, v15, v14

    .line 202
    .line 203
    invoke-static {v13, v15}, Lmo0/a;->j(F[F)F

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-static {v8, v9}, La1/f;->p(J)F

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    new-array v6, v6, [F

    .line 212
    .line 213
    invoke-static {v10, v11}, La1/f;->p(J)F

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    aput v9, v6, v7

    .line 218
    .line 219
    invoke-static {v0, v1}, La1/f;->p(J)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    aput v0, v6, v5

    .line 224
    .line 225
    invoke-static {v2, v3}, La1/f;->p(J)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    aput v0, v6, v14

    .line 230
    .line 231
    invoke-static {v8, v6}, Lmo0/a;->j(F[F)F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    new-instance v1, La1/h;

    .line 236
    .line 237
    invoke-direct {v1, v4, v12, v13, v0}, La1/h;-><init>(FFFF)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_3
    :goto_2
    sget-object v0, La1/h;->e:La1/h$a;

    .line 242
    .line 243
    invoke-virtual {v0}, La1/h$a;->a()La1/h;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0
.end method

.method public static final d(Lo1/r;)Lo1/r;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lo1/r;->Y()Lo1/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    move-object v0, p0

    .line 12
    move-object p0, v1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lo1/r;->Y()Lo1/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p0, v0, Lq1/u0;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    move-object p0, v0

    .line 25
    check-cast p0, Lq1/u0;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_1
    if-nez p0, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lq1/u0;->n2()Lq1/u0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_2
    move-object v1, v0

    .line 37
    move-object v0, p0

    .line 38
    move-object p0, v1

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lq1/u0;->n2()Lq1/u0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    return-object v0
.end method

.method public static final e(Lo1/r;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, La1/f;->b:La1/f$a;

    .line 7
    .line 8
    invoke-virtual {v0}, La1/f$a;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p0, v0, v1}, Lo1/r;->b0(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static final f(Lo1/r;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, La1/f;->b:La1/f$a;

    .line 7
    .line 8
    invoke-virtual {v0}, La1/f$a;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p0, v0, v1}, Lo1/r;->H(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method
