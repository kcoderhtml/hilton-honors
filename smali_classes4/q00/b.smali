.class public final Lq00/b;
.super Ljava/lang/Object;
.source "ImageGalleryWithModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lq00/a;",
        "model",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Lq00/a;Landroidx/compose/ui/e;Ll0/l;II)V",
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
.method public static final a(Lq00/a;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 27

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
    const v3, -0x22795170

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
    const-string v5, "com.hilton.mobile.fractal.components.imageGallery.ImageGallery (ImageGalleryWithModel.kt:41)"

    .line 39
    .line 40
    invoke-static {v3, v1, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    const/4 v13, 0x1

    .line 45
    invoke-static {v3, v15, v3, v13}, Lsi/i;->a(ILl0/l;II)Lsi/g;

    .line 46
    .line 47
    .line 48
    move-result-object v19

    .line 49
    invoke-virtual/range {p0 .. p0}, Lq00/a;->c()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v11, 0x2

    .line 59
    if-lez v4, :cond_2

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lq00/a;->c()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v4, "placeholder-image"

    .line 67
    .line 68
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget v5, Ltz/d;->fractal_placeholder_image:I

    .line 73
    .line 74
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 75
    .line 76
    sget v7, Ltz/h;->fractal_sample_image_gallery_empty:I

    .line 77
    .line 78
    invoke-direct {v6, v7, v12, v11, v12}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Li20/d;

    .line 82
    .line 83
    const-string v8, "parse(ImageGalleryViewMo\u2026l.PLACE_HOLDER_IMAGE_URI)"

    .line 84
    .line 85
    invoke-static {v4, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v7, v4, v6, v5}, Li20/d;-><init>(Landroid/net/Uri;Lcom/hilton/mobile/fractal/util/StringResource;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_1
    move-object v10, v4

    .line 96
    invoke-virtual/range {p0 .. p0}, Lq00/a;->c()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-lez v4, :cond_3

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lq00/a;->a()Lo1/f;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    sget-object v4, Lo1/f;->a:Lo1/f$a;

    .line 112
    .line 113
    invoke-virtual {v4}, Lo1/f$a;->a()Lo1/f;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lq00/a;->b()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    int-to-float v5, v5

    .line 122
    invoke-static {v5}, Lk2/g;->g(F)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const v6, 0x2bb5b5d7

    .line 131
    .line 132
    .line 133
    invoke-interface {v15, v6}, Ll0/l;->y(I)V

    .line 134
    .line 135
    .line 136
    sget-object v20, Lw0/b;->a:Lw0/b$a;

    .line 137
    .line 138
    invoke-virtual/range {v20 .. v20}, Lw0/b$a;->o()Lw0/b;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6, v3, v15, v3}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const v7, -0x4ee9b9da

    .line 147
    .line 148
    .line 149
    invoke-interface {v15, v7}, Ll0/l;->y(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v15, v3}, Ll0/i;->a(Ll0/l;I)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-interface {v15}, Ll0/l;->o()Ll0/v;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    sget-object v9, Lq1/g;->p0:Lq1/g$a;

    .line 161
    .line 162
    invoke-virtual {v9}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-static {v5}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v15}, Ll0/l;->j()Ll0/e;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    instance-of v12, v12, Ll0/e;

    .line 175
    .line 176
    if-nez v12, :cond_4

    .line 177
    .line 178
    invoke-static {}, Ll0/i;->c()V

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-interface {v15}, Ll0/l;->E()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v15}, Ll0/l;->f()Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_5

    .line 189
    .line 190
    invoke-interface {v15, v11}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    invoke-interface {v15}, Ll0/l;->p()V

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-static {v15}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v9}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-static {v11, v6, v12}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v11, v8, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v11}, Ll0/l;->f()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-nez v8, :cond_6

    .line 224
    .line 225
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-nez v8, :cond_7

    .line 238
    .line 239
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-interface {v11, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-interface {v11, v7, v6}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    invoke-static {v15}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v6}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-interface {v5, v6, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const v5, 0x7ab4aae9

    .line 269
    .line 270
    .line 271
    invoke-interface {v15, v5}, Ll0/l;->y(I)V

    .line 272
    .line 273
    .line 274
    sget-object v12, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 275
    .line 276
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v7, 0x0

    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v11, 0x0

    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    new-instance v3, Lq00/b$a;

    .line 292
    .line 293
    invoke-direct {v3, v10, v4}, Lq00/b$a;-><init>(Ljava/util/List;Lo1/f;)V

    .line 294
    .line 295
    .line 296
    const v4, 0x736e8be5

    .line 297
    .line 298
    .line 299
    invoke-static {v15, v4, v13, v3}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const/16 v22, 0x6

    .line 306
    .line 307
    const/16 v23, 0x3fa

    .line 308
    .line 309
    move v4, v5

    .line 310
    move-object v5, v6

    .line 311
    move-object/from16 v6, v19

    .line 312
    .line 313
    move-object/from16 v24, v10

    .line 314
    .line 315
    move-object v10, v11

    .line 316
    move-object/from16 v11, v16

    .line 317
    .line 318
    move-object/from16 v25, v12

    .line 319
    .line 320
    move-object/from16 v12, v17

    .line 321
    .line 322
    move/from16 v13, v18

    .line 323
    .line 324
    move-object/from16 v26, v14

    .line 325
    .line 326
    move-object v14, v3

    .line 327
    move-object v3, v15

    .line 328
    move/from16 v16, v21

    .line 329
    .line 330
    move/from16 v17, v22

    .line 331
    .line 332
    move/from16 v18, v23

    .line 333
    .line 334
    invoke-static/range {v4 .. v18}, Lsi/b;->a(ILandroidx/compose/ui/e;Lsi/g;ZFLx/h0;Lw0/b$c;Lu/n;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function4;Ll0/l;III)V

    .line 335
    .line 336
    .line 337
    const v4, 0x1b395548

    .line 338
    .line 339
    .line 340
    invoke-interface {v3, v4}, Ll0/l;->y(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    const/4 v11, 0x1

    .line 348
    if-le v4, v11, :cond_8

    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Lq00/a;->c()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    const/16 v5, 0xa

    .line 359
    .line 360
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 365
    .line 366
    invoke-virtual/range {v20 .. v20}, Lw0/b$a;->b()Lw0/b;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    move-object/from16 v12, v25

    .line 371
    .line 372
    invoke-interface {v12, v4, v6}, Lx/c;->a(Landroidx/compose/ui/e;Lw0/b;)Landroidx/compose/ui/e;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    const/4 v7, 0x0

    .line 377
    const/4 v9, 0x0

    .line 378
    const/16 v10, 0x8

    .line 379
    .line 380
    move-object/from16 v4, v19

    .line 381
    .line 382
    move-object v8, v3

    .line 383
    invoke-static/range {v4 .. v10}, Lq00/d;->b(Lsi/g;ILandroidx/compose/ui/e;FLl0/l;II)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_8
    move-object/from16 v12, v25

    .line 388
    .line 389
    :goto_4
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 390
    .line 391
    .line 392
    const v4, -0x88b649a

    .line 393
    .line 394
    .line 395
    invoke-interface {v3, v4}, Ll0/l;->y(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, Lq00/a;->c()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Ljava/util/Collection;

    .line 403
    .line 404
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    xor-int/2addr v4, v11

    .line 409
    if-eqz v4, :cond_b

    .line 410
    .line 411
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 412
    .line 413
    sget v5, Ltz/h;->fractal_image_slideshow_icon_contDesc:I

    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    const/4 v7, 0x2

    .line 417
    invoke-direct {v4, v5, v6, v7, v6}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 418
    .line 419
    .line 420
    const/16 v5, 0x8

    .line 421
    .line 422
    invoke-virtual {v4, v3, v5}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    new-instance v5, Lo00/n0$c$g1;

    .line 427
    .line 428
    const/4 v14, 0x0

    .line 429
    sget-object v7, Lg20/m;->BACKGROUND:Lg20/m;

    .line 430
    .line 431
    const/4 v8, 0x6

    .line 432
    invoke-virtual {v7, v3, v8}, Lg20/m;->getColor(Ll0/l;I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v15

    .line 436
    const/16 v17, 0x1

    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    move-object v13, v5

    .line 441
    invoke-direct/range {v13 .. v18}, Lo00/n0$c$g1;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 442
    .line 443
    .line 444
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 445
    .line 446
    sget-object v9, Lg20/d;->a:Lg20/d;

    .line 447
    .line 448
    invoke-virtual {v9, v3, v8}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-virtual {v10}, Lg20/c;->A()F

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-virtual {v9, v3, v8}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-virtual {v10}, Lg20/c;->X()F

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-static {}, Ld0/g;->f()Ld0/f;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-static {v7, v10}, Le20/a;->a(Landroidx/compose/ui/e;Lb1/v2;)Landroidx/compose/ui/e;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v9, v3, v8}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-virtual {v8}, Lg20/c;->A()F

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-virtual/range {v20 .. v20}, Lw0/b$a;->c()Lw0/b;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-interface {v12, v7, v8}, Lx/c;->a(Landroidx/compose/ui/e;Lw0/b;)Landroidx/compose/ui/e;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    const v8, 0x44faf204

    .line 501
    .line 502
    .line 503
    invoke-interface {v3, v8}, Ll0/l;->y(I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v3, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    invoke-interface {v3}, Ll0/l;->z()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    if-nez v8, :cond_9

    .line 515
    .line 516
    sget-object v8, Ll0/l;->a:Ll0/l$a;

    .line 517
    .line 518
    invoke-virtual {v8}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    if-ne v9, v8, :cond_a

    .line 523
    .line 524
    :cond_9
    new-instance v9, Lq00/b$b;

    .line 525
    .line 526
    invoke-direct {v9, v4}, Lq00/b$b;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v3, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_a
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 533
    .line 534
    .line 535
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 536
    .line 537
    const/4 v4, 0x0

    .line 538
    invoke-static {v7, v4, v9, v11, v6}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-static {v5, v6, v3, v4, v4}, Lo00/m0;->a(Lo00/n0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 543
    .line 544
    .line 545
    :cond_b
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 546
    .line 547
    .line 548
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 549
    .line 550
    .line 551
    invoke-interface {v3}, Ll0/l;->s()V

    .line 552
    .line 553
    .line 554
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 555
    .line 556
    .line 557
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 558
    .line 559
    .line 560
    invoke-static {}, Ll0/n;->K()Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_c

    .line 565
    .line 566
    invoke-static {}, Ll0/n;->U()V

    .line 567
    .line 568
    .line 569
    :cond_c
    invoke-interface {v3}, Ll0/l;->k()Ll0/e2;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    if-nez v3, :cond_d

    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_d
    new-instance v4, Lq00/b$c;

    .line 577
    .line 578
    move-object/from16 v5, v26

    .line 579
    .line 580
    invoke-direct {v4, v0, v5, v1, v2}, Lq00/b$c;-><init>(Lq00/a;Landroidx/compose/ui/e;II)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 584
    .line 585
    .line 586
    :goto_5
    return-void
.end method
