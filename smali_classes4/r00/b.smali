.class public final Lr00/b;
.super Ljava/lang/Object;
.source "ImageSlideshowWithModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lr00/a;",
        "model",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Lr00/a;Landroidx/compose/ui/e;Ll0/l;II)V",
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
.method public static final a(Lr00/a;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "model"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x645e0048

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
    move-result-object v15

    .line 21
    and-int/lit8 v4, v2, 0x2

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 26
    .line 27
    move-object v14, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v14, p1

    .line 30
    .line 31
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    const-string v5, "com.hilton.mobile.fractal.components.imageSlideshow.ImageSlideshow (ImageSlideshowWithModel.kt:41)"

    .line 39
    .line 40
    invoke-static {v3, v1, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lr00/a;->c()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v13, 0x1

    .line 54
    xor-int/2addr v3, v13

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v11, 0x2

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lr00/a;->c()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v3, "placeholder-image"

    .line 65
    .line 66
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget v4, Ltz/d;->fractal_placeholder_image:I

    .line 71
    .line 72
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 73
    .line 74
    sget v6, Ltz/h;->fractal_sample_image_gallery_empty:I

    .line 75
    .line 76
    invoke-direct {v5, v6, v12, v11, v12}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Li20/d;

    .line 80
    .line 81
    const-string v7, "parse(ImageSlideshowView\u2026l.PLACE_HOLDER_IMAGE_URI)"

    .line 82
    .line 83
    invoke-static {v3, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v6, v3, v5, v4}, Li20/d;-><init>(Landroid/net/Uri;Lcom/hilton/mobile/fractal/util/StringResource;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_1
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    new-instance v6, Lr00/b$d;

    .line 96
    .line 97
    invoke-direct {v6, v3}, Lr00/b$d;-><init>(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    const/16 v8, 0x36

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    move-object v7, v15

    .line 104
    invoke-static/range {v4 .. v9}, La0/a0;->g(IFLkotlin/jvm/functions/Function0;Ll0/l;II)La0/y;

    .line 105
    .line 106
    .line 107
    move-result-object v21

    .line 108
    invoke-virtual/range {p0 .. p0}, Lr00/a;->c()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    xor-int/2addr v4, v13

    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lr00/a;->a()Lo1/f;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    sget-object v4, Lo1/f;->a:Lo1/f$a;

    .line 127
    .line 128
    invoke-virtual {v4}, Lo1/f$a;->a()Lo1/f;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lr00/a;->b()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    int-to-float v5, v5

    .line 137
    invoke-static {v5}, Lk2/g;->g(F)F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const v6, 0x2bb5b5d7

    .line 146
    .line 147
    .line 148
    invoke-interface {v15, v6}, Ll0/l;->y(I)V

    .line 149
    .line 150
    .line 151
    sget-object v22, Lw0/b;->a:Lw0/b$a;

    .line 152
    .line 153
    invoke-virtual/range {v22 .. v22}, Lw0/b$a;->o()Lw0/b;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-static {v6, v10, v15, v10}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const v7, -0x4ee9b9da

    .line 163
    .line 164
    .line 165
    invoke-interface {v15, v7}, Ll0/l;->y(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v15, v10}, Ll0/i;->a(Ll0/l;I)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-interface {v15}, Ll0/l;->o()Ll0/v;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    sget-object v9, Lq1/g;->p0:Lq1/g$a;

    .line 177
    .line 178
    invoke-virtual {v9}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {v5}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v15}, Ll0/l;->j()Ll0/e;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    instance-of v12, v12, Ll0/e;

    .line 191
    .line 192
    if-nez v12, :cond_4

    .line 193
    .line 194
    invoke-static {}, Ll0/i;->c()V

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-interface {v15}, Ll0/l;->E()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v15}, Ll0/l;->f()Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eqz v12, :cond_5

    .line 205
    .line 206
    invoke-interface {v15, v11}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    invoke-interface {v15}, Ll0/l;->p()V

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-static {v15}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v9}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-static {v11, v6, v12}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v11, v8, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v11}, Ll0/l;->f()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_6

    .line 240
    .line 241
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_7

    .line 254
    .line 255
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-interface {v11, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-interface {v11, v7, v6}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    invoke-static {v15}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v6}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-interface {v5, v6, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const v5, 0x7ab4aae9

    .line 285
    .line 286
    .line 287
    invoke-interface {v15, v5}, Ll0/l;->y(I)V

    .line 288
    .line 289
    .line 290
    sget-object v12, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v7, 0x0

    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v11, 0x0

    .line 298
    move-object v10, v11

    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    move-object/from16 v23, v12

    .line 302
    .line 303
    move/from16 v12, v16

    .line 304
    .line 305
    move v5, v13

    .line 306
    move/from16 v13, v16

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    move-object/from16 v24, v14

    .line 311
    .line 312
    move-object/from16 v14, v16

    .line 313
    .line 314
    move-object v6, v15

    .line 315
    move-object/from16 v15, v16

    .line 316
    .line 317
    new-instance v7, Lr00/b$a;

    .line 318
    .line 319
    invoke-direct {v7, v3, v4}, Lr00/b$a;-><init>(Ljava/util/List;Lo1/f;)V

    .line 320
    .line 321
    .line 322
    const v4, -0x7f878c61

    .line 323
    .line 324
    .line 325
    invoke-static {v6, v4, v5, v7}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 326
    .line 327
    .line 328
    move-result-object v16

    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    const/16 v19, 0x180

    .line 332
    .line 333
    const/16 v20, 0xffe

    .line 334
    .line 335
    move-object/from16 v4, v21

    .line 336
    .line 337
    move-object/from16 v17, v6

    .line 338
    .line 339
    move v1, v5

    .line 340
    move-object v0, v6

    .line 341
    const/4 v5, 0x0

    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v7, 0x0

    .line 344
    invoke-static/range {v4 .. v20}, La0/k;->a(La0/y;Landroidx/compose/ui/e;Lx/h0;La0/f;IFLw0/b$c;Lv/e;ZZLkotlin/jvm/functions/Function1;Lk1/a;Lkotlin/jvm/functions/Function4;Ll0/l;III)V

    .line 345
    .line 346
    .line 347
    const v4, 0x5bc7d721

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, v4}, Ll0/l;->y(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-le v3, v1, :cond_8

    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Lr00/a;->c()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    const/16 v4, 0xa

    .line 368
    .line 369
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 374
    .line 375
    invoke-virtual/range {v22 .. v22}, Lw0/b$a;->b()Lw0/b;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    move-object/from16 v11, v23

    .line 380
    .line 381
    invoke-interface {v11, v3, v4}, Lx/c;->a(Landroidx/compose/ui/e;Lw0/b;)Landroidx/compose/ui/e;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    const/4 v7, 0x0

    .line 386
    const/4 v9, 0x0

    .line 387
    const/16 v10, 0x8

    .line 388
    .line 389
    move-object/from16 v4, v21

    .line 390
    .line 391
    move-object v8, v0

    .line 392
    invoke-static/range {v4 .. v10}, Lq00/d;->a(La0/y;ILandroidx/compose/ui/e;FLl0/l;II)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_8
    move-object/from16 v11, v23

    .line 397
    .line 398
    :goto_4
    invoke-interface {v0}, Ll0/l;->Q()V

    .line 399
    .line 400
    .line 401
    const v3, 0x42cafd35

    .line 402
    .line 403
    .line 404
    invoke-interface {v0, v3}, Ll0/l;->y(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {p0 .. p0}, Lr00/a;->c()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Ljava/util/Collection;

    .line 412
    .line 413
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    xor-int/2addr v3, v1

    .line 418
    if-eqz v3, :cond_b

    .line 419
    .line 420
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 421
    .line 422
    sget v4, Ltz/h;->fractal_image_slideshow_icon_contDesc:I

    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    const/4 v6, 0x2

    .line 426
    invoke-direct {v3, v4, v5, v6, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 427
    .line 428
    .line 429
    const/16 v4, 0x8

    .line 430
    .line 431
    invoke-virtual {v3, v0, v4}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    new-instance v4, Lo00/n0$c$g1;

    .line 436
    .line 437
    const/4 v13, 0x0

    .line 438
    sget-object v6, Lg20/m;->BACKGROUND:Lg20/m;

    .line 439
    .line 440
    const/4 v7, 0x6

    .line 441
    invoke-virtual {v6, v0, v7}, Lg20/m;->getColor(Ll0/l;I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v14

    .line 445
    const/16 v16, 0x1

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    move-object v12, v4

    .line 450
    invoke-direct/range {v12 .. v17}, Lo00/n0$c$g1;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 451
    .line 452
    .line 453
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 454
    .line 455
    sget-object v8, Lg20/d;->a:Lg20/d;

    .line 456
    .line 457
    invoke-virtual {v8, v0, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-virtual {v9}, Lg20/c;->A()F

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v8, v0, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v9}, Lg20/c;->X()F

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-static {}, Ld0/g;->f()Ld0/f;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    invoke-static {v6, v9}, Le20/a;->a(Landroidx/compose/ui/e;Lb1/v2;)Landroidx/compose/ui/e;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {v8, v0, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-virtual {v7}, Lg20/c;->A()F

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual/range {v22 .. v22}, Lw0/b$a;->c()Lw0/b;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-interface {v11, v6, v7}, Lx/c;->a(Landroidx/compose/ui/e;Lw0/b;)Landroidx/compose/ui/e;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    const v7, 0x44faf204

    .line 510
    .line 511
    .line 512
    invoke-interface {v0, v7}, Ll0/l;->y(I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v0, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    invoke-interface {v0}, Ll0/l;->z()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    if-nez v7, :cond_9

    .line 524
    .line 525
    sget-object v7, Ll0/l;->a:Ll0/l$a;

    .line 526
    .line 527
    invoke-virtual {v7}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    if-ne v8, v7, :cond_a

    .line 532
    .line 533
    :cond_9
    new-instance v8, Lr00/b$b;

    .line 534
    .line 535
    invoke-direct {v8, v3}, Lr00/b$b;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v0, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_a
    invoke-interface {v0}, Ll0/l;->Q()V

    .line 542
    .line 543
    .line 544
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    invoke-static {v6, v3, v8, v1, v5}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v4, v1, v0, v3, v3}, Lo00/m0;->a(Lo00/n0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 552
    .line 553
    .line 554
    :cond_b
    invoke-interface {v0}, Ll0/l;->Q()V

    .line 555
    .line 556
    .line 557
    invoke-interface {v0}, Ll0/l;->Q()V

    .line 558
    .line 559
    .line 560
    invoke-interface {v0}, Ll0/l;->s()V

    .line 561
    .line 562
    .line 563
    invoke-interface {v0}, Ll0/l;->Q()V

    .line 564
    .line 565
    .line 566
    invoke-interface {v0}, Ll0/l;->Q()V

    .line 567
    .line 568
    .line 569
    invoke-static {}, Ll0/n;->K()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_c

    .line 574
    .line 575
    invoke-static {}, Ll0/n;->U()V

    .line 576
    .line 577
    .line 578
    :cond_c
    invoke-interface {v0}, Ll0/l;->k()Ll0/e2;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-nez v0, :cond_d

    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_d
    new-instance v1, Lr00/b$c;

    .line 586
    .line 587
    move-object/from16 v3, p0

    .line 588
    .line 589
    move/from16 v4, p3

    .line 590
    .line 591
    move-object/from16 v5, v24

    .line 592
    .line 593
    invoke-direct {v1, v3, v5, v4, v2}, Lr00/b$c;-><init>(Lr00/a;Landroidx/compose/ui/e;II)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v0, v1}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 597
    .line 598
    .line 599
    :goto_5
    return-void
.end method
