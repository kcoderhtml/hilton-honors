.class public final Lj0/o0;
.super Ljava/lang/Object;
.source "Slider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!Jy\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJE\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ5\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lj0/o0;",
        "",
        "Lb1/k1;",
        "thumbColor",
        "activeTrackColor",
        "activeTickColor",
        "inactiveTrackColor",
        "inactiveTickColor",
        "disabledThumbColor",
        "disabledActiveTrackColor",
        "disabledActiveTickColor",
        "disabledInactiveTrackColor",
        "disabledInactiveTickColor",
        "Lj0/m0;",
        "c",
        "(JJJJJJJJJJLl0/l;III)Lj0/m0;",
        "Lw/k;",
        "interactionSource",
        "Landroidx/compose/ui/e;",
        "modifier",
        "colors",
        "",
        "enabled",
        "Lk2/j;",
        "thumbSize",
        "",
        "a",
        "(Lw/k;Landroidx/compose/ui/e;Lj0/m0;ZJLl0/l;II)V",
        "Lj0/r0;",
        "sliderPositions",
        "b",
        "(Lj0/r0;Landroidx/compose/ui/e;Lj0/m0;ZLl0/l;II)V",
        "<init>",
        "()V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lj0/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj0/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lj0/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj0/o0;->a:Lj0/o0;

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
.method public final a(Lw/k;Landroidx/compose/ui/e;Lj0/m0;ZJLl0/l;II)V
    .locals 37

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const-string v0, "interactionSource"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x114d4821

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p7

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    and-int/lit8 v3, p9, 0x1

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    or-int/lit8 v3, v8, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v3, v8, 0xe

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v4

    .line 40
    :goto_0
    or-int/2addr v3, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v8

    .line 43
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v6, v8, 0x70

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    move-object/from16 v6, p2

    .line 55
    .line 56
    invoke-interface {v1, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v7

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    move-object/from16 v6, p2

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v7, v8, 0x380

    .line 72
    .line 73
    if-nez v7, :cond_8

    .line 74
    .line 75
    and-int/lit8 v7, p9, 0x4

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    move-object/from16 v7, p3

    .line 80
    .line 81
    invoke-interface {v1, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_7

    .line 86
    .line 87
    const/16 v9, 0x100

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move-object/from16 v7, p3

    .line 91
    .line 92
    :cond_7
    const/16 v9, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v3, v9

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move-object/from16 v7, p3

    .line 97
    .line 98
    :goto_6
    and-int/lit8 v34, p9, 0x8

    .line 99
    .line 100
    if-eqz v34, :cond_9

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_9
    and-int/lit16 v9, v8, 0x1c00

    .line 106
    .line 107
    if-nez v9, :cond_b

    .line 108
    .line 109
    move/from16 v9, p4

    .line 110
    .line 111
    invoke-interface {v1, v9}, Ll0/l;->a(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_a

    .line 116
    .line 117
    const/16 v10, 0x800

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    const/16 v10, 0x400

    .line 121
    .line 122
    :goto_7
    or-int/2addr v3, v10

    .line 123
    goto :goto_9

    .line 124
    :cond_b
    :goto_8
    move/from16 v9, p4

    .line 125
    .line 126
    :goto_9
    and-int/lit8 v35, p9, 0x10

    .line 127
    .line 128
    if-eqz v35, :cond_c

    .line 129
    .line 130
    or-int/lit16 v3, v3, 0x6000

    .line 131
    .line 132
    move-wide/from16 v14, p5

    .line 133
    .line 134
    goto :goto_b

    .line 135
    :cond_c
    const v10, 0xe000

    .line 136
    .line 137
    .line 138
    and-int/2addr v10, v8

    .line 139
    move-wide/from16 v14, p5

    .line 140
    .line 141
    if-nez v10, :cond_e

    .line 142
    .line 143
    invoke-interface {v1, v14, v15}, Ll0/l;->e(J)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_d

    .line 148
    .line 149
    const/16 v10, 0x4000

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_d
    const/16 v10, 0x2000

    .line 153
    .line 154
    :goto_a
    or-int/2addr v3, v10

    .line 155
    :cond_e
    :goto_b
    and-int/lit8 v10, p9, 0x20

    .line 156
    .line 157
    if-eqz v10, :cond_f

    .line 158
    .line 159
    const/high16 v10, 0x30000

    .line 160
    .line 161
    or-int/2addr v3, v10

    .line 162
    move-object/from16 v12, p0

    .line 163
    .line 164
    goto :goto_d

    .line 165
    :cond_f
    const/high16 v10, 0x70000

    .line 166
    .line 167
    and-int/2addr v10, v8

    .line 168
    move-object/from16 v12, p0

    .line 169
    .line 170
    if-nez v10, :cond_11

    .line 171
    .line 172
    invoke-interface {v1, v12}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_10

    .line 177
    .line 178
    const/high16 v10, 0x20000

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_10
    const/high16 v10, 0x10000

    .line 182
    .line 183
    :goto_c
    or-int/2addr v3, v10

    .line 184
    :cond_11
    :goto_d
    const v10, 0x5b6db

    .line 185
    .line 186
    .line 187
    and-int/2addr v10, v3

    .line 188
    const v11, 0x12492

    .line 189
    .line 190
    .line 191
    if-ne v10, v11, :cond_13

    .line 192
    .line 193
    invoke-interface {v1}, Ll0/l;->i()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-nez v10, :cond_12

    .line 198
    .line 199
    goto :goto_e

    .line 200
    :cond_12
    invoke-interface {v1}, Ll0/l;->K()V

    .line 201
    .line 202
    .line 203
    move-object v3, v6

    .line 204
    move-object v4, v7

    .line 205
    move v5, v9

    .line 206
    move-wide v6, v14

    .line 207
    goto/16 :goto_14

    .line 208
    .line 209
    :cond_13
    :goto_e
    invoke-interface {v1}, Ll0/l;->C()V

    .line 210
    .line 211
    .line 212
    and-int/lit8 v10, v8, 0x1

    .line 213
    .line 214
    const/16 v36, 0x1

    .line 215
    .line 216
    if-eqz v10, :cond_16

    .line 217
    .line 218
    invoke-interface {v1}, Ll0/l;->M()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_14

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_14
    invoke-interface {v1}, Ll0/l;->K()V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v5, p9, 0x4

    .line 229
    .line 230
    if-eqz v5, :cond_15

    .line 231
    .line 232
    and-int/lit16 v3, v3, -0x381

    .line 233
    .line 234
    :cond_15
    move v5, v9

    .line 235
    goto :goto_11

    .line 236
    :cond_16
    :goto_f
    if-eqz v5, :cond_17

    .line 237
    .line 238
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 239
    .line 240
    move-object v6, v5

    .line 241
    :cond_17
    and-int/lit8 v5, p9, 0x4

    .line 242
    .line 243
    if-eqz v5, :cond_18

    .line 244
    .line 245
    const-wide/16 v10, 0x0

    .line 246
    .line 247
    const-wide/16 v16, 0x0

    .line 248
    .line 249
    move-wide/from16 v12, v16

    .line 250
    .line 251
    move-wide/from16 v14, v16

    .line 252
    .line 253
    const-wide/16 v18, 0x0

    .line 254
    .line 255
    const-wide/16 v20, 0x0

    .line 256
    .line 257
    const-wide/16 v22, 0x0

    .line 258
    .line 259
    const-wide/16 v24, 0x0

    .line 260
    .line 261
    const-wide/16 v26, 0x0

    .line 262
    .line 263
    const-wide/16 v28, 0x0

    .line 264
    .line 265
    const/16 v31, 0x0

    .line 266
    .line 267
    shr-int/lit8 v5, v3, 0xf

    .line 268
    .line 269
    and-int/lit8 v32, v5, 0xe

    .line 270
    .line 271
    const/16 v33, 0x3ff

    .line 272
    .line 273
    move-object/from16 v9, p0

    .line 274
    .line 275
    move-object/from16 v30, v1

    .line 276
    .line 277
    invoke-virtual/range {v9 .. v33}, Lj0/o0;->c(JJJJJJJJJJLl0/l;III)Lj0/m0;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    and-int/lit16 v3, v3, -0x381

    .line 282
    .line 283
    move-object v7, v5

    .line 284
    :cond_18
    if-eqz v34, :cond_19

    .line 285
    .line 286
    move/from16 v5, v36

    .line 287
    .line 288
    goto :goto_10

    .line 289
    :cond_19
    move/from16 v5, p4

    .line 290
    .line 291
    :goto_10
    if-eqz v35, :cond_1a

    .line 292
    .line 293
    invoke-static {}, Lj0/q0;->D()J

    .line 294
    .line 295
    .line 296
    move-result-wide v9

    .line 297
    move-wide v14, v9

    .line 298
    goto :goto_11

    .line 299
    :cond_1a
    move-wide/from16 v14, p5

    .line 300
    .line 301
    :goto_11
    invoke-interface {v1}, Ll0/l;->t()V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Ll0/n;->K()Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-eqz v9, :cond_1b

    .line 309
    .line 310
    const/4 v9, -0x1

    .line 311
    const-string v10, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:950)"

    .line 312
    .line 313
    invoke-static {v0, v3, v9, v10}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_1b
    const v0, -0x1d58f75c

    .line 317
    .line 318
    .line 319
    invoke-interface {v1, v0}, Ll0/l;->y(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v1}, Ll0/l;->z()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v9, Ll0/l;->a:Ll0/l$a;

    .line 327
    .line 328
    invoke-virtual {v9}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    if-ne v0, v10, :cond_1c

    .line 333
    .line 334
    invoke-static {}, Ll0/w2;->f()Lu0/s;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v1, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_1c
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 342
    .line 343
    .line 344
    check-cast v0, Lu0/s;

    .line 345
    .line 346
    and-int/lit8 v10, v3, 0xe

    .line 347
    .line 348
    const v11, 0x1e7b2b64

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v11}, Ll0/l;->y(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v1, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    invoke-interface {v1, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    or-int/2addr v11, v12

    .line 363
    invoke-interface {v1}, Ll0/l;->z()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    const/4 v13, 0x0

    .line 368
    if-nez v11, :cond_1d

    .line 369
    .line 370
    invoke-virtual {v9}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    if-ne v12, v9, :cond_1e

    .line 375
    .line 376
    :cond_1d
    new-instance v12, Lj0/o0$a;

    .line 377
    .line 378
    invoke-direct {v12, v2, v0, v13}, Lj0/o0$a;-><init>(Lw/k;Lu0/s;Lkotlin/coroutines/Continuation;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v1, v12}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_1e
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 385
    .line 386
    .line 387
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 388
    .line 389
    or-int/lit8 v9, v10, 0x40

    .line 390
    .line 391
    invoke-static {v2, v12, v1, v9}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    xor-int/lit8 v0, v0, 0x1

    .line 399
    .line 400
    if-eqz v0, :cond_1f

    .line 401
    .line 402
    invoke-static {}, Lj0/q0;->C()F

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    goto :goto_12

    .line 407
    :cond_1f
    invoke-static {}, Lj0/q0;->B()F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    :goto_12
    sget-object v9, Lk0/k;->a:Lk0/k;

    .line 412
    .line 413
    invoke-virtual {v9}, Lk0/k;->g()Lk0/h;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    const/4 v11, 0x6

    .line 418
    invoke-static {v10, v1, v11}, Lj0/i0;->d(Lk0/h;Ll0/l;I)Lb1/v2;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-static {v6, v14, v15}, Landroidx/compose/foundation/layout/o;->s(Landroidx/compose/ui/e;J)Landroidx/compose/ui/e;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    const/4 v10, 0x0

    .line 427
    invoke-virtual {v9}, Lk0/k;->k()F

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    int-to-float v13, v4

    .line 432
    div-float/2addr v9, v13

    .line 433
    invoke-static {v9}, Lk2/g;->g(F)F

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    const-wide/16 v16, 0x0

    .line 438
    .line 439
    const/16 v18, 0x36

    .line 440
    .line 441
    const/16 v19, 0x4

    .line 442
    .line 443
    move v9, v10

    .line 444
    move v10, v13

    .line 445
    move-object v13, v11

    .line 446
    move-object v4, v12

    .line 447
    move-wide/from16 v11, v16

    .line 448
    .line 449
    move-object/from16 p3, v13

    .line 450
    .line 451
    move-object v13, v1

    .line 452
    move-wide/from16 v26, v14

    .line 453
    .line 454
    move/from16 v14, v18

    .line 455
    .line 456
    move/from16 v15, v19

    .line 457
    .line 458
    invoke-static/range {v9 .. v15}, Li0/n;->e(ZFJLl0/l;II)Lt/u;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-static {v4, v2, v9}, Lt/w;->b(Landroidx/compose/ui/e;Lw/i;Lt/u;)Landroidx/compose/ui/e;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    const/4 v9, 0x0

    .line 467
    const/4 v10, 0x0

    .line 468
    const/4 v11, 0x2

    .line 469
    invoke-static {v4, v2, v9, v11, v10}, Landroidx/compose/foundation/p;->b(Landroidx/compose/ui/e;Lw/k;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 470
    .line 471
    .line 472
    move-result-object v16

    .line 473
    if-eqz v5, :cond_20

    .line 474
    .line 475
    goto :goto_13

    .line 476
    :cond_20
    int-to-float v0, v9

    .line 477
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    :goto_13
    move/from16 v17, v0

    .line 482
    .line 483
    const/16 v19, 0x0

    .line 484
    .line 485
    const-wide/16 v20, 0x0

    .line 486
    .line 487
    const-wide/16 v22, 0x0

    .line 488
    .line 489
    const/16 v24, 0x18

    .line 490
    .line 491
    const/16 v25, 0x0

    .line 492
    .line 493
    move-object/from16 v18, p3

    .line 494
    .line 495
    invoke-static/range {v16 .. v25}, Ly0/m;->b(Landroidx/compose/ui/e;FLb1/v2;ZJJILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    shr-int/lit8 v4, v3, 0x9

    .line 500
    .line 501
    and-int/lit8 v4, v4, 0xe

    .line 502
    .line 503
    shr-int/lit8 v3, v3, 0x3

    .line 504
    .line 505
    and-int/lit8 v3, v3, 0x70

    .line 506
    .line 507
    or-int/2addr v3, v4

    .line 508
    invoke-virtual {v7, v5, v1, v3}, Lj0/m0;->a(ZLl0/l;I)Ll0/e3;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-interface {v3}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Lb1/k1;

    .line 517
    .line 518
    invoke-virtual {v3}, Lb1/k1;->A()J

    .line 519
    .line 520
    .line 521
    move-result-wide v3

    .line 522
    move-object/from16 v10, p3

    .line 523
    .line 524
    invoke-static {v0, v3, v4, v10}, Landroidx/compose/foundation/c;->a(Landroidx/compose/ui/e;JLb1/v2;)Landroidx/compose/ui/e;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0, v1, v9}, Lx/r0;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Ll0/n;->K()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_21

    .line 536
    .line 537
    invoke-static {}, Ll0/n;->U()V

    .line 538
    .line 539
    .line 540
    :cond_21
    move-object v3, v6

    .line 541
    move-object v4, v7

    .line 542
    move-wide/from16 v6, v26

    .line 543
    .line 544
    :goto_14
    invoke-interface {v1}, Ll0/l;->k()Ll0/e2;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    if-nez v10, :cond_22

    .line 549
    .line 550
    goto :goto_15

    .line 551
    :cond_22
    new-instance v11, Lj0/o0$b;

    .line 552
    .line 553
    move-object v0, v11

    .line 554
    move-object/from16 v1, p0

    .line 555
    .line 556
    move-object/from16 v2, p1

    .line 557
    .line 558
    move/from16 v8, p8

    .line 559
    .line 560
    move/from16 v9, p9

    .line 561
    .line 562
    invoke-direct/range {v0 .. v9}, Lj0/o0$b;-><init>(Lj0/o0;Lw/k;Landroidx/compose/ui/e;Lj0/m0;ZJII)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v10, v11}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 566
    .line 567
    .line 568
    :goto_15
    return-void
.end method

.method public final b(Lj0/r0;Landroidx/compose/ui/e;Lj0/m0;ZLl0/l;II)V
    .locals 34

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    const-string v0, "sliderPositions"

    .line 6
    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x5c30f9c9

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p5

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    and-int/lit8 v1, p7, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v1, v7, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v1, v7, 0xe

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v5, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v7

    .line 42
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v3, v7, 0x70

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    invoke-interface {v5, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v4

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    move-object/from16 v3, p2

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v4, v7, 0x380

    .line 71
    .line 72
    if-nez v4, :cond_8

    .line 73
    .line 74
    and-int/lit8 v4, p7, 0x4

    .line 75
    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    move-object/from16 v4, p3

    .line 79
    .line 80
    invoke-interface {v5, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_7

    .line 85
    .line 86
    const/16 v8, 0x100

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move-object/from16 v4, p3

    .line 90
    .line 91
    :cond_7
    const/16 v8, 0x80

    .line 92
    .line 93
    :goto_5
    or-int/2addr v1, v8

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move-object/from16 v4, p3

    .line 96
    .line 97
    :goto_6
    and-int/lit8 v33, p7, 0x8

    .line 98
    .line 99
    if-eqz v33, :cond_9

    .line 100
    .line 101
    or-int/lit16 v1, v1, 0xc00

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_9
    and-int/lit16 v8, v7, 0x1c00

    .line 105
    .line 106
    if-nez v8, :cond_b

    .line 107
    .line 108
    move/from16 v8, p4

    .line 109
    .line 110
    invoke-interface {v5, v8}, Ll0/l;->a(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_a

    .line 115
    .line 116
    const/16 v9, 0x800

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const/16 v9, 0x400

    .line 120
    .line 121
    :goto_7
    or-int/2addr v1, v9

    .line 122
    goto :goto_9

    .line 123
    :cond_b
    :goto_8
    move/from16 v8, p4

    .line 124
    .line 125
    :goto_9
    and-int/lit8 v9, p7, 0x10

    .line 126
    .line 127
    if-eqz v9, :cond_c

    .line 128
    .line 129
    or-int/lit16 v1, v1, 0x6000

    .line 130
    .line 131
    move-object/from16 v15, p0

    .line 132
    .line 133
    goto :goto_b

    .line 134
    :cond_c
    const v9, 0xe000

    .line 135
    .line 136
    .line 137
    and-int/2addr v9, v7

    .line 138
    move-object/from16 v15, p0

    .line 139
    .line 140
    if-nez v9, :cond_e

    .line 141
    .line 142
    invoke-interface {v5, v15}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_d

    .line 147
    .line 148
    const/16 v9, 0x4000

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_d
    const/16 v9, 0x2000

    .line 152
    .line 153
    :goto_a
    or-int/2addr v1, v9

    .line 154
    :cond_e
    :goto_b
    const v9, 0xb6db

    .line 155
    .line 156
    .line 157
    and-int/2addr v9, v1

    .line 158
    const/16 v10, 0x2492

    .line 159
    .line 160
    if-ne v9, v10, :cond_10

    .line 161
    .line 162
    invoke-interface {v5}, Ll0/l;->i()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_f

    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_f
    invoke-interface {v5}, Ll0/l;->K()V

    .line 170
    .line 171
    .line 172
    move-object v15, v5

    .line 173
    move v5, v8

    .line 174
    goto/16 :goto_14

    .line 175
    .line 176
    :cond_10
    :goto_c
    invoke-interface {v5}, Ll0/l;->C()V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v9, v7, 0x1

    .line 180
    .line 181
    const/4 v13, 0x1

    .line 182
    if-eqz v9, :cond_13

    .line 183
    .line 184
    invoke-interface {v5}, Ll0/l;->M()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_11

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_11
    invoke-interface {v5}, Ll0/l;->K()V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v2, p7, 0x4

    .line 195
    .line 196
    if-eqz v2, :cond_12

    .line 197
    .line 198
    and-int/lit16 v1, v1, -0x381

    .line 199
    .line 200
    :cond_12
    move-object v9, v4

    .line 201
    move v10, v8

    .line 202
    move-object v8, v3

    .line 203
    goto :goto_10

    .line 204
    :cond_13
    :goto_d
    if-eqz v2, :cond_14

    .line 205
    .line 206
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 207
    .line 208
    goto :goto_e

    .line 209
    :cond_14
    move-object v2, v3

    .line 210
    :goto_e
    and-int/lit8 v3, p7, 0x4

    .line 211
    .line 212
    if-eqz v3, :cond_15

    .line 213
    .line 214
    const-wide/16 v9, 0x0

    .line 215
    .line 216
    const-wide/16 v11, 0x0

    .line 217
    .line 218
    const-wide/16 v3, 0x0

    .line 219
    .line 220
    move-wide v13, v3

    .line 221
    move-wide v15, v3

    .line 222
    const-wide/16 v17, 0x0

    .line 223
    .line 224
    const-wide/16 v19, 0x0

    .line 225
    .line 226
    const-wide/16 v21, 0x0

    .line 227
    .line 228
    const-wide/16 v23, 0x0

    .line 229
    .line 230
    const-wide/16 v25, 0x0

    .line 231
    .line 232
    const-wide/16 v27, 0x0

    .line 233
    .line 234
    const/16 v30, 0x0

    .line 235
    .line 236
    shr-int/lit8 v3, v1, 0xc

    .line 237
    .line 238
    and-int/lit8 v31, v3, 0xe

    .line 239
    .line 240
    const/16 v32, 0x3ff

    .line 241
    .line 242
    move-object/from16 v8, p0

    .line 243
    .line 244
    move-object/from16 v29, v5

    .line 245
    .line 246
    invoke-virtual/range {v8 .. v32}, Lj0/o0;->c(JJJJJJJJJJLl0/l;III)Lj0/m0;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    and-int/lit16 v1, v1, -0x381

    .line 251
    .line 252
    goto :goto_f

    .line 253
    :cond_15
    move-object v3, v4

    .line 254
    :goto_f
    if-eqz v33, :cond_16

    .line 255
    .line 256
    move-object v8, v2

    .line 257
    move-object v9, v3

    .line 258
    const/4 v10, 0x1

    .line 259
    goto :goto_10

    .line 260
    :cond_16
    move/from16 v10, p4

    .line 261
    .line 262
    move-object v8, v2

    .line 263
    move-object v9, v3

    .line 264
    :goto_10
    invoke-interface {v5}, Ll0/l;->t()V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Ll0/n;->K()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_17

    .line 272
    .line 273
    const/4 v2, -0x1

    .line 274
    const-string v3, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1007)"

    .line 275
    .line 276
    invoke-static {v0, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_17
    shr-int/lit8 v0, v1, 0x9

    .line 280
    .line 281
    and-int/lit8 v0, v0, 0xe

    .line 282
    .line 283
    or-int/lit8 v0, v0, 0x30

    .line 284
    .line 285
    and-int/lit16 v1, v1, 0x380

    .line 286
    .line 287
    or-int/2addr v0, v1

    .line 288
    const/4 v11, 0x0

    .line 289
    invoke-virtual {v9, v10, v11, v5, v0}, Lj0/m0;->c(ZZLl0/l;I)Ll0/e3;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/4 v2, 0x1

    .line 294
    invoke-virtual {v9, v10, v2, v5, v0}, Lj0/m0;->c(ZZLl0/l;I)Ll0/e3;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v9, v10, v11, v5, v0}, Lj0/m0;->b(ZZLl0/l;I)Ll0/e3;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v9, v10, v2, v5, v0}, Lj0/m0;->b(ZZLl0/l;I)Ll0/e3;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    const/4 v0, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    invoke-static {v8, v0, v2, v13}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {}, Lj0/q0;->K()F

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    filled-new-array {v1, v6, v3, v4, v12}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const v2, -0x21de6e89

    .line 325
    .line 326
    .line 327
    invoke-interface {v5, v2}, Ll0/l;->y(I)V

    .line 328
    .line 329
    .line 330
    move v2, v11

    .line 331
    move v14, v2

    .line 332
    :goto_11
    const/4 v15, 0x5

    .line 333
    if-ge v2, v15, :cond_18

    .line 334
    .line 335
    aget-object v15, v0, v2

    .line 336
    .line 337
    invoke-interface {v5, v15}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    or-int/2addr v14, v15

    .line 342
    add-int/lit8 v2, v2, 0x1

    .line 343
    .line 344
    goto :goto_11

    .line 345
    :cond_18
    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-nez v14, :cond_1a

    .line 350
    .line 351
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 352
    .line 353
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-ne v0, v2, :cond_19

    .line 358
    .line 359
    goto :goto_12

    .line 360
    :cond_19
    move-object v15, v5

    .line 361
    goto :goto_13

    .line 362
    :cond_1a
    :goto_12
    new-instance v14, Lj0/o0$c;

    .line 363
    .line 364
    move-object v0, v14

    .line 365
    move-object/from16 v2, p1

    .line 366
    .line 367
    move-object v15, v5

    .line 368
    move-object v5, v12

    .line 369
    invoke-direct/range {v0 .. v5}, Lj0/o0$c;-><init>(Ll0/e3;Lj0/r0;Ll0/e3;Ll0/e3;Ll0/e3;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v15, v14}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :goto_13
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 376
    .line 377
    .line 378
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 379
    .line 380
    invoke-static {v13, v0, v15, v11}, Lt/i;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Ll0/l;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Ll0/n;->K()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1b

    .line 388
    .line 389
    invoke-static {}, Ll0/n;->U()V

    .line 390
    .line 391
    .line 392
    :cond_1b
    move-object v3, v8

    .line 393
    move-object v4, v9

    .line 394
    move v5, v10

    .line 395
    :goto_14
    invoke-interface {v15}, Ll0/l;->k()Ll0/e2;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    if-nez v8, :cond_1c

    .line 400
    .line 401
    goto :goto_15

    .line 402
    :cond_1c
    new-instance v9, Lj0/o0$d;

    .line 403
    .line 404
    move-object v0, v9

    .line 405
    move-object/from16 v1, p0

    .line 406
    .line 407
    move-object/from16 v2, p1

    .line 408
    .line 409
    move/from16 v6, p6

    .line 410
    .line 411
    move/from16 v7, p7

    .line 412
    .line 413
    invoke-direct/range {v0 .. v7}, Lj0/o0$d;-><init>(Lj0/o0;Lj0/r0;Landroidx/compose/ui/e;Lj0/m0;ZII)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v8, v9}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    :goto_15
    return-void
.end method

.method public final c(JJJJJJJJJJLl0/l;III)Lj0/m0;
    .locals 29

    .line 1
    move-object/from16 v0, p21

    .line 2
    .line 3
    move/from16 v1, p24

    .line 4
    .line 5
    const v2, 0x34c9025e

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2}, Ll0/l;->y(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Lk0/k;->a:Lk0/k;

    .line 17
    .line 18
    invoke-virtual {v3}, Lk0/k;->e()Lk0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v0, v4}, Lj0/h;->h(Lk0/b;Ll0/l;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    move-wide v8, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide/from16 v8, p1

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Lk0/k;->a:Lk0/k;

    .line 35
    .line 36
    invoke-virtual {v3}, Lk0/k;->a()Lk0/b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v0, v4}, Lj0/h;->h(Lk0/b;Ll0/l;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    move-wide v10, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-wide/from16 v10, p3

    .line 47
    .line 48
    :goto_1
    and-int/lit8 v3, v1, 0x4

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    sget-object v3, Lk0/k;->a:Lk0/k;

    .line 53
    .line 54
    invoke-virtual {v3}, Lk0/k;->l()Lk0/b;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, v0, v4}, Lj0/h;->h(Lk0/b;Ll0/l;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    const v14, 0x3ec28f5c    # 0.38f

    .line 63
    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0xe

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    invoke-static/range {v12 .. v19}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    move-wide v12, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-wide/from16 v12, p5

    .line 81
    .line 82
    :goto_2
    and-int/lit8 v3, v1, 0x8

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    sget-object v3, Lk0/k;->a:Lk0/k;

    .line 87
    .line 88
    invoke-virtual {v3}, Lk0/k;->i()Lk0/b;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3, v0, v4}, Lj0/h;->h(Lk0/b;Ll0/l;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    move-wide v14, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-wide/from16 v14, p7

    .line 99
    .line 100
    :goto_3
    and-int/lit8 v3, v1, 0x10

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    sget-object v3, Lk0/k;->a:Lk0/k;

    .line 105
    .line 106
    invoke-virtual {v3}, Lk0/k;->o()Lk0/b;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3, v0, v4}, Lj0/h;->h(Lk0/b;Ll0/l;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    const v3, 0x3ec28f5c    # 0.38f

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0xe

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    move-wide/from16 p1, v5

    .line 127
    .line 128
    move/from16 p3, v3

    .line 129
    .line 130
    move/from16 p4, v7

    .line 131
    .line 132
    move/from16 p5, v16

    .line 133
    .line 134
    move/from16 p6, v17

    .line 135
    .line 136
    move/from16 p7, v18

    .line 137
    .line 138
    move-object/from16 p8, v19

    .line 139
    .line 140
    invoke-static/range {p1 .. p8}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    move-wide/from16 v16, v5

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    move-wide/from16 v16, p9

    .line 148
    .line 149
    :goto_4
    and-int/lit8 v3, v1, 0x20

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    sget-object v3, Lk0/k;->a:Lk0/k;

    .line 154
    .line 155
    invoke-virtual {v3}, Lk0/k;->c()Lk0/b;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3, v0, v4}, Lj0/h;->h(Lk0/b;Ll0/l;I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    const v3, 0x3ec28f5c    # 0.38f

    .line 164
    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0xe

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    move-wide/from16 p1, v5

    .line 176
    .line 177
    move/from16 p3, v3

    .line 178
    .line 179
    move/from16 p4, v7

    .line 180
    .line 181
    move/from16 p5, v18

    .line 182
    .line 183
    move/from16 p6, v19

    .line 184
    .line 185
    move/from16 p7, v20

    .line 186
    .line 187
    move-object/from16 p8, v21

    .line 188
    .line 189
    invoke-static/range {p1 .. p8}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    sget-object v3, Lj0/w;->a:Lj0/w;

    .line 194
    .line 195
    invoke-virtual {v3, v0, v4}, Lj0/w;->a(Ll0/l;I)Lj0/g;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Lj0/g;->y()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-static {v5, v6, v2, v3}, Lb1/m1;->f(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    move-wide/from16 v18, v2

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    move-wide/from16 v18, p11

    .line 211
    .line 212
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 213
    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    sget-object v2, Lk0/k;->a:Lk0/k;

    .line 217
    .line 218
    invoke-virtual {v2}, Lk0/k;->b()Lk0/b;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2, v0, v4}, Lj0/h;->h(Lk0/b;Ll0/l;I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    const v5, 0x3ec28f5c    # 0.38f

    .line 227
    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/16 v22, 0xe

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    move-wide/from16 p1, v2

    .line 239
    .line 240
    move/from16 p3, v5

    .line 241
    .line 242
    move/from16 p4, v6

    .line 243
    .line 244
    move/from16 p5, v20

    .line 245
    .line 246
    move/from16 p6, v21

    .line 247
    .line 248
    move/from16 p7, v22

    .line 249
    .line 250
    move-object/from16 p8, v23

    .line 251
    .line 252
    invoke-static/range {p1 .. p8}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    move-wide/from16 v20, v2

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_6
    move-wide/from16 v20, p13

    .line 260
    .line 261
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 262
    .line 263
    if-eqz v2, :cond_7

    .line 264
    .line 265
    sget-object v2, Lk0/k;->a:Lk0/k;

    .line 266
    .line 267
    invoke-virtual {v2}, Lk0/k;->n()Lk0/b;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2, v0, v4}, Lj0/h;->h(Lk0/b;Ll0/l;I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    const v5, 0x3ec28f5c    # 0.38f

    .line 276
    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    const/16 v24, 0xe

    .line 284
    .line 285
    const/16 v25, 0x0

    .line 286
    .line 287
    move-wide/from16 p1, v2

    .line 288
    .line 289
    move/from16 p3, v5

    .line 290
    .line 291
    move/from16 p4, v6

    .line 292
    .line 293
    move/from16 p5, v22

    .line 294
    .line 295
    move/from16 p6, v23

    .line 296
    .line 297
    move/from16 p7, v24

    .line 298
    .line 299
    move-object/from16 p8, v25

    .line 300
    .line 301
    invoke-static/range {p1 .. p8}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    move-wide/from16 v22, v2

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_7
    move-wide/from16 v22, p15

    .line 309
    .line 310
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 311
    .line 312
    if-eqz v2, :cond_8

    .line 313
    .line 314
    sget-object v2, Lk0/k;->a:Lk0/k;

    .line 315
    .line 316
    invoke-virtual {v2}, Lk0/k;->d()Lk0/b;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2, v0, v4}, Lj0/h;->h(Lk0/b;Ll0/l;I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    const v5, 0x3df5c28f    # 0.12f

    .line 325
    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    const/16 v24, 0x0

    .line 329
    .line 330
    const/16 v25, 0x0

    .line 331
    .line 332
    const/16 v26, 0xe

    .line 333
    .line 334
    const/16 v27, 0x0

    .line 335
    .line 336
    move-wide/from16 p1, v2

    .line 337
    .line 338
    move/from16 p3, v5

    .line 339
    .line 340
    move/from16 p4, v6

    .line 341
    .line 342
    move/from16 p5, v24

    .line 343
    .line 344
    move/from16 p6, v25

    .line 345
    .line 346
    move/from16 p7, v26

    .line 347
    .line 348
    move-object/from16 p8, v27

    .line 349
    .line 350
    invoke-static/range {p1 .. p8}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    move-wide/from16 v24, v2

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_8
    move-wide/from16 v24, p17

    .line 358
    .line 359
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 360
    .line 361
    if-eqz v1, :cond_9

    .line 362
    .line 363
    sget-object v1, Lk0/k;->a:Lk0/k;

    .line 364
    .line 365
    invoke-virtual {v1}, Lk0/k;->n()Lk0/b;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1, v0, v4}, Lj0/h;->h(Lk0/b;Ll0/l;I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    const v3, 0x3ec28f5c    # 0.38f

    .line 374
    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    const/4 v5, 0x0

    .line 378
    const/4 v6, 0x0

    .line 379
    const/16 v26, 0xe

    .line 380
    .line 381
    const/16 v27, 0x0

    .line 382
    .line 383
    move-wide/from16 p1, v1

    .line 384
    .line 385
    move/from16 p3, v3

    .line 386
    .line 387
    move/from16 p4, v4

    .line 388
    .line 389
    move/from16 p5, v5

    .line 390
    .line 391
    move/from16 p6, v6

    .line 392
    .line 393
    move/from16 p7, v26

    .line 394
    .line 395
    move-object/from16 p8, v27

    .line 396
    .line 397
    invoke-static/range {p1 .. p8}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v1

    .line 401
    move-wide/from16 v26, v1

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_9
    move-wide/from16 v26, p19

    .line 405
    .line 406
    :goto_9
    invoke-static {}, Ll0/n;->K()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_a

    .line 411
    .line 412
    const-string v1, "androidx.compose.material3.SliderDefaults.colors (Slider.kt:896)"

    .line 413
    .line 414
    move/from16 v2, p22

    .line 415
    .line 416
    move/from16 v3, p23

    .line 417
    .line 418
    const v4, 0x34c9025e

    .line 419
    .line 420
    .line 421
    invoke-static {v4, v2, v3, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_a
    new-instance v1, Lj0/m0;

    .line 425
    .line 426
    move-object v7, v1

    .line 427
    const/16 v28, 0x0

    .line 428
    .line 429
    invoke-direct/range {v7 .. v28}, Lj0/m0;-><init>(JJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Ll0/n;->K()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_b

    .line 437
    .line 438
    invoke-static {}, Ll0/n;->U()V

    .line 439
    .line 440
    .line 441
    :cond_b
    invoke-interface/range {p21 .. p21}, Ll0/l;->Q()V

    .line 442
    .line 443
    .line 444
    return-object v1
.end method
