.class public final Le00/f;
.super Ljava/lang/Object;
.source "SubtitleSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le00/f$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a=\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Ld00/f;",
        "presentationMode",
        "Ld00/i;",
        "subtitleParams",
        "",
        "showSubtitleShimmer",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "subText",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Ld00/f;Ld00/i;ZLcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Ll0/l;II)V",
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
.method public static final a(Ld00/f;Ld00/i;ZLcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v15, p6

    .line 10
    .line 11
    const-string v2, "presentationMode"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v2, -0x17392af

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p5

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ll0/l;->h(I)Ll0/l;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    and-int/lit8 v3, p7, 0x1

    .line 26
    .line 27
    const/4 v13, 0x2

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    or-int/lit8 v3, v15, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v3, v15, 0xe

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v14, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v3, v13

    .line 46
    :goto_0
    or-int/2addr v3, v15

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v3, v15

    .line 49
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v4, v15, 0x70

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-interface {v14, v9}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v4, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v3, v4

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v4, p7, 0x4

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    or-int/lit16 v3, v3, 0x180

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v4, v15, 0x380

    .line 80
    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    invoke-interface {v14, v10}, Ll0/l;->a(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    const/16 v4, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v4, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v3, v4

    .line 95
    :cond_8
    :goto_5
    and-int/lit8 v4, p7, 0x8

    .line 96
    .line 97
    if-eqz v4, :cond_9

    .line 98
    .line 99
    or-int/lit16 v3, v3, 0xc00

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_9
    and-int/lit16 v4, v15, 0x1c00

    .line 103
    .line 104
    if-nez v4, :cond_b

    .line 105
    .line 106
    invoke-interface {v14, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_a

    .line 111
    .line 112
    const/16 v4, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    const/16 v4, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v3, v4

    .line 118
    :cond_b
    :goto_7
    and-int/lit8 v4, p7, 0x10

    .line 119
    .line 120
    if-eqz v4, :cond_c

    .line 121
    .line 122
    or-int/lit16 v3, v3, 0x6000

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_c
    const v5, 0xe000

    .line 126
    .line 127
    .line 128
    and-int/2addr v5, v15

    .line 129
    if-nez v5, :cond_e

    .line 130
    .line 131
    move-object/from16 v5, p4

    .line 132
    .line 133
    invoke-interface {v14, v5}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_d

    .line 138
    .line 139
    const/16 v6, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_d
    const/16 v6, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v3, v6

    .line 145
    goto :goto_a

    .line 146
    :cond_e
    :goto_9
    move-object/from16 v5, p4

    .line 147
    .line 148
    :goto_a
    const v6, 0xb6db

    .line 149
    .line 150
    .line 151
    and-int/2addr v6, v3

    .line 152
    const/16 v7, 0x2492

    .line 153
    .line 154
    if-ne v6, v7, :cond_10

    .line 155
    .line 156
    invoke-interface {v14}, Ll0/l;->i()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_f

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_f
    invoke-interface {v14}, Ll0/l;->K()V

    .line 164
    .line 165
    .line 166
    move-object v6, v5

    .line 167
    move-object v5, v14

    .line 168
    goto/16 :goto_17

    .line 169
    .line 170
    :cond_10
    :goto_b
    if-eqz v4, :cond_11

    .line 171
    .line 172
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 173
    .line 174
    move-object v12, v4

    .line 175
    goto :goto_c

    .line 176
    :cond_11
    move-object v12, v5

    .line 177
    :goto_c
    invoke-static {}, Ll0/n;->K()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_12

    .line 182
    .line 183
    const/4 v4, -0x1

    .line 184
    const-string v5, "com.hilton.mobile.fractal.components.cards.image.content.SubtitleSection (SubtitleSection.kt:38)"

    .line 185
    .line 186
    invoke-static {v2, v3, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_12
    if-eqz v10, :cond_13

    .line 190
    .line 191
    const v2, 0x3f19999a    # 0.6f

    .line 192
    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196
    .line 197
    :goto_d
    move v7, v2

    .line 198
    sget-object v11, Le00/f$d;->$EnumSwitchMapping$0:[I

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    aget v2, v11, v2

    .line 205
    .line 206
    const/4 v8, 0x6

    .line 207
    const/4 v6, 0x1

    .line 208
    if-eq v2, v6, :cond_15

    .line 209
    .line 210
    if-ne v2, v13, :cond_14

    .line 211
    .line 212
    const v2, -0x2b5e0b11

    .line 213
    .line 214
    .line 215
    invoke-interface {v14, v2}, Ll0/l;->y(I)V

    .line 216
    .line 217
    .line 218
    sget-object v2, Lg20/d;->a:Lg20/d;

    .line 219
    .line 220
    invoke-virtual {v2, v14, v8}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lg20/c;->x0()F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 229
    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_14
    const v0, -0x2b5e1453

    .line 233
    .line 234
    .line 235
    invoke-interface {v14, v0}, Ll0/l;->y(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lko0/q;

    .line 242
    .line 243
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_15
    const v2, -0x2b5e0b61

    .line 248
    .line 249
    .line 250
    invoke-interface {v14, v2}, Ll0/l;->y(I)V

    .line 251
    .line 252
    .line 253
    sget-object v2, Lg20/d;->a:Lg20/d;

    .line 254
    .line 255
    invoke-virtual {v2, v14, v8}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Lg20/c;->z()F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 264
    .line 265
    .line 266
    :goto_e
    move v4, v2

    .line 267
    const/4 v5, 0x0

    .line 268
    if-eqz v9, :cond_16

    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Ld00/i;->d()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    goto :goto_f

    .line 275
    :cond_16
    move-object v2, v5

    .line 276
    :goto_f
    const v3, -0x2b5e0ab4

    .line 277
    .line 278
    .line 279
    invoke-interface {v14, v3}, Ll0/l;->y(I)V

    .line 280
    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    if-nez v2, :cond_17

    .line 284
    .line 285
    move-object/from16 v16, v5

    .line 286
    .line 287
    goto :goto_10

    .line 288
    :cond_17
    invoke-virtual {v2, v14, v3}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object/from16 v16, v2

    .line 293
    .line 294
    :goto_10
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 295
    .line 296
    .line 297
    if-eqz v9, :cond_18

    .line 298
    .line 299
    invoke-virtual/range {p1 .. p1}, Ld00/i;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    goto :goto_11

    .line 304
    :cond_18
    move-object v2, v5

    .line 305
    :goto_11
    const v8, -0x2b5e0a51

    .line 306
    .line 307
    .line 308
    invoke-interface {v14, v8}, Ll0/l;->y(I)V

    .line 309
    .line 310
    .line 311
    if-nez v2, :cond_19

    .line 312
    .line 313
    move-object v8, v5

    .line 314
    goto :goto_12

    .line 315
    :cond_19
    invoke-virtual {v2, v14, v3}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object v8, v2

    .line 320
    :goto_12
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 321
    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    invoke-static {v12, v2, v6, v5}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    const v13, 0x44faf204

    .line 333
    .line 334
    .line 335
    invoke-interface {v14, v13}, Ll0/l;->y(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v14, v5}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-interface {v14}, Ll0/l;->z()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    if-nez v5, :cond_1a

    .line 347
    .line 348
    sget-object v5, Ll0/l;->a:Ll0/l$a;

    .line 349
    .line 350
    invoke-virtual {v5}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    if-ne v13, v5, :cond_1b

    .line 355
    .line 356
    :cond_1a
    new-instance v13, Le00/f$a;

    .line 357
    .line 358
    invoke-direct {v13, v10}, Le00/f$a;-><init>(Z)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v14, v13}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_1b
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 365
    .line 366
    .line 367
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 368
    .line 369
    invoke-static {v2, v6, v13}, Lu1/o;->c(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const v5, -0x1cd0f17e

    .line 374
    .line 375
    .line 376
    invoke-interface {v14, v5}, Ll0/l;->y(I)V

    .line 377
    .line 378
    .line 379
    sget-object v13, Lx/b;->a:Lx/b;

    .line 380
    .line 381
    invoke-virtual {v13}, Lx/b;->h()Lx/b$m;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    sget-object v18, Lw0/b;->a:Lw0/b$a;

    .line 386
    .line 387
    invoke-virtual/range {v18 .. v18}, Lw0/b$a;->k()Lw0/b$b;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-static {v5, v6, v14, v3}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    const v6, -0x4ee9b9da

    .line 396
    .line 397
    .line 398
    invoke-interface {v14, v6}, Ll0/l;->y(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v14, v3}, Ll0/i;->a(Ll0/l;I)I

    .line 402
    .line 403
    .line 404
    move-result v19

    .line 405
    invoke-interface {v14}, Ll0/l;->o()Ll0/v;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    sget-object v20, Lq1/g;->p0:Lq1/g$a;

    .line 410
    .line 411
    invoke-virtual/range {v20 .. v20}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-interface {v14}, Ll0/l;->j()Ll0/e;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    instance-of v1, v1, Ll0/e;

    .line 424
    .line 425
    if-nez v1, :cond_1c

    .line 426
    .line 427
    invoke-static {}, Ll0/i;->c()V

    .line 428
    .line 429
    .line 430
    :cond_1c
    invoke-interface {v14}, Ll0/l;->E()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v14}, Ll0/l;->f()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_1d

    .line 438
    .line 439
    invoke-interface {v14, v3}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 440
    .line 441
    .line 442
    goto :goto_13

    .line 443
    :cond_1d
    invoke-interface {v14}, Ll0/l;->p()V

    .line 444
    .line 445
    .line 446
    :goto_13
    invoke-static {v14}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual/range {v20 .. v20}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v1, v5, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v20 .. v20}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {v1, v6, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v20 .. v20}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-interface {v1}, Ll0/l;->f()Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-nez v5, :cond_1e

    .line 473
    .line 474
    invoke-interface {v1}, Ll0/l;->z()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-nez v5, :cond_1f

    .line 487
    .line 488
    :cond_1e
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-interface {v1, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-interface {v1, v5, v3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 500
    .line 501
    .line 502
    :cond_1f
    invoke-static {v14}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const/4 v3, 0x0

    .line 511
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-interface {v2, v1, v14, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    const v1, 0x7ab4aae9

    .line 519
    .line 520
    .line 521
    invoke-interface {v14, v1}, Ll0/l;->y(I)V

    .line 522
    .line 523
    .line 524
    sget-object v2, Lx/i;->a:Lx/i;

    .line 525
    .line 526
    new-instance v6, Le00/f$b;

    .line 527
    .line 528
    move-object v2, v6

    .line 529
    move v5, v3

    .line 530
    move-object/from16 v3, p1

    .line 531
    .line 532
    move v1, v5

    .line 533
    move-object/from16 v5, v16

    .line 534
    .line 535
    move-object v1, v6

    .line 536
    const/4 v9, 0x1

    .line 537
    move/from16 v6, p2

    .line 538
    .line 539
    const/16 v16, 0x6

    .line 540
    .line 541
    invoke-direct/range {v2 .. v8}, Le00/f$b;-><init>(Ld00/i;FLjava/lang/String;ZFLjava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const v2, -0x6b4d1c0e

    .line 545
    .line 546
    .line 547
    invoke-static {v14, v2, v9, v1}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    aget v2, v11, v2

    .line 556
    .line 557
    if-eq v2, v9, :cond_21

    .line 558
    .line 559
    const/4 v3, 0x2

    .line 560
    if-eq v2, v3, :cond_20

    .line 561
    .line 562
    const v1, 0x81eed82

    .line 563
    .line 564
    .line 565
    invoke-interface {v14, v1}, Ll0/l;->y(I)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 569
    .line 570
    .line 571
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 572
    .line 573
    goto/16 :goto_15

    .line 574
    .line 575
    :cond_20
    const v2, 0x81eed47

    .line 576
    .line 577
    .line 578
    invoke-interface {v14, v2}, Ll0/l;->y(I)V

    .line 579
    .line 580
    .line 581
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-interface {v1, v14, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 589
    .line 590
    .line 591
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 592
    .line 593
    goto/16 :goto_15

    .line 594
    .line 595
    :cond_21
    const/4 v3, 0x2

    .line 596
    const v2, 0x81eec66

    .line 597
    .line 598
    .line 599
    invoke-interface {v14, v2}, Ll0/l;->y(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v18 .. v18}, Lw0/b$a;->i()Lw0/b$c;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    const v4, 0x2952b718

    .line 607
    .line 608
    .line 609
    invoke-interface {v14, v4}, Ll0/l;->y(I)V

    .line 610
    .line 611
    .line 612
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 613
    .line 614
    invoke-virtual {v13}, Lx/b;->g()Lx/b$e;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    const/16 v6, 0x30

    .line 619
    .line 620
    invoke-static {v5, v2, v14, v6}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const v5, -0x4ee9b9da

    .line 625
    .line 626
    .line 627
    invoke-interface {v14, v5}, Ll0/l;->y(I)V

    .line 628
    .line 629
    .line 630
    const/4 v5, 0x0

    .line 631
    invoke-static {v14, v5}, Ll0/i;->a(Ll0/l;I)I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    invoke-interface {v14}, Ll0/l;->o()Ll0/v;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-virtual/range {v20 .. v20}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-static {v4}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-interface {v14}, Ll0/l;->j()Ll0/e;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    instance-of v8, v8, Ll0/e;

    .line 652
    .line 653
    if-nez v8, :cond_22

    .line 654
    .line 655
    invoke-static {}, Ll0/i;->c()V

    .line 656
    .line 657
    .line 658
    :cond_22
    invoke-interface {v14}, Ll0/l;->E()V

    .line 659
    .line 660
    .line 661
    invoke-interface {v14}, Ll0/l;->f()Z

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    if-eqz v8, :cond_23

    .line 666
    .line 667
    invoke-interface {v14, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 668
    .line 669
    .line 670
    goto :goto_14

    .line 671
    :cond_23
    invoke-interface {v14}, Ll0/l;->p()V

    .line 672
    .line 673
    .line 674
    :goto_14
    invoke-static {v14}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-virtual/range {v20 .. v20}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    invoke-static {v7, v2, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {v20 .. v20}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v7, v5, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {v20 .. v20}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    if-nez v5, :cond_24

    .line 701
    .line 702
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    invoke-static {v5, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-nez v5, :cond_25

    .line 715
    .line 716
    :cond_24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-interface {v7, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-interface {v7, v5, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 728
    .line 729
    .line 730
    :cond_25
    invoke-static {v14}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    const/4 v5, 0x0

    .line 739
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-interface {v4, v2, v14, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    const v2, 0x7ab4aae9

    .line 747
    .line 748
    .line 749
    invoke-interface {v14, v2}, Ll0/l;->y(I)V

    .line 750
    .line 751
    .line 752
    sget-object v2, Lx/p0;->a:Lx/p0;

    .line 753
    .line 754
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-interface {v1, v14, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 762
    .line 763
    .line 764
    invoke-interface {v14}, Ll0/l;->s()V

    .line 765
    .line 766
    .line 767
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 768
    .line 769
    .line 770
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 771
    .line 772
    .line 773
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 774
    .line 775
    .line 776
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 777
    .line 778
    :goto_15
    const v1, -0x2b5dff79

    .line 779
    .line 780
    .line 781
    invoke-interface {v14, v1}, Ll0/l;->y(I)V

    .line 782
    .line 783
    .line 784
    if-nez v0, :cond_26

    .line 785
    .line 786
    move-object v4, v12

    .line 787
    move-object v5, v14

    .line 788
    goto :goto_16

    .line 789
    :cond_26
    sget-object v11, Ly10/h;->i:Ly10/h$a;

    .line 790
    .line 791
    const/4 v13, 0x0

    .line 792
    const/4 v1, 0x0

    .line 793
    const/4 v2, 0x0

    .line 794
    const/16 v16, 0x0

    .line 795
    .line 796
    const/16 v17, 0x1e

    .line 797
    .line 798
    const/16 v18, 0x0

    .line 799
    .line 800
    move-object v4, v12

    .line 801
    move-object/from16 v12, p3

    .line 802
    .line 803
    move-object v5, v14

    .line 804
    move v14, v1

    .line 805
    move v15, v2

    .line 806
    invoke-static/range {v11 .. v18}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const/16 v2, 0x8

    .line 811
    .line 812
    const/4 v6, 0x0

    .line 813
    invoke-static {v1, v6, v5, v2, v3}, Ly10/f;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 814
    .line 815
    .line 816
    :goto_16
    invoke-interface {v5}, Ll0/l;->Q()V

    .line 817
    .line 818
    .line 819
    invoke-interface {v5}, Ll0/l;->Q()V

    .line 820
    .line 821
    .line 822
    invoke-interface {v5}, Ll0/l;->s()V

    .line 823
    .line 824
    .line 825
    invoke-interface {v5}, Ll0/l;->Q()V

    .line 826
    .line 827
    .line 828
    invoke-interface {v5}, Ll0/l;->Q()V

    .line 829
    .line 830
    .line 831
    invoke-static {}, Ll0/n;->K()Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_27

    .line 836
    .line 837
    invoke-static {}, Ll0/n;->U()V

    .line 838
    .line 839
    .line 840
    :cond_27
    move-object v6, v4

    .line 841
    :goto_17
    invoke-interface {v5}, Ll0/l;->k()Ll0/e2;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    if-nez v8, :cond_28

    .line 846
    .line 847
    goto :goto_18

    .line 848
    :cond_28
    new-instance v9, Le00/f$c;

    .line 849
    .line 850
    move-object v0, v9

    .line 851
    move-object/from16 v1, p0

    .line 852
    .line 853
    move-object/from16 v2, p1

    .line 854
    .line 855
    move/from16 v3, p2

    .line 856
    .line 857
    move-object/from16 v4, p3

    .line 858
    .line 859
    move-object v5, v6

    .line 860
    move/from16 v6, p6

    .line 861
    .line 862
    move/from16 v7, p7

    .line 863
    .line 864
    invoke-direct/range {v0 .. v7}, Le00/f$c;-><init>(Ld00/f;Ld00/i;ZLcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;II)V

    .line 865
    .line 866
    .line 867
    invoke-interface {v8, v9}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 868
    .line 869
    .line 870
    :goto_18
    return-void
.end method
