.class public final Lh0/j2;
.super Ljava/lang/Object;
.source "Slider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Jy\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lh0/j2;",
        "",
        "Lb1/k1;",
        "thumbColor",
        "disabledThumbColor",
        "activeTrackColor",
        "inactiveTrackColor",
        "disabledActiveTrackColor",
        "disabledInactiveTrackColor",
        "activeTickColor",
        "inactiveTickColor",
        "disabledActiveTickColor",
        "disabledInactiveTickColor",
        "Lh0/i2;",
        "a",
        "(JJJJJJJJJJLl0/l;III)Lh0/i2;",
        "<init>",
        "()V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lh0/j2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh0/j2;

    .line 2
    .line 3
    invoke-direct {v0}, Lh0/j2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh0/j2;->a:Lh0/j2;

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
.method public final a(JJJJJJJJJJLl0/l;III)Lh0/i2;
    .locals 30

    .line 1
    move-object/from16 v0, p21

    .line 2
    .line 3
    move/from16 v1, p22

    .line 4
    .line 5
    move/from16 v2, p24

    .line 6
    .line 7
    const v3, 0x19fd1a17

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v3}, Ll0/l;->y(I)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v4, v2, 0x1

    .line 14
    .line 15
    const/4 v5, 0x6

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sget-object v4, Lh0/l1;->a:Lh0/l1;

    .line 19
    .line 20
    invoke-virtual {v4, v0, v5}, Lh0/l1;->a(Ll0/l;I)Lh0/t;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lh0/t;->j()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    move-wide v9, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide/from16 v9, p1

    .line 31
    .line 32
    :goto_0
    and-int/lit8 v4, v2, 0x2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    sget-object v4, Lh0/l1;->a:Lh0/l1;

    .line 37
    .line 38
    invoke-virtual {v4, v0, v5}, Lh0/l1;->a(Ll0/l;I)Lh0/t;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Lh0/t;->i()J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    sget-object v6, Lh0/y;->a:Lh0/y;

    .line 47
    .line 48
    invoke-virtual {v6, v0, v5}, Lh0/y;->b(Ll0/l;I)F

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0xe

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    invoke-static/range {v11 .. v18}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-virtual {v4, v0, v5}, Lh0/l1;->a(Ll0/l;I)Lh0/t;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lh0/t;->n()J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    invoke-static {v6, v7, v11, v12}, Lb1/m1;->f(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    move-wide v11, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-wide/from16 v11, p3

    .line 79
    .line 80
    :goto_1
    and-int/lit8 v4, v2, 0x4

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    sget-object v4, Lh0/l1;->a:Lh0/l1;

    .line 85
    .line 86
    invoke-virtual {v4, v0, v5}, Lh0/l1;->a(Ll0/l;I)Lh0/t;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lh0/t;->j()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    move-wide v13, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-wide/from16 v13, p5

    .line 97
    .line 98
    :goto_2
    and-int/lit8 v4, v2, 0x8

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    const v4, 0x3e75c28f    # 0.24f

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/16 v15, 0xe

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    move-wide/from16 p1, v13

    .line 113
    .line 114
    move/from16 p3, v4

    .line 115
    .line 116
    move/from16 p4, v6

    .line 117
    .line 118
    move/from16 p5, v7

    .line 119
    .line 120
    move/from16 p6, v8

    .line 121
    .line 122
    move/from16 p7, v15

    .line 123
    .line 124
    move-object/from16 p8, v16

    .line 125
    .line 126
    invoke-static/range {p1 .. p8}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    move-wide v15, v6

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move-wide/from16 v15, p7

    .line 133
    .line 134
    :goto_3
    and-int/lit8 v4, v2, 0x10

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    sget-object v4, Lh0/l1;->a:Lh0/l1;

    .line 139
    .line 140
    invoke-virtual {v4, v0, v5}, Lh0/l1;->a(Ll0/l;I)Lh0/t;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lh0/t;->i()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const v6, 0x3ea3d70a    # 0.32f

    .line 149
    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0xe

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    move-wide/from16 p1, v4

    .line 160
    .line 161
    move/from16 p3, v6

    .line 162
    .line 163
    move/from16 p4, v7

    .line 164
    .line 165
    move/from16 p5, v8

    .line 166
    .line 167
    move/from16 p6, v17

    .line 168
    .line 169
    move/from16 p7, v18

    .line 170
    .line 171
    move-object/from16 p8, v19

    .line 172
    .line 173
    invoke-static/range {p1 .. p8}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    move-wide/from16 v17, v4

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    move-wide/from16 v17, p9

    .line 181
    .line 182
    :goto_4
    and-int/lit8 v4, v2, 0x20

    .line 183
    .line 184
    if-eqz v4, :cond_5

    .line 185
    .line 186
    const v4, 0x3df5c28f    # 0.12f

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    const/16 v8, 0xe

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    move-wide/from16 p1, v17

    .line 197
    .line 198
    move/from16 p3, v4

    .line 199
    .line 200
    move/from16 p4, v5

    .line 201
    .line 202
    move/from16 p5, v6

    .line 203
    .line 204
    move/from16 p6, v7

    .line 205
    .line 206
    move/from16 p7, v8

    .line 207
    .line 208
    move-object/from16 p8, v19

    .line 209
    .line 210
    invoke-static/range {p1 .. p8}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    move-wide/from16 v19, v4

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_5
    move-wide/from16 v19, p11

    .line 218
    .line 219
    :goto_5
    and-int/lit8 v4, v2, 0x40

    .line 220
    .line 221
    if-eqz v4, :cond_6

    .line 222
    .line 223
    shr-int/lit8 v4, v1, 0x6

    .line 224
    .line 225
    and-int/lit8 v4, v4, 0xe

    .line 226
    .line 227
    invoke-static {v13, v14, v0, v4}, Lh0/u;->b(JLl0/l;I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    const v6, 0x3f0a3d71    # 0.54f

    .line 232
    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const/16 v22, 0xe

    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    move-wide/from16 p1, v4

    .line 243
    .line 244
    move/from16 p3, v6

    .line 245
    .line 246
    move/from16 p4, v7

    .line 247
    .line 248
    move/from16 p5, v8

    .line 249
    .line 250
    move/from16 p6, v21

    .line 251
    .line 252
    move/from16 p7, v22

    .line 253
    .line 254
    move-object/from16 p8, v23

    .line 255
    .line 256
    invoke-static/range {p1 .. p8}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    move-wide/from16 v21, v4

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_6
    move-wide/from16 v21, p13

    .line 264
    .line 265
    :goto_6
    and-int/lit16 v4, v2, 0x80

    .line 266
    .line 267
    if-eqz v4, :cond_7

    .line 268
    .line 269
    const v4, 0x3f0a3d71    # 0.54f

    .line 270
    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    const/4 v6, 0x0

    .line 274
    const/4 v7, 0x0

    .line 275
    const/16 v8, 0xe

    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    move-wide/from16 p1, v13

    .line 280
    .line 281
    move/from16 p3, v4

    .line 282
    .line 283
    move/from16 p4, v5

    .line 284
    .line 285
    move/from16 p5, v6

    .line 286
    .line 287
    move/from16 p6, v7

    .line 288
    .line 289
    move/from16 p7, v8

    .line 290
    .line 291
    move-object/from16 p8, v23

    .line 292
    .line 293
    invoke-static/range {p1 .. p8}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    move-wide/from16 v23, v4

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_7
    move-wide/from16 v23, p15

    .line 301
    .line 302
    :goto_7
    and-int/lit16 v4, v2, 0x100

    .line 303
    .line 304
    if-eqz v4, :cond_8

    .line 305
    .line 306
    const v4, 0x3df5c28f    # 0.12f

    .line 307
    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v7, 0x0

    .line 312
    const/16 v8, 0xe

    .line 313
    .line 314
    const/16 v25, 0x0

    .line 315
    .line 316
    move-wide/from16 p1, v21

    .line 317
    .line 318
    move/from16 p3, v4

    .line 319
    .line 320
    move/from16 p4, v5

    .line 321
    .line 322
    move/from16 p5, v6

    .line 323
    .line 324
    move/from16 p6, v7

    .line 325
    .line 326
    move/from16 p7, v8

    .line 327
    .line 328
    move-object/from16 p8, v25

    .line 329
    .line 330
    invoke-static/range {p1 .. p8}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    move-wide/from16 v25, v4

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_8
    move-wide/from16 v25, p17

    .line 338
    .line 339
    :goto_8
    and-int/lit16 v2, v2, 0x200

    .line 340
    .line 341
    if-eqz v2, :cond_9

    .line 342
    .line 343
    const v2, 0x3df5c28f    # 0.12f

    .line 344
    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    const/4 v5, 0x0

    .line 348
    const/4 v6, 0x0

    .line 349
    const/16 v7, 0xe

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    move-wide/from16 p1, v19

    .line 353
    .line 354
    move/from16 p3, v2

    .line 355
    .line 356
    move/from16 p4, v4

    .line 357
    .line 358
    move/from16 p5, v5

    .line 359
    .line 360
    move/from16 p6, v6

    .line 361
    .line 362
    move/from16 p7, v7

    .line 363
    .line 364
    move-object/from16 p8, v8

    .line 365
    .line 366
    invoke-static/range {p1 .. p8}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    move-wide/from16 v27, v4

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_9
    move-wide/from16 v27, p19

    .line 374
    .line 375
    :goto_9
    invoke-static {}, Ll0/n;->K()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_a

    .line 380
    .line 381
    const-string v2, "androidx.compose.material.SliderDefaults.colors (Slider.kt:479)"

    .line 382
    .line 383
    move/from16 v4, p23

    .line 384
    .line 385
    invoke-static {v3, v1, v4, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_a
    new-instance v1, Lh0/j0;

    .line 389
    .line 390
    move-object v8, v1

    .line 391
    const/16 v29, 0x0

    .line 392
    .line 393
    invoke-direct/range {v8 .. v29}, Lh0/j0;-><init>(JJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Ll0/n;->K()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_b

    .line 401
    .line 402
    invoke-static {}, Ll0/n;->U()V

    .line 403
    .line 404
    .line 405
    :cond_b
    invoke-interface/range {p21 .. p21}, Ll0/l;->Q()V

    .line 406
    .line 407
    .line 408
    return-object v1
.end method
