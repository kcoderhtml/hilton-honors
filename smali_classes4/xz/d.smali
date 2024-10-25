.class public final Lxz/d;
.super Ljava/lang/Object;
.source "FractalOutlinedButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001aw\u0010\u0011\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onButtonClicked",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "text",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lo00/d;",
        "leadingIcon",
        "trailingIcon",
        "subText",
        "Lk2/g;",
        "cornerSize",
        "Lb1/k1;",
        "backgroundColor",
        "",
        "enabled",
        "a",
        "(Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Lo00/d;Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;FJZLl0/l;II)V",
        "fractal_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Lo00/d;Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;FJZLl0/l;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Landroidx/compose/ui/e;",
            "Lo00/d;",
            "Lo00/d;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "FJZ",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v15, p11

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    const-string v0, "onButtonClicked"

    .line 10
    .line 11
    invoke-static {v13, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "text"

    .line 15
    .line 16
    invoke-static {v14, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x303836b1

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p10

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    and-int/lit8 v1, v12, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    or-int/lit8 v1, v15, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v1, v15, 0xe

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v11, v13}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x2

    .line 48
    :goto_0
    or-int/2addr v1, v15

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v1, v15

    .line 51
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v2, v15, 0x70

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    invoke-interface {v11, v14}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/16 v2, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v2, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v1, v2

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    or-int/lit16 v1, v1, 0x180

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    and-int/lit16 v3, v15, 0x380

    .line 82
    .line 83
    if-nez v3, :cond_8

    .line 84
    .line 85
    move-object/from16 v3, p2

    .line 86
    .line 87
    invoke-interface {v11, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    const/16 v4, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/16 v4, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v1, v4

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    :goto_5
    move-object/from16 v3, p2

    .line 101
    .line 102
    :goto_6
    and-int/lit8 v4, v12, 0x8

    .line 103
    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    or-int/lit16 v1, v1, 0x400

    .line 107
    .line 108
    :cond_9
    and-int/lit8 v5, v12, 0x10

    .line 109
    .line 110
    if-eqz v5, :cond_a

    .line 111
    .line 112
    or-int/lit16 v1, v1, 0x2000

    .line 113
    .line 114
    :cond_a
    and-int/lit8 v6, v12, 0x20

    .line 115
    .line 116
    if-eqz v6, :cond_b

    .line 117
    .line 118
    const/high16 v7, 0x30000

    .line 119
    .line 120
    or-int/2addr v1, v7

    .line 121
    goto :goto_8

    .line 122
    :cond_b
    const/high16 v7, 0x70000

    .line 123
    .line 124
    and-int/2addr v7, v15

    .line 125
    if-nez v7, :cond_d

    .line 126
    .line 127
    move-object/from16 v7, p5

    .line 128
    .line 129
    invoke-interface {v11, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_c

    .line 134
    .line 135
    const/high16 v8, 0x20000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v8, 0x10000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v1, v8

    .line 141
    goto :goto_9

    .line 142
    :cond_d
    :goto_8
    move-object/from16 v7, p5

    .line 143
    .line 144
    :goto_9
    const/high16 v8, 0x380000

    .line 145
    .line 146
    and-int/2addr v8, v15

    .line 147
    if-nez v8, :cond_10

    .line 148
    .line 149
    and-int/lit8 v8, v12, 0x40

    .line 150
    .line 151
    if-nez v8, :cond_e

    .line 152
    .line 153
    move/from16 v8, p6

    .line 154
    .line 155
    invoke-interface {v11, v8}, Ll0/l;->b(F)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_f

    .line 160
    .line 161
    const/high16 v9, 0x100000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_e
    move/from16 v8, p6

    .line 165
    .line 166
    :cond_f
    const/high16 v9, 0x80000

    .line 167
    .line 168
    :goto_a
    or-int/2addr v1, v9

    .line 169
    goto :goto_b

    .line 170
    :cond_10
    move/from16 v8, p6

    .line 171
    .line 172
    :goto_b
    const/high16 v9, 0x1c00000

    .line 173
    .line 174
    and-int/2addr v9, v15

    .line 175
    if-nez v9, :cond_13

    .line 176
    .line 177
    and-int/lit16 v9, v12, 0x80

    .line 178
    .line 179
    if-nez v9, :cond_11

    .line 180
    .line 181
    move-wide/from16 v9, p7

    .line 182
    .line 183
    invoke-interface {v11, v9, v10}, Ll0/l;->e(J)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_12

    .line 188
    .line 189
    const/high16 v16, 0x800000

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_11
    move-wide/from16 v9, p7

    .line 193
    .line 194
    :cond_12
    const/high16 v16, 0x400000

    .line 195
    .line 196
    :goto_c
    or-int v1, v1, v16

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_13
    move-wide/from16 v9, p7

    .line 200
    .line 201
    :goto_d
    and-int/lit16 v0, v12, 0x100

    .line 202
    .line 203
    if-eqz v0, :cond_14

    .line 204
    .line 205
    const/high16 v17, 0x6000000

    .line 206
    .line 207
    or-int v1, v1, v17

    .line 208
    .line 209
    move/from16 v3, p9

    .line 210
    .line 211
    goto :goto_f

    .line 212
    :cond_14
    const/high16 v17, 0xe000000

    .line 213
    .line 214
    and-int v17, v15, v17

    .line 215
    .line 216
    move/from16 v3, p9

    .line 217
    .line 218
    if-nez v17, :cond_16

    .line 219
    .line 220
    invoke-interface {v11, v3}, Ll0/l;->a(Z)Z

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    if-eqz v17, :cond_15

    .line 225
    .line 226
    const/high16 v17, 0x4000000

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_15
    const/high16 v17, 0x2000000

    .line 230
    .line 231
    :goto_e
    or-int v1, v1, v17

    .line 232
    .line 233
    :cond_16
    :goto_f
    and-int/lit8 v3, v12, 0x18

    .line 234
    .line 235
    const/16 v7, 0x18

    .line 236
    .line 237
    if-ne v3, v7, :cond_18

    .line 238
    .line 239
    const v3, 0xb6db6db

    .line 240
    .line 241
    .line 242
    and-int/2addr v3, v1

    .line 243
    const v7, 0x2492492

    .line 244
    .line 245
    .line 246
    if-ne v3, v7, :cond_18

    .line 247
    .line 248
    invoke-interface {v11}, Ll0/l;->i()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_17

    .line 253
    .line 254
    goto :goto_10

    .line 255
    :cond_17
    invoke-interface {v11}, Ll0/l;->K()V

    .line 256
    .line 257
    .line 258
    move-object/from16 v3, p2

    .line 259
    .line 260
    move-object/from16 v4, p3

    .line 261
    .line 262
    move-object/from16 v5, p4

    .line 263
    .line 264
    move-object/from16 v6, p5

    .line 265
    .line 266
    move v7, v8

    .line 267
    move-wide v8, v9

    .line 268
    move-object/from16 v21, v11

    .line 269
    .line 270
    move/from16 v10, p9

    .line 271
    .line 272
    goto/16 :goto_1c

    .line 273
    .line 274
    :cond_18
    :goto_10
    invoke-interface {v11}, Ll0/l;->C()V

    .line 275
    .line 276
    .line 277
    and-int/lit8 v3, v15, 0x1

    .line 278
    .line 279
    const v17, -0x380001

    .line 280
    .line 281
    .line 282
    if-eqz v3, :cond_1c

    .line 283
    .line 284
    invoke-interface {v11}, Ll0/l;->M()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_19

    .line 289
    .line 290
    goto :goto_11

    .line 291
    :cond_19
    invoke-interface {v11}, Ll0/l;->K()V

    .line 292
    .line 293
    .line 294
    and-int/lit8 v0, v12, 0x40

    .line 295
    .line 296
    if-eqz v0, :cond_1a

    .line 297
    .line 298
    and-int v1, v1, v17

    .line 299
    .line 300
    :cond_1a
    and-int/lit16 v0, v12, 0x80

    .line 301
    .line 302
    if-eqz v0, :cond_1b

    .line 303
    .line 304
    const v0, -0x1c00001

    .line 305
    .line 306
    .line 307
    and-int/2addr v1, v0

    .line 308
    :cond_1b
    move-object/from16 v28, p3

    .line 309
    .line 310
    move-object/from16 v29, p4

    .line 311
    .line 312
    move-object/from16 v30, p5

    .line 313
    .line 314
    move/from16 v32, p9

    .line 315
    .line 316
    move/from16 v31, v8

    .line 317
    .line 318
    move-wide v8, v9

    .line 319
    move-object/from16 v10, p2

    .line 320
    .line 321
    goto/16 :goto_18

    .line 322
    .line 323
    :cond_1c
    :goto_11
    if-eqz v2, :cond_1d

    .line 324
    .line 325
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 326
    .line 327
    goto :goto_12

    .line 328
    :cond_1d
    move-object/from16 v2, p2

    .line 329
    .line 330
    :goto_12
    const/4 v3, 0x0

    .line 331
    if-eqz v4, :cond_1e

    .line 332
    .line 333
    move-object v4, v3

    .line 334
    goto :goto_13

    .line 335
    :cond_1e
    move-object/from16 v4, p3

    .line 336
    .line 337
    :goto_13
    if-eqz v5, :cond_1f

    .line 338
    .line 339
    move-object v5, v3

    .line 340
    goto :goto_14

    .line 341
    :cond_1f
    move-object/from16 v5, p4

    .line 342
    .line 343
    :goto_14
    if-eqz v6, :cond_20

    .line 344
    .line 345
    goto :goto_15

    .line 346
    :cond_20
    move-object/from16 v3, p5

    .line 347
    .line 348
    :goto_15
    and-int/lit8 v6, v12, 0x40

    .line 349
    .line 350
    if-eqz v6, :cond_21

    .line 351
    .line 352
    sget-object v6, Lg20/d;->a:Lg20/d;

    .line 353
    .line 354
    const/4 v8, 0x6

    .line 355
    invoke-virtual {v6, v11, v8}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v6}, Lg20/c;->b()F

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    and-int v1, v1, v17

    .line 364
    .line 365
    move/from16 v33, v8

    .line 366
    .line 367
    move v8, v6

    .line 368
    move/from16 v6, v33

    .line 369
    .line 370
    goto :goto_16

    .line 371
    :cond_21
    const/4 v6, 0x6

    .line 372
    :goto_16
    and-int/lit16 v7, v12, 0x80

    .line 373
    .line 374
    if-eqz v7, :cond_22

    .line 375
    .line 376
    sget-object v7, Lg20/m;->SURFACE:Lg20/m;

    .line 377
    .line 378
    invoke-virtual {v7, v11, v6}, Lg20/m;->getColor(Ll0/l;I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v9

    .line 382
    const v6, -0x1c00001

    .line 383
    .line 384
    .line 385
    and-int/2addr v1, v6

    .line 386
    :cond_22
    if-eqz v0, :cond_23

    .line 387
    .line 388
    move-object/from16 v30, v3

    .line 389
    .line 390
    move-object/from16 v28, v4

    .line 391
    .line 392
    move-object/from16 v29, v5

    .line 393
    .line 394
    move/from16 v31, v8

    .line 395
    .line 396
    move-wide v8, v9

    .line 397
    const/16 v32, 0x1

    .line 398
    .line 399
    goto :goto_17

    .line 400
    :cond_23
    move/from16 v32, p9

    .line 401
    .line 402
    move-object/from16 v30, v3

    .line 403
    .line 404
    move-object/from16 v28, v4

    .line 405
    .line 406
    move-object/from16 v29, v5

    .line 407
    .line 408
    move/from16 v31, v8

    .line 409
    .line 410
    move-wide v8, v9

    .line 411
    :goto_17
    move-object v10, v2

    .line 412
    :goto_18
    invoke-interface {v11}, Ll0/l;->t()V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Ll0/n;->K()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_24

    .line 420
    .line 421
    const/4 v0, -0x1

    .line 422
    const-string v2, "com.hilton.mobile.fractal.components.buttons.FractalOutlinedButton (FractalOutlinedButton.kt:42)"

    .line 423
    .line 424
    const v3, -0x303836b1

    .line 425
    .line 426
    .line 427
    invoke-static {v3, v1, v0, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_24
    const v0, 0x567afd95

    .line 431
    .line 432
    .line 433
    invoke-interface {v11, v0}, Ll0/l;->y(I)V

    .line 434
    .line 435
    .line 436
    sget-object v0, Lg20/m;->TRANSPARENT:Lg20/m;

    .line 437
    .line 438
    const/4 v2, 0x6

    .line 439
    invoke-virtual {v0, v11, v2}, Lg20/m;->getColor(Ll0/l;I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v3

    .line 443
    invoke-static {v8, v9, v3, v4}, Lb1/k1;->s(JJ)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_25

    .line 448
    .line 449
    goto :goto_19

    .line 450
    :cond_25
    if-eqz v32, :cond_26

    .line 451
    .line 452
    :goto_19
    move-wide/from16 v17, v8

    .line 453
    .line 454
    goto :goto_1a

    .line 455
    :cond_26
    sget-object v0, Lg20/d;->a:Lg20/d;

    .line 456
    .line 457
    invoke-virtual {v0, v11, v2}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lg20/b;->g()J

    .line 462
    .line 463
    .line 464
    move-result-wide v2

    .line 465
    move-wide/from16 v17, v2

    .line 466
    .line 467
    :goto_1a
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 468
    .line 469
    .line 470
    invoke-static/range {v31 .. v31}, Ld0/g;->c(F)Ld0/f;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    sget-object v16, Lh0/i;->a:Lh0/i;

    .line 475
    .line 476
    const-wide/16 v19, 0x0

    .line 477
    .line 478
    const-wide/16 v21, 0x0

    .line 479
    .line 480
    const-wide/16 v23, 0x0

    .line 481
    .line 482
    sget v0, Lh0/i;->l:I

    .line 483
    .line 484
    shl-int/lit8 v26, v0, 0xc

    .line 485
    .line 486
    const/16 v27, 0xe

    .line 487
    .line 488
    move-object/from16 v25, v11

    .line 489
    .line 490
    invoke-virtual/range {v16 .. v27}, Lh0/i;->a(JJJJLl0/l;II)Lh0/h;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    sget-object v0, Lg20/d;->a:Lg20/d;

    .line 495
    .line 496
    const/4 v2, 0x6

    .line 497
    invoke-virtual {v0, v11, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v3}, Lg20/c;->a()F

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v32, :cond_27

    .line 506
    .line 507
    const v0, 0x567aff61

    .line 508
    .line 509
    .line 510
    invoke-interface {v11, v0}, Ll0/l;->y(I)V

    .line 511
    .line 512
    .line 513
    sget-object v0, Lg20/m;->PRIMARY:Lg20/m;

    .line 514
    .line 515
    invoke-virtual {v0, v11, v2}, Lg20/m;->getColor(Ll0/l;I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v16

    .line 519
    goto :goto_1b

    .line 520
    :cond_27
    const v4, 0x567aff80

    .line 521
    .line 522
    .line 523
    invoke-interface {v11, v4}, Ll0/l;->y(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v11, v2}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Lg20/b;->g()J

    .line 531
    .line 532
    .line 533
    move-result-wide v16

    .line 534
    :goto_1b
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 535
    .line 536
    .line 537
    move-wide/from16 v18, v8

    .line 538
    .line 539
    move-wide/from16 v8, v16

    .line 540
    .line 541
    invoke-static {v3, v8, v9}, Lt/h;->a(FJ)Lt/g;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-static/range {v31 .. v31}, Ld0/g;->c(F)Ld0/f;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v10, v0}, Ly0/e;->a(Landroidx/compose/ui/e;Lb1/v2;)Landroidx/compose/ui/e;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const/4 v3, 0x0

    .line 554
    const/4 v4, 0x0

    .line 555
    new-instance v0, Lxz/d$a;

    .line 556
    .line 557
    move-object/from16 p2, v0

    .line 558
    .line 559
    move-object/from16 p3, v28

    .line 560
    .line 561
    move-object/from16 p4, v29

    .line 562
    .line 563
    move-object/from16 p5, p1

    .line 564
    .line 565
    move/from16 p6, v32

    .line 566
    .line 567
    move-object/from16 p7, v30

    .line 568
    .line 569
    invoke-direct/range {p2 .. p7}, Lxz/d$a;-><init>(Lo00/d;Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;ZLcom/hilton/mobile/fractal/util/StringResource;)V

    .line 570
    .line 571
    .line 572
    const v9, 0x7a5d2c1

    .line 573
    .line 574
    .line 575
    const/4 v8, 0x1

    .line 576
    invoke-static {v11, v9, v8, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    const/high16 v0, 0x30000000

    .line 581
    .line 582
    and-int/lit8 v8, v1, 0xe

    .line 583
    .line 584
    or-int/2addr v0, v8

    .line 585
    shr-int/lit8 v1, v1, 0x12

    .line 586
    .line 587
    and-int/lit16 v1, v1, 0x380

    .line 588
    .line 589
    or-int v16, v0, v1

    .line 590
    .line 591
    const/16 v17, 0x118

    .line 592
    .line 593
    move-object/from16 v0, p0

    .line 594
    .line 595
    move-object v1, v2

    .line 596
    move/from16 v2, v32

    .line 597
    .line 598
    const/4 v8, 0x0

    .line 599
    move-object/from16 v20, v10

    .line 600
    .line 601
    move-object v10, v11

    .line 602
    move-object/from16 v21, v11

    .line 603
    .line 604
    move/from16 v11, v16

    .line 605
    .line 606
    move/from16 v12, v17

    .line 607
    .line 608
    invoke-static/range {v0 .. v12}, Lh0/k;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLw/k;Lh0/j;Lb1/v2;Lt/g;Lh0/h;Lx/h0;Lkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 609
    .line 610
    .line 611
    invoke-static {}, Ll0/n;->K()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_28

    .line 616
    .line 617
    invoke-static {}, Ll0/n;->U()V

    .line 618
    .line 619
    .line 620
    :cond_28
    move-wide/from16 v8, v18

    .line 621
    .line 622
    move-object/from16 v3, v20

    .line 623
    .line 624
    move-object/from16 v4, v28

    .line 625
    .line 626
    move-object/from16 v5, v29

    .line 627
    .line 628
    move-object/from16 v6, v30

    .line 629
    .line 630
    move/from16 v7, v31

    .line 631
    .line 632
    move/from16 v10, v32

    .line 633
    .line 634
    :goto_1c
    invoke-interface/range {v21 .. v21}, Ll0/l;->k()Ll0/e2;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    if-nez v12, :cond_29

    .line 639
    .line 640
    goto :goto_1d

    .line 641
    :cond_29
    new-instance v11, Lxz/d$b;

    .line 642
    .line 643
    move-object v0, v11

    .line 644
    move-object/from16 v1, p0

    .line 645
    .line 646
    move-object/from16 v2, p1

    .line 647
    .line 648
    move-object v13, v11

    .line 649
    move/from16 v11, p11

    .line 650
    .line 651
    move-object v14, v12

    .line 652
    move/from16 v12, p12

    .line 653
    .line 654
    invoke-direct/range {v0 .. v12}, Lxz/d$b;-><init>(Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Lo00/d;Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;FJZII)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v14, v13}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 658
    .line 659
    .line 660
    :goto_1d
    return-void
.end method
