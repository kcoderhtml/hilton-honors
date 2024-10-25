.class public final Lp00/c;
.super Ljava/lang/Object;
.source "UrlImage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000c\u0010\t\u001a\u00020\u0008*\u00020\u0007H\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lp00/d;",
        "model",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Lp00/d;Landroidx/compose/ui/e;Ll0/l;II)V",
        "Lw5/b$c;",
        "",
        "b",
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
.method public static final a(Lp00/d;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 22

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
    const v3, 0x1f54c3ff

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
    const-string v5, "com.hilton.mobile.fractal.components.image.UrlImage (UrlImage.kt:25)"

    .line 39
    .line 40
    invoke-static {v3, v1, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lp00/d;->b()Li20/d;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Li20/d;->c()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {}, Lcom/hilton/mobile/fractal/util/c;->b()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const v3, -0x2f724916

    .line 65
    .line 66
    .line 67
    invoke-interface {v15, v3}, Ll0/l;->y(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lp00/d;->b()Li20/d;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Li20/d;->b()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual/range {p0 .. p0}, Lp00/d;->a()Lo1/f;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    new-instance v9, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 83
    .line 84
    sget v3, Ltz/h;->fractal_default_image_content_description:I

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    invoke-direct {v9, v3, v5, v7, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lp00/b;

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/16 v12, 0x8

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    move-object v7, v3

    .line 97
    invoke-direct/range {v7 .. v13}, Lp00/b;-><init>(ILcom/hilton/mobile/fractal/util/StringResource;Lo1/f;Lb1/l1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v5, v1, 0x70

    .line 101
    .line 102
    invoke-static {v3, v14, v15, v5, v6}, Lp00/a;->a(Lp00/b;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lp00/d;->c()Ll0/h1;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v3, v4}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 117
    .line 118
    .line 119
    move-object v3, v14

    .line 120
    move-object/from16 v21, v15

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_2
    const v3, -0x2f724772

    .line 125
    .line 126
    .line 127
    invoke-interface {v15, v3}, Ll0/l;->y(I)V

    .line 128
    .line 129
    .line 130
    shr-int/lit8 v3, v1, 0x3

    .line 131
    .line 132
    and-int/lit8 v3, v3, 0xe

    .line 133
    .line 134
    const v7, 0x2bb5b5d7

    .line 135
    .line 136
    .line 137
    invoke-interface {v15, v7}, Ll0/l;->y(I)V

    .line 138
    .line 139
    .line 140
    sget-object v7, Lw0/b;->a:Lw0/b$a;

    .line 141
    .line 142
    invoke-virtual {v7}, Lw0/b$a;->o()Lw0/b;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    shr-int/lit8 v8, v3, 0x3

    .line 147
    .line 148
    and-int/lit8 v9, v8, 0xe

    .line 149
    .line 150
    and-int/lit8 v8, v8, 0x70

    .line 151
    .line 152
    or-int/2addr v8, v9

    .line 153
    invoke-static {v7, v6, v15, v8}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    shl-int/lit8 v3, v3, 0x3

    .line 158
    .line 159
    and-int/lit8 v3, v3, 0x70

    .line 160
    .line 161
    const v8, -0x4ee9b9da

    .line 162
    .line 163
    .line 164
    invoke-interface {v15, v8}, Ll0/l;->y(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v15, v6}, Ll0/i;->a(Ll0/l;I)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-interface {v15}, Ll0/l;->o()Ll0/v;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    sget-object v10, Lq1/g;->p0:Lq1/g$a;

    .line 176
    .line 177
    invoke-virtual {v10}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {v14}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    shl-int/lit8 v3, v3, 0x9

    .line 186
    .line 187
    and-int/lit16 v3, v3, 0x1c00

    .line 188
    .line 189
    or-int/lit8 v3, v3, 0x6

    .line 190
    .line 191
    invoke-interface {v15}, Ll0/l;->j()Ll0/e;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    instance-of v13, v13, Ll0/e;

    .line 196
    .line 197
    if-nez v13, :cond_3

    .line 198
    .line 199
    invoke-static {}, Ll0/i;->c()V

    .line 200
    .line 201
    .line 202
    :cond_3
    invoke-interface {v15}, Ll0/l;->E()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v15}, Ll0/l;->f()Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_4

    .line 210
    .line 211
    invoke-interface {v15, v11}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    invoke-interface {v15}, Ll0/l;->p()V

    .line 216
    .line 217
    .line 218
    :goto_1
    invoke-static {v15}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v10}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-static {v11, v7, v13}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v11, v9, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-interface {v11}, Ll0/l;->f()Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-nez v9, :cond_5

    .line 245
    .line 246
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-nez v9, :cond_6

    .line 259
    .line 260
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-interface {v11, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-interface {v11, v8, v7}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    invoke-static {v15}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v7}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    shr-int/lit8 v3, v3, 0x3

    .line 283
    .line 284
    and-int/lit8 v3, v3, 0x70

    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-interface {v12, v7, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const v3, 0x7ab4aae9

    .line 294
    .line 295
    .line 296
    invoke-interface {v15, v3}, Ll0/l;->y(I)V

    .line 297
    .line 298
    .line 299
    sget-object v3, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 300
    .line 301
    new-instance v3, Lf6/h$a;

    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/ui/platform/e0;->g()Ll0/t1;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-interface {v15, v7}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Landroid/content/Context;

    .line 312
    .line 313
    invoke-direct {v3, v7}, Lf6/h$a;-><init>(Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Lp00/d;->b()Li20/d;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {}, Landroidx/compose/ui/platform/e0;->g()Ll0/t1;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-interface {v15, v8}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    check-cast v8, Landroid/content/Context;

    .line 329
    .line 330
    const/16 v9, 0x48

    .line 331
    .line 332
    invoke-static {v7, v8, v15, v9}, Li20/f;->g(Li20/d;Landroid/content/Context;Ll0/l;I)Li20/d;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v7}, Li20/d;->c()Landroid/net/Uri;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v3, v7}, Lf6/h$a;->b(Ljava/lang/Object;)Lf6/h$a;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    sget-object v7, Li20/e;->a:Li20/e$a;

    .line 345
    .line 346
    invoke-virtual {v7}, Li20/e$a;->j()Lkotlin/Pair;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v8}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    check-cast v8, Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v7}, Li20/e$a;->j()Lkotlin/Pair;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v9}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    check-cast v9, Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v3, v8, v9}, Lf6/h$a;->k(Ljava/lang/String;Ljava/lang/String;)Lf6/h$a;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v7}, Li20/e$a;->c()Lkotlin/Pair;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-virtual {v8}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    check-cast v8, Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v7}, Li20/e$a;->c()Lkotlin/Pair;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v9}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    check-cast v9, Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v3, v8, v9}, Lf6/h$a;->k(Ljava/lang/String;Ljava/lang/String;)Lf6/h$a;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v7}, Li20/e$a;->d()Lkotlin/Pair;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v8}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    check-cast v8, Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v7}, Li20/e$a;->d()Lkotlin/Pair;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    check-cast v7, Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v3, v8, v7}, Lf6/h$a;->k(Ljava/lang/String;Ljava/lang/String;)Lf6/h$a;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v3}, Lf6/h$a;->a()Lf6/h;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual/range {p0 .. p0}, Lp00/d;->b()Li20/d;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-virtual {v7}, Li20/d;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v7, v15, v6}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual/range {p0 .. p0}, Lp00/d;->a()Lo1/f;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 439
    .line 440
    const/4 v8, 0x0

    .line 441
    invoke-static {v7, v8, v4, v5}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    const/4 v8, 0x0

    .line 446
    const/4 v9, 0x0

    .line 447
    const/4 v11, 0x0

    .line 448
    const/4 v12, 0x0

    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    new-instance v5, Lp00/c$a;

    .line 452
    .line 453
    invoke-direct {v5, v0, v14, v1}, Lp00/c$a;-><init>(Lp00/d;Landroidx/compose/ui/e;I)V

    .line 454
    .line 455
    .line 456
    const v13, -0x661bee0b

    .line 457
    .line 458
    .line 459
    invoke-static {v15, v13, v4, v5}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 460
    .line 461
    .line 462
    move-result-object v17

    .line 463
    const/16 v18, 0x188

    .line 464
    .line 465
    const/16 v19, 0x6

    .line 466
    .line 467
    const/16 v20, 0x3b8

    .line 468
    .line 469
    move-object v4, v3

    .line 470
    move-object v5, v6

    .line 471
    move-object v6, v7

    .line 472
    move-object v7, v8

    .line 473
    move-object v8, v9

    .line 474
    move-object v9, v11

    .line 475
    move v11, v12

    .line 476
    const/4 v3, 0x0

    .line 477
    move-object v12, v3

    .line 478
    move/from16 v13, v16

    .line 479
    .line 480
    move-object v3, v14

    .line 481
    move-object/from16 v14, v17

    .line 482
    .line 483
    move-object/from16 v21, v15

    .line 484
    .line 485
    move/from16 v16, v18

    .line 486
    .line 487
    move/from16 v17, v19

    .line 488
    .line 489
    move/from16 v18, v20

    .line 490
    .line 491
    invoke-static/range {v4 .. v18}, Lw5/k;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lw0/b;Lo1/f;FLb1/l1;ILkotlin/jvm/functions/Function3;Ll0/l;III)V

    .line 492
    .line 493
    .line 494
    invoke-interface/range {v21 .. v21}, Ll0/l;->Q()V

    .line 495
    .line 496
    .line 497
    invoke-interface/range {v21 .. v21}, Ll0/l;->s()V

    .line 498
    .line 499
    .line 500
    invoke-interface/range {v21 .. v21}, Ll0/l;->Q()V

    .line 501
    .line 502
    .line 503
    invoke-interface/range {v21 .. v21}, Ll0/l;->Q()V

    .line 504
    .line 505
    .line 506
    invoke-interface/range {v21 .. v21}, Ll0/l;->Q()V

    .line 507
    .line 508
    .line 509
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_7

    .line 514
    .line 515
    invoke-static {}, Ll0/n;->U()V

    .line 516
    .line 517
    .line 518
    :cond_7
    invoke-interface/range {v21 .. v21}, Ll0/l;->k()Ll0/e2;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    if-nez v4, :cond_8

    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_8
    new-instance v5, Lp00/c$b;

    .line 526
    .line 527
    invoke-direct {v5, v0, v3, v1, v2}, Lp00/c$b;-><init>(Lp00/d;Landroidx/compose/ui/e;II)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v4, v5}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 531
    .line 532
    .line 533
    :goto_3
    return-void
.end method

.method public static final b(Lw5/b$c;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lw5/b$c$c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Lw5/b$c$a;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    instance-of v0, p0, Lw5/b$c$d;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    instance-of p0, p0, Lw5/b$c$b;

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1
    return v1

    .line 30
    :cond_3
    new-instance p0, Lko0/q;

    .line 31
    .line 32
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
