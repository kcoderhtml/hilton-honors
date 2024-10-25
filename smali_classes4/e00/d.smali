.class public final Le00/d;
.super Ljava/lang/Object;
.source "ImageCardSlideshowWithOverlays.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ld00/h;",
        "imageCardModel",
        "Lkotlin/Function0;",
        "",
        "imageSlideshowOnClick",
        "a",
        "(Ld00/h;Lkotlin/jvm/functions/Function0;Ll0/l;I)V",
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
.method public static final a(Ld00/h;Lkotlin/jvm/functions/Function0;Ll0/l;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld00/h;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "imageCardModel"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x6a2b7572

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ll0/l;->h(I)Ll0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Ll0/n;->K()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    const-string v6, "com.hilton.mobile.fractal.components.cards.image.content.ImageCardSlideshowWithOverlays (ImageCardSlideshowWithOverlays.kt:36)"

    .line 29
    .line 30
    invoke-static {v3, v2, v5, v6}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-static {v3, v4, v3, v5}, Lsi/i;->a(ILl0/l;II)Lsi/g;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 40
    .line 41
    sget v8, Ltz/g;->fractal_standard_card_image_gallery_content_description:I

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Ld00/h;->c()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual/range {p0 .. p0}, Ld00/h;->i()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v10, v4, v3}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v6}, Lsi/g;->o()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    filled-new-array {v10, v6}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-direct {v7, v8, v9, v6}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;-><init>(IILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    invoke-virtual {v7, v4, v6}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const v8, 0x2bb5b5d7

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v8}, Ll0/l;->y(I)V

    .line 88
    .line 89
    .line 90
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 91
    .line 92
    sget-object v16, Lw0/b;->a:Lw0/b$a;

    .line 93
    .line 94
    invoke-virtual/range {v16 .. v16}, Lw0/b$a;->o()Lw0/b;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v9, v3, v4, v3}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const v10, -0x4ee9b9da

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v10}, Ll0/l;->y(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v3}, Ll0/i;->a(Ll0/l;I)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-interface {v4}, Ll0/l;->o()Ll0/v;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    sget-object v12, Lq1/g;->p0:Lq1/g$a;

    .line 117
    .line 118
    invoke-virtual {v12}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {v8}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-interface {v4}, Ll0/l;->j()Ll0/e;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    instance-of v15, v15, Ll0/e;

    .line 131
    .line 132
    if-nez v15, :cond_1

    .line 133
    .line 134
    invoke-static {}, Ll0/i;->c()V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-interface {v4}, Ll0/l;->E()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Ll0/l;->f()Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_2

    .line 145
    .line 146
    invoke-interface {v4, v13}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-interface {v4}, Ll0/l;->p()V

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-static {v4}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v12}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-static {v13, v9, v15}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v13, v11, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-interface {v13}, Ll0/l;->f()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-nez v11, :cond_3

    .line 180
    .line 181
    invoke-interface {v13}, Ll0/l;->z()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-static {v11, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-nez v11, :cond_4

    .line 194
    .line 195
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-interface {v13, v11}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-interface {v13, v10, v9}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-static {v4}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v9}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-interface {v14, v9, v4, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const v9, 0x7ab4aae9

    .line 225
    .line 226
    .line 227
    invoke-interface {v4, v9}, Ll0/l;->y(I)V

    .line 228
    .line 229
    .line 230
    sget-object v15, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 231
    .line 232
    new-instance v14, Lr00/a;

    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Ld00/h;->c()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    const/16 v11, 0xb9

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v13, 0x4

    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    move-object v9, v14

    .line 245
    move-object/from16 v18, v14

    .line 246
    .line 247
    move-object/from16 v14, v17

    .line 248
    .line 249
    invoke-direct/range {v9 .. v14}, Lr00/a;-><init>(Ljava/util/List;ILo1/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v11, 0x0

    .line 254
    const v14, 0x44faf204

    .line 255
    .line 256
    .line 257
    invoke-interface {v4, v14}, Ll0/l;->y(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v4, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    if-nez v9, :cond_5

    .line 269
    .line 270
    sget-object v9, Ll0/l;->a:Ll0/l$a;

    .line 271
    .line 272
    invoke-virtual {v9}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    if-ne v13, v9, :cond_6

    .line 277
    .line 278
    :cond_5
    new-instance v13, Le00/d$a;

    .line 279
    .line 280
    invoke-direct {v13, v1}, Le00/d$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v4, v13}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 287
    .line 288
    .line 289
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    const/16 v17, 0x7

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    move-object v9, v8

    .line 296
    move v6, v14

    .line 297
    move/from16 v14, v17

    .line 298
    .line 299
    move-object/from16 v20, v15

    .line 300
    .line 301
    move-object/from16 v15, v19

    .line 302
    .line 303
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-interface {v4, v6}, Ll0/l;->y(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v4, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    if-nez v6, :cond_7

    .line 319
    .line 320
    sget-object v6, Ll0/l;->a:Ll0/l$a;

    .line 321
    .line 322
    invoke-virtual {v6}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    if-ne v10, v6, :cond_8

    .line 327
    .line 328
    :cond_7
    new-instance v10, Le00/d$b;

    .line 329
    .line 330
    invoke-direct {v10, v7}, Le00/d$b;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v4, v10}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_8
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 337
    .line 338
    .line 339
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    invoke-static {v9, v3, v10, v5, v6}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    move-object/from16 v9, v18

    .line 347
    .line 348
    const/16 v10, 0x8

    .line 349
    .line 350
    invoke-static {v9, v7, v4, v10, v3}, Lr00/b;->a(Lr00/a;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Ld00/h;->d()Ld00/e;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    if-eqz v7, :cond_9

    .line 358
    .line 359
    invoke-virtual {v7}, Ld00/e;->b()Lo00/n0;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    goto :goto_1

    .line 364
    :cond_9
    move-object v7, v6

    .line 365
    :goto_1
    const v9, 0xfffbff3

    .line 366
    .line 367
    .line 368
    invoke-interface {v4, v9}, Ll0/l;->y(I)V

    .line 369
    .line 370
    .line 371
    const/4 v9, 0x6

    .line 372
    if-nez v7, :cond_a

    .line 373
    .line 374
    move-object v7, v6

    .line 375
    move-object/from16 v12, v20

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_a
    sget-object v10, Lg20/d;->a:Lg20/d;

    .line 379
    .line 380
    invoke-virtual {v10, v4, v9}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-virtual {v11}, Lg20/c;->z()F

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-virtual {v10, v4, v9}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-virtual {v10}, Lg20/c;->X()F

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-static {}, Ld0/g;->f()Ld0/f;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-static {v10, v11}, Le20/a;->a(Landroidx/compose/ui/e;Lb1/v2;)Landroidx/compose/ui/e;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-virtual/range {v16 .. v16}, Lw0/b$a;->d()Lw0/b;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    move-object/from16 v12, v20

    .line 417
    .line 418
    invoke-interface {v12, v10, v11}, Lx/c;->a(Landroidx/compose/ui/e;Lw0/b;)Landroidx/compose/ui/e;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    const/4 v11, 0x3

    .line 423
    int-to-float v11, v11

    .line 424
    invoke-static {v11}, Lk2/g;->g(F)F

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    const/16 v11, 0x8

    .line 433
    .line 434
    invoke-static {v7, v10, v4, v11, v3}, Lo00/m0;->a(Lo00/n0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 435
    .line 436
    .line 437
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 438
    .line 439
    :goto_2
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 440
    .line 441
    .line 442
    const v10, -0x4adc84da

    .line 443
    .line 444
    .line 445
    invoke-interface {v4, v10}, Ll0/l;->y(I)V

    .line 446
    .line 447
    .line 448
    if-nez v7, :cond_d

    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Ld00/h;->d()Ld00/e;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    if-eqz v7, :cond_b

    .line 455
    .line 456
    invoke-virtual {v7}, Ld00/e;->a()Li20/d;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    goto :goto_3

    .line 461
    :cond_b
    move-object v7, v6

    .line 462
    :goto_3
    if-nez v7, :cond_c

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_c
    invoke-static {v6, v5, v6}, Lb1/n1;->b([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    sget-object v6, Lg20/d;->a:Lg20/d;

    .line 470
    .line 471
    invoke-virtual {v6, v4, v9}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-virtual {v10}, Lg20/c;->Y()F

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    invoke-static {v5, v10}, Lb1/n1;->d([FF)V

    .line 480
    .line 481
    .line 482
    new-instance v10, Lp00/b;

    .line 483
    .line 484
    invoke-virtual {v7}, Li20/d;->b()I

    .line 485
    .line 486
    .line 487
    move-result v18

    .line 488
    sget-object v7, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 489
    .line 490
    invoke-virtual {v7}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 491
    .line 492
    .line 493
    move-result-object v19

    .line 494
    const/16 v20, 0x0

    .line 495
    .line 496
    sget-object v7, Lb1/l1;->b:Lb1/l1$a;

    .line 497
    .line 498
    invoke-virtual {v7, v5}, Lb1/l1$a;->a([F)Lb1/l1;

    .line 499
    .line 500
    .line 501
    move-result-object v21

    .line 502
    const/16 v22, 0x4

    .line 503
    .line 504
    const/16 v23, 0x0

    .line 505
    .line 506
    move-object/from16 v17, v10

    .line 507
    .line 508
    invoke-direct/range {v17 .. v23}, Lp00/b;-><init>(ILcom/hilton/mobile/fractal/util/StringResource;Lo1/f;Lb1/l1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v16 .. v16}, Lw0/b$a;->d()Lw0/b;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-interface {v12, v8, v5}, Lx/c;->a(Landroidx/compose/ui/e;Lw0/b;)Landroidx/compose/ui/e;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v6, v4, v9}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-virtual {v7}, Lg20/c;->A()F

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-virtual {v6, v4, v9}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-virtual {v6}, Lg20/c;->N()F

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-static {v10, v5, v4, v3, v3}, Lp00/a;->a(Lp00/b;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 544
    .line 545
    .line 546
    :cond_d
    :goto_4
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 547
    .line 548
    .line 549
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 550
    .line 551
    .line 552
    invoke-interface {v4}, Ll0/l;->s()V

    .line 553
    .line 554
    .line 555
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 556
    .line 557
    .line 558
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Ll0/n;->K()Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_e

    .line 566
    .line 567
    invoke-static {}, Ll0/n;->U()V

    .line 568
    .line 569
    .line 570
    :cond_e
    invoke-interface {v4}, Ll0/l;->k()Ll0/e2;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    if-nez v3, :cond_f

    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_f
    new-instance v4, Le00/d$c;

    .line 578
    .line 579
    invoke-direct {v4, v0, v1, v2}, Le00/d$c;-><init>(Ld00/h;Lkotlin/jvm/functions/Function0;I)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 583
    .line 584
    .line 585
    :goto_5
    return-void
.end method
