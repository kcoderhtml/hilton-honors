.class public final Luz/q;
.super Ljava/lang/Object;
.source "ImageGallery.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aU\u0010\u000f\u001a\u00020\t2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "Li20/d;",
        "imageResources",
        "Lsi/g;",
        "pagerState",
        "Ll0/h1;",
        "",
        "isFavorite",
        "Lkotlin/Function0;",
        "",
        "logo",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lo1/f;",
        "contentScale",
        "a",
        "(Ljava/util/List;Lsi/g;Ll0/h1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Lo1/f;Ll0/l;II)V",
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
.method public static final a(Ljava/util/List;Lsi/g;Ll0/h1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Lo1/f;Ll0/l;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li20/d;",
            ">;",
            "Lsi/g;",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lo1/f;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move/from16 v9, p7

    .line 8
    .line 9
    const-string v0, "imageResources"

    .line 10
    .line 11
    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "pagerState"

    .line 15
    .line 16
    move-object/from16 v10, p1

    .line 17
    .line 18
    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "isFavorite"

    .line 22
    .line 23
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "logo"

    .line 27
    .line 28
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x1f60c7f1

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p6

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    and-int/lit8 v1, p8, 0x10

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 45
    .line 46
    move-object v12, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object/from16 v12, p4

    .line 49
    .line 50
    :goto_0
    and-int/lit8 v1, p8, 0x20

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v1, Lo1/f;->a:Lo1/f$a;

    .line 55
    .line 56
    invoke-virtual {v1}, Lo1/f$a;->b()Lo1/f;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v13, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object/from16 v13, p5

    .line 63
    .line 64
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    const-string v2, "com.hilton.mobile.fractal.components.ImageGallery (ImageGallery.kt:26)"

    .line 72
    .line 73
    invoke-static {v0, v9, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    shr-int/lit8 v0, v9, 0xc

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0xe

    .line 79
    .line 80
    const v1, 0x2bb5b5d7

    .line 81
    .line 82
    .line 83
    invoke-interface {v11, v1}, Ll0/l;->y(I)V

    .line 84
    .line 85
    .line 86
    sget-object v14, Lw0/b;->a:Lw0/b$a;

    .line 87
    .line 88
    invoke-virtual {v14}, Lw0/b$a;->o()Lw0/b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    shr-int/lit8 v2, v0, 0x3

    .line 93
    .line 94
    and-int/lit8 v3, v2, 0xe

    .line 95
    .line 96
    and-int/lit8 v2, v2, 0x70

    .line 97
    .line 98
    or-int/2addr v2, v3

    .line 99
    const/4 v15, 0x0

    .line 100
    invoke-static {v1, v15, v11, v2}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    shl-int/lit8 v0, v0, 0x3

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x70

    .line 107
    .line 108
    const v2, -0x4ee9b9da

    .line 109
    .line 110
    .line 111
    invoke-interface {v11, v2}, Ll0/l;->y(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v11, v15}, Ll0/i;->a(Ll0/l;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-interface {v11}, Ll0/l;->o()Ll0/v;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v4, Lq1/g;->p0:Lq1/g$a;

    .line 123
    .line 124
    invoke-virtual {v4}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v12}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    shl-int/lit8 v0, v0, 0x9

    .line 133
    .line 134
    and-int/lit16 v0, v0, 0x1c00

    .line 135
    .line 136
    const/4 v10, 0x6

    .line 137
    or-int/2addr v0, v10

    .line 138
    invoke-interface {v11}, Ll0/l;->j()Ll0/e;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    instance-of v10, v10, Ll0/e;

    .line 143
    .line 144
    if-nez v10, :cond_3

    .line 145
    .line 146
    invoke-static {}, Ll0/i;->c()V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-interface {v11}, Ll0/l;->E()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v11}, Ll0/l;->f()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_4

    .line 157
    .line 158
    invoke-interface {v11, v5}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-interface {v11}, Ll0/l;->p()V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-static {v11}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v5, v1, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v5, v3, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v5}, Ll0/l;->f()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_5

    .line 192
    .line 193
    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_6

    .line 206
    .line 207
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v5, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v5, v2, v1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-static {v11}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    shr-int/lit8 v0, v0, 0x3

    .line 230
    .line 231
    and-int/lit8 v0, v0, 0x70

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v15, v1, v11, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const v0, 0x7ab4aae9

    .line 241
    .line 242
    .line 243
    invoke-interface {v11, v0}, Ll0/l;->y(I)V

    .line 244
    .line 245
    .line 246
    sget-object v10, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 247
    .line 248
    move-object v0, v6

    .line 249
    check-cast v0, Ljava/util/Collection;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const/4 v15, 0x1

    .line 256
    xor-int/2addr v0, v15

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    const v0, 0x566360c2

    .line 260
    .line 261
    .line 262
    invoke-interface {v11, v0}, Ll0/l;->y(I)V

    .line 263
    .line 264
    .line 265
    shr-int/lit8 v0, v9, 0x3

    .line 266
    .line 267
    and-int/lit8 v0, v0, 0xe

    .line 268
    .line 269
    or-int/lit8 v0, v0, 0x40

    .line 270
    .line 271
    shr-int/lit8 v1, v9, 0x9

    .line 272
    .line 273
    and-int/lit16 v1, v1, 0x380

    .line 274
    .line 275
    or-int v4, v0, v1

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    move-object/from16 v0, p1

    .line 279
    .line 280
    move-object/from16 v1, p0

    .line 281
    .line 282
    move-object v2, v13

    .line 283
    move-object v3, v11

    .line 284
    invoke-static/range {v0 .. v5}, Luz/r;->c(Lsi/g;Ljava/util/List;Lo1/f;Ll0/l;II)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_7
    const v0, 0x56636188

    .line 292
    .line 293
    .line 294
    invoke-interface {v11, v0}, Ll0/l;->y(I)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static {v11, v0}, Luz/r;->d(Ll0/l;I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 302
    .line 303
    .line 304
    :goto_3
    const v0, 0x566361bd

    .line 305
    .line 306
    .line 307
    invoke-interface {v11, v0}, Ll0/l;->y(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface/range {p2 .. p2}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const/4 v1, 0x0

    .line 321
    const/4 v2, 0x0

    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 325
    .line 326
    invoke-virtual {v14}, Lw0/b$a;->d()Lw0/b;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-interface {v10, v0, v3}, Lx/c;->a(Landroidx/compose/ui/e;Lw0/b;)Landroidx/compose/ui/e;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget-object v3, Lg20/d;->a:Lg20/d;

    .line 335
    .line 336
    const/4 v4, 0x6

    .line 337
    invoke-virtual {v3, v11, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Lg20/c;->r()F

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-static {v0, v2, v3, v15, v1}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    shr-int/lit8 v3, v9, 0x6

    .line 350
    .line 351
    and-int/lit8 v3, v3, 0xe

    .line 352
    .line 353
    const v4, 0x44faf204

    .line 354
    .line 355
    .line 356
    invoke-interface {v11, v4}, Ll0/l;->y(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v11, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-nez v4, :cond_8

    .line 368
    .line 369
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 370
    .line 371
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    if-ne v5, v4, :cond_9

    .line 376
    .line 377
    :cond_8
    new-instance v5, Luz/q$a;

    .line 378
    .line 379
    invoke-direct {v5, v7}, Luz/q$a;-><init>(Ll0/h1;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v11, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_9
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 386
    .line 387
    .line 388
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 389
    .line 390
    invoke-static {v7, v0, v5, v11, v3}, Luz/r;->a(Ll0/h1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Ll0/l;I)V

    .line 391
    .line 392
    .line 393
    :cond_a
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 394
    .line 395
    .line 396
    shr-int/lit8 v0, v9, 0x9

    .line 397
    .line 398
    and-int/lit8 v0, v0, 0xe

    .line 399
    .line 400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v8, v11, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 408
    .line 409
    invoke-virtual {v14}, Lw0/b$a;->c()Lw0/b;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-interface {v10, v0, v3}, Lx/c;->a(Landroidx/compose/ui/e;Lw0/b;)Landroidx/compose/ui/e;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sget-object v3, Lg20/d;->a:Lg20/d;

    .line 418
    .line 419
    const/4 v4, 0x6

    .line 420
    invoke-virtual {v3, v11, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v3}, Lg20/c;->r()F

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-static {v0, v2, v3, v15, v1}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const/4 v1, 0x0

    .line 433
    invoke-static {v0, v11, v1}, Luz/r;->e(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 437
    .line 438
    .line 439
    invoke-interface {v11}, Ll0/l;->s()V

    .line 440
    .line 441
    .line 442
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 443
    .line 444
    .line 445
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Ll0/n;->K()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_b

    .line 453
    .line 454
    invoke-static {}, Ll0/n;->U()V

    .line 455
    .line 456
    .line 457
    :cond_b
    invoke-interface {v11}, Ll0/l;->k()Ll0/e2;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    if-nez v10, :cond_c

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_c
    new-instance v11, Luz/q$b;

    .line 465
    .line 466
    move-object v0, v11

    .line 467
    move-object/from16 v1, p0

    .line 468
    .line 469
    move-object/from16 v2, p1

    .line 470
    .line 471
    move-object/from16 v3, p2

    .line 472
    .line 473
    move-object/from16 v4, p3

    .line 474
    .line 475
    move-object v5, v12

    .line 476
    move-object v6, v13

    .line 477
    move/from16 v7, p7

    .line 478
    .line 479
    move/from16 v8, p8

    .line 480
    .line 481
    invoke-direct/range {v0 .. v8}, Luz/q$b;-><init>(Ljava/util/List;Lsi/g;Ll0/h1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Lo1/f;II)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v10, v11}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    :goto_4
    return-void
.end method
