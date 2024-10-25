.class final Landroidx/core/content/res/l;
.super Ljava/lang/Object;
.source "ViewingConditions.java"


# static fields
.field static final k:Landroidx/core/content/res/l;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:[F

.field private final h:F

.field private final i:F

.field private final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Landroidx/core/content/res/b;->c:[F

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/core/content/res/b;->h(F)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    float-to-double v2, v2

    .line 10
    const-wide v4, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr v2, v4

    .line 16
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 17
    .line 18
    div-double/2addr v2, v4

    .line 19
    double-to-float v2, v2

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/core/content/res/l;->k([FFFFZ)Landroidx/core/content/res/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/core/content/res/l;->k:Landroidx/core/content/res/l;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>(FFFFFF[FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/core/content/res/l;->f:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/core/content/res/l;->a:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/core/content/res/l;->b:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/core/content/res/l;->c:F

    .line 11
    .line 12
    iput p5, p0, Landroidx/core/content/res/l;->d:F

    .line 13
    .line 14
    iput p6, p0, Landroidx/core/content/res/l;->e:F

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/core/content/res/l;->g:[F

    .line 17
    .line 18
    iput p8, p0, Landroidx/core/content/res/l;->h:F

    .line 19
    .line 20
    iput p9, p0, Landroidx/core/content/res/l;->i:F

    .line 21
    .line 22
    iput p10, p0, Landroidx/core/content/res/l;->j:F

    .line 23
    .line 24
    return-void
.end method

.method static k([FFFFZ)Landroidx/core/content/res/l;
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Landroidx/core/content/res/b;->a:[[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget-object v4, v1, v2

    .line 9
    .line 10
    aget v5, v4, v2

    .line 11
    .line 12
    mul-float/2addr v5, v3

    .line 13
    const/4 v6, 0x1

    .line 14
    aget v7, p0, v6

    .line 15
    .line 16
    aget v8, v4, v6

    .line 17
    .line 18
    mul-float/2addr v8, v7

    .line 19
    add-float/2addr v5, v8

    .line 20
    const/4 v8, 0x2

    .line 21
    aget v9, p0, v8

    .line 22
    .line 23
    aget v4, v4, v8

    .line 24
    .line 25
    mul-float/2addr v4, v9

    .line 26
    add-float/2addr v5, v4

    .line 27
    aget-object v4, v1, v6

    .line 28
    .line 29
    aget v10, v4, v2

    .line 30
    .line 31
    mul-float/2addr v10, v3

    .line 32
    aget v11, v4, v6

    .line 33
    .line 34
    mul-float/2addr v11, v7

    .line 35
    add-float/2addr v10, v11

    .line 36
    aget v4, v4, v8

    .line 37
    .line 38
    mul-float/2addr v4, v9

    .line 39
    add-float/2addr v10, v4

    .line 40
    aget-object v1, v1, v8

    .line 41
    .line 42
    aget v4, v1, v2

    .line 43
    .line 44
    mul-float/2addr v3, v4

    .line 45
    aget v4, v1, v6

    .line 46
    .line 47
    mul-float/2addr v7, v4

    .line 48
    add-float/2addr v3, v7

    .line 49
    aget v1, v1, v8

    .line 50
    .line 51
    mul-float/2addr v9, v1

    .line 52
    add-float/2addr v3, v9

    .line 53
    const/high16 v1, 0x41200000    # 10.0f

    .line 54
    .line 55
    div-float v4, p3, v1

    .line 56
    .line 57
    const v7, 0x3f4ccccd    # 0.8f

    .line 58
    .line 59
    .line 60
    add-float/2addr v4, v7

    .line 61
    float-to-double v11, v4

    .line 62
    const-wide v13, 0x3feccccccccccccdL    # 0.9

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmpl-double v9, v11, v13

    .line 68
    .line 69
    const v11, 0x3f170a3d    # 0.59f

    .line 70
    .line 71
    .line 72
    if-ltz v9, :cond_0

    .line 73
    .line 74
    const v7, 0x3f666666    # 0.9f

    .line 75
    .line 76
    .line 77
    sub-float v7, v4, v7

    .line 78
    .line 79
    mul-float/2addr v7, v1

    .line 80
    const v1, 0x3f30a3d7    # 0.69f

    .line 81
    .line 82
    .line 83
    invoke-static {v11, v1, v7}, Landroidx/core/content/res/b;->d(FFF)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sub-float v7, v4, v7

    .line 89
    .line 90
    mul-float/2addr v7, v1

    .line 91
    const v1, 0x3f066666    # 0.525f

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v11, v7}, Landroidx/core/content/res/b;->d(FFF)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_0
    move/from16 v16, v1

    .line 99
    .line 100
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    if-eqz p4, :cond_1

    .line 103
    .line 104
    move v7, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    neg-float v7, v0

    .line 107
    const/high16 v9, 0x42280000    # 42.0f

    .line 108
    .line 109
    sub-float/2addr v7, v9

    .line 110
    const/high16 v9, 0x42b80000    # 92.0f

    .line 111
    .line 112
    div-float/2addr v7, v9

    .line 113
    float-to-double v11, v7

    .line 114
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    double-to-float v7, v11

    .line 119
    const v9, 0x3e8e38e4

    .line 120
    .line 121
    .line 122
    mul-float/2addr v7, v9

    .line 123
    sub-float v7, v1, v7

    .line 124
    .line 125
    mul-float/2addr v7, v4

    .line 126
    :goto_1
    float-to-double v11, v7

    .line 127
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 128
    .line 129
    cmpl-double v9, v11, v13

    .line 130
    .line 131
    if-lez v9, :cond_2

    .line 132
    .line 133
    move v7, v1

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const-wide/16 v13, 0x0

    .line 136
    .line 137
    cmpg-double v9, v11, v13

    .line 138
    .line 139
    if-gez v9, :cond_3

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    :cond_3
    :goto_2
    const/4 v9, 0x3

    .line 143
    new-array v15, v9, [F

    .line 144
    .line 145
    const/high16 v11, 0x42c80000    # 100.0f

    .line 146
    .line 147
    div-float v12, v11, v5

    .line 148
    .line 149
    mul-float/2addr v12, v7

    .line 150
    add-float/2addr v12, v1

    .line 151
    sub-float/2addr v12, v7

    .line 152
    aput v12, v15, v2

    .line 153
    .line 154
    div-float v12, v11, v10

    .line 155
    .line 156
    mul-float/2addr v12, v7

    .line 157
    add-float/2addr v12, v1

    .line 158
    sub-float/2addr v12, v7

    .line 159
    aput v12, v15, v6

    .line 160
    .line 161
    div-float/2addr v11, v3

    .line 162
    mul-float/2addr v11, v7

    .line 163
    add-float/2addr v11, v1

    .line 164
    sub-float/2addr v11, v7

    .line 165
    aput v11, v15, v8

    .line 166
    .line 167
    const/high16 v7, 0x40a00000    # 5.0f

    .line 168
    .line 169
    mul-float/2addr v7, v0

    .line 170
    add-float/2addr v7, v1

    .line 171
    div-float v7, v1, v7

    .line 172
    .line 173
    mul-float v11, v7, v7

    .line 174
    .line 175
    mul-float/2addr v11, v7

    .line 176
    mul-float/2addr v11, v7

    .line 177
    sub-float/2addr v1, v11

    .line 178
    mul-float/2addr v11, v0

    .line 179
    const v7, 0x3dcccccd    # 0.1f

    .line 180
    .line 181
    .line 182
    mul-float/2addr v7, v1

    .line 183
    mul-float/2addr v7, v1

    .line 184
    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    .line 185
    .line 186
    float-to-double v0, v0

    .line 187
    mul-double/2addr v0, v12

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    double-to-float v0, v0

    .line 193
    mul-float/2addr v7, v0

    .line 194
    add-float v0, v11, v7

    .line 195
    .line 196
    invoke-static/range {p2 .. p2}, Landroidx/core/content/res/b;->h(F)F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    aget v7, p0, v6

    .line 201
    .line 202
    div-float v12, v1, v7

    .line 203
    .line 204
    float-to-double v13, v12

    .line 205
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    double-to-float v6, v6

    .line 210
    const v7, 0x3fbd70a4    # 1.48f

    .line 211
    .line 212
    .line 213
    add-float v21, v6, v7

    .line 214
    .line 215
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    double-to-float v6, v6

    .line 225
    const v7, 0x3f39999a    # 0.725f

    .line 226
    .line 227
    .line 228
    div-float v6, v7, v6

    .line 229
    .line 230
    new-array v7, v9, [F

    .line 231
    .line 232
    aget v9, v15, v2

    .line 233
    .line 234
    mul-float/2addr v9, v0

    .line 235
    mul-float/2addr v9, v5

    .line 236
    float-to-double v13, v9

    .line 237
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 238
    .line 239
    div-double v13, v13, v17

    .line 240
    .line 241
    const-wide v8, 0x3fdae147ae147ae1L    # 0.42

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 247
    .line 248
    .line 249
    move-result-wide v13

    .line 250
    double-to-float v11, v13

    .line 251
    aput v11, v7, v2

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    aget v11, v15, v1

    .line 255
    .line 256
    mul-float/2addr v11, v0

    .line 257
    mul-float/2addr v11, v10

    .line 258
    float-to-double v10, v11

    .line 259
    div-double v10, v10, v17

    .line 260
    .line 261
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 262
    .line 263
    .line 264
    move-result-wide v10

    .line 265
    double-to-float v10, v10

    .line 266
    aput v10, v7, v1

    .line 267
    .line 268
    const/4 v5, 0x2

    .line 269
    aget v10, v15, v5

    .line 270
    .line 271
    mul-float/2addr v10, v0

    .line 272
    mul-float/2addr v10, v3

    .line 273
    float-to-double v10, v10

    .line 274
    div-double v10, v10, v17

    .line 275
    .line 276
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    double-to-float v3, v8

    .line 281
    aput v3, v7, v5

    .line 282
    .line 283
    aget v2, v7, v2

    .line 284
    .line 285
    const/high16 v5, 0x43c80000    # 400.0f

    .line 286
    .line 287
    mul-float v8, v2, v5

    .line 288
    .line 289
    const v9, 0x41d90a3d    # 27.13f

    .line 290
    .line 291
    .line 292
    add-float/2addr v2, v9

    .line 293
    div-float/2addr v8, v2

    .line 294
    const/4 v1, 0x1

    .line 295
    aget v1, v7, v1

    .line 296
    .line 297
    mul-float v2, v1, v5

    .line 298
    .line 299
    add-float/2addr v1, v9

    .line 300
    div-float/2addr v2, v1

    .line 301
    mul-float/2addr v5, v3

    .line 302
    add-float/2addr v3, v9

    .line 303
    div-float/2addr v5, v3

    .line 304
    const/high16 v1, 0x40000000    # 2.0f

    .line 305
    .line 306
    mul-float/2addr v8, v1

    .line 307
    add-float/2addr v8, v2

    .line 308
    const v1, 0x3d4ccccd    # 0.05f

    .line 309
    .line 310
    .line 311
    mul-float/2addr v5, v1

    .line 312
    add-float/2addr v8, v5

    .line 313
    mul-float v13, v8, v6

    .line 314
    .line 315
    new-instance v1, Landroidx/core/content/res/l;

    .line 316
    .line 317
    float-to-double v2, v0

    .line 318
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 319
    .line 320
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    double-to-float v2, v2

    .line 325
    move-object v11, v1

    .line 326
    move v14, v6

    .line 327
    move-object v3, v15

    .line 328
    move v15, v6

    .line 329
    move/from16 v17, v4

    .line 330
    .line 331
    move-object/from16 v18, v3

    .line 332
    .line 333
    move/from16 v19, v0

    .line 334
    .line 335
    move/from16 v20, v2

    .line 336
    .line 337
    invoke-direct/range {v11 .. v21}, Landroidx/core/content/res/l;-><init>(FFFFFF[FFFF)V

    .line 338
    .line 339
    .line 340
    return-object v1
.end method


# virtual methods
.method a()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/l;->a:F

    .line 2
    .line 3
    return v0
.end method

.method b()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/l;->d:F

    .line 2
    .line 3
    return v0
.end method

.method c()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/l;->h:F

    .line 2
    .line 3
    return v0
.end method

.method d()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/l;->i:F

    .line 2
    .line 3
    return v0
.end method

.method e()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/l;->f:F

    .line 2
    .line 3
    return v0
.end method

.method f()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/l;->b:F

    .line 2
    .line 3
    return v0
.end method

.method g()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/l;->e:F

    .line 2
    .line 3
    return v0
.end method

.method h()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/l;->c:F

    .line 2
    .line 3
    return v0
.end method

.method i()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/l;->g:[F

    .line 2
    .line 3
    return-object v0
.end method

.method j()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/l;->j:F

    .line 2
    .line 3
    return v0
.end method
