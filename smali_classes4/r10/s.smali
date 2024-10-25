.class public final Lr10/s;
.super Ljava/lang/Object;
.source "SearchWidgetWithViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lr10/r;",
        "searchWidgetViewModel",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Lr10/r;Landroidx/compose/ui/e;Ll0/l;II)V",
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
.method public static final a(Lr10/r;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 23

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
    const-string v3, "searchWidgetViewModel"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x604534bb

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
    move-result-object v10

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
    move-object v11, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v11, p1

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
    const-string v5, "com.hilton.mobile.fractal.components.search.SearchWidget (SearchWidgetWithViewModel.kt:21)"

    .line 39
    .line 40
    invoke-static {v3, v1, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v3, Lg20/d;->a:Lg20/d;

    .line 44
    .line 45
    const/4 v12, 0x6

    .line 46
    invoke-virtual {v3, v10, v12}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lg20/c;->z()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v4, -0x1cd0f17e

    .line 59
    .line 60
    .line 61
    invoke-interface {v10, v4}, Ll0/l;->y(I)V

    .line 62
    .line 63
    .line 64
    sget-object v4, Lx/b;->a:Lx/b;

    .line 65
    .line 66
    invoke-virtual {v4}, Lx/b;->h()Lx/b$m;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Lw0/b;->a:Lw0/b$a;

    .line 71
    .line 72
    invoke-virtual {v5}, Lw0/b$a;->k()Lw0/b$b;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v13, 0x0

    .line 77
    invoke-static {v4, v5, v10, v13}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const v5, -0x4ee9b9da

    .line 82
    .line 83
    .line 84
    invoke-interface {v10, v5}, Ll0/l;->y(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v10, v13}, Ll0/i;->a(Ll0/l;I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-interface {v10}, Ll0/l;->o()Ll0/v;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v7, Lq1/g;->p0:Lq1/g$a;

    .line 96
    .line 97
    invoke-virtual {v7}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v3}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v10}, Ll0/l;->j()Ll0/e;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    instance-of v9, v9, Ll0/e;

    .line 110
    .line 111
    if-nez v9, :cond_2

    .line 112
    .line 113
    invoke-static {}, Ll0/i;->c()V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-interface {v10}, Ll0/l;->E()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v10}, Ll0/l;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    invoke-interface {v10, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-interface {v10}, Ll0/l;->p()V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-static {v10}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v7}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v8, v4, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v8, v6, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v8}, Ll0/l;->f()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_4

    .line 159
    .line 160
    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_5

    .line 173
    .line 174
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-interface {v8, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v8, v5, v4}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-static {v10}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v4}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-interface {v3, v4, v10, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const v3, 0x7ab4aae9

    .line 204
    .line 205
    .line 206
    invoke-interface {v10, v3}, Ll0/l;->y(I)V

    .line 207
    .line 208
    .line 209
    sget-object v3, Lx/i;->a:Lx/i;

    .line 210
    .line 211
    const v3, 0x552d52de

    .line 212
    .line 213
    .line 214
    invoke-interface {v10, v3}, Ll0/l;->y(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lr10/r;->d()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/lang/Iterable;

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    const/4 v14, 0x1

    .line 232
    const/4 v15, 0x0

    .line 233
    if-eqz v4, :cond_7

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    move-object v9, v4

    .line 240
    check-cast v9, Lr10/f;

    .line 241
    .line 242
    new-instance v5, Lr10/h;

    .line 243
    .line 244
    new-instance v4, Lr10/s$a;

    .line 245
    .line 246
    invoke-direct {v4, v0}, Lr10/s$a;-><init>(Lr10/r;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v5, v15, v4, v14, v15}, Lr10/h;-><init>(Lg20/m;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    const/16 v8, 0x8

    .line 254
    .line 255
    const/4 v14, 0x4

    .line 256
    move-object v4, v9

    .line 257
    move-object v7, v10

    .line 258
    move-object v15, v9

    .line 259
    move v9, v14

    .line 260
    invoke-static/range {v4 .. v9}, Lr10/g;->a(Lr10/f;Lr10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 261
    .line 262
    .line 263
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    sget-object v4, Lg20/d;->a:Lg20/d;

    .line 268
    .line 269
    invoke-virtual {v4, v10, v12}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, Lg20/c;->z()F

    .line 274
    .line 275
    .line 276
    move-result v18

    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Lr10/r;->d()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v5}, Lkotlin/collections/s;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v15, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_6

    .line 292
    .line 293
    const v5, -0x52d97352

    .line 294
    .line 295
    .line 296
    invoke-interface {v10, v5}, Ll0/l;->y(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v10, v12}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4}, Lg20/c;->x0()F

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_6
    const v5, -0x52d972f8

    .line 312
    .line 313
    .line 314
    invoke-interface {v10, v5}, Ll0/l;->y(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v10, v12}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4}, Lg20/c;->z()F

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 326
    .line 327
    .line 328
    :goto_3
    move/from16 v20, v4

    .line 329
    .line 330
    const/16 v21, 0x5

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v4, v10, v13}, Lx/r0;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_7
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 343
    .line 344
    .line 345
    const v3, 0x552d562c

    .line 346
    .line 347
    .line 348
    invoke-interface {v10, v3}, Ll0/l;->y(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, Lr10/r;->c()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Ljava/lang/Iterable;

    .line 356
    .line 357
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    const/4 v5, 0x0

    .line 366
    if-eqz v4, :cond_8

    .line 367
    .line 368
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Lr10/f;

    .line 373
    .line 374
    new-instance v6, Lr10/h;

    .line 375
    .line 376
    new-instance v7, Lr10/s$b;

    .line 377
    .line 378
    invoke-direct {v7, v0}, Lr10/s$b;-><init>(Lr10/r;)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v6, v15, v7, v14, v15}, Lr10/h;-><init>(Lg20/m;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 382
    .line 383
    .line 384
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 385
    .line 386
    sget-object v8, Lg20/d;->a:Lg20/d;

    .line 387
    .line 388
    invoke-virtual {v8, v10, v12}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-virtual {v8}, Lg20/c;->z()F

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    invoke-static {v7, v5, v8, v14, v15}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    const/16 v8, 0x8

    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    move-object v5, v6

    .line 404
    move-object v6, v7

    .line 405
    move-object v7, v10

    .line 406
    invoke-static/range {v4 .. v9}, Lr10/g;->a(Lr10/f;Lr10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_8
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 411
    .line 412
    .line 413
    const v3, 0x552d57e4

    .line 414
    .line 415
    .line 416
    invoke-interface {v10, v3}, Ll0/l;->y(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, Lr10/r;->c()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Ljava/util/Collection;

    .line 424
    .line 425
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    xor-int/2addr v3, v14

    .line 430
    if-eqz v3, :cond_9

    .line 431
    .line 432
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 433
    .line 434
    sget-object v4, Lg20/d;->a:Lg20/d;

    .line 435
    .line 436
    invoke-virtual {v4, v10, v12}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v4}, Lg20/c;->z()F

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v3, v10, v13}, Lx/r0;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 449
    .line 450
    .line 451
    :cond_9
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 452
    .line 453
    .line 454
    const v3, -0x38318863

    .line 455
    .line 456
    .line 457
    invoke-interface {v10, v3}, Ll0/l;->y(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {p0 .. p0}, Lr10/r;->a()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Ljava/lang/Iterable;

    .line 465
    .line 466
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_a

    .line 475
    .line 476
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Lr10/b;

    .line 481
    .line 482
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 483
    .line 484
    invoke-static {v6, v5, v14, v15}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    const/16 v7, 0x38

    .line 489
    .line 490
    invoke-static {v4, v6, v10, v7, v13}, Lr10/a;->a(Lr10/b;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_a
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 495
    .line 496
    .line 497
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 498
    .line 499
    .line 500
    invoke-interface {v10}, Ll0/l;->s()V

    .line 501
    .line 502
    .line 503
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 504
    .line 505
    .line 506
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Ll0/n;->K()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_b

    .line 514
    .line 515
    invoke-static {}, Ll0/n;->U()V

    .line 516
    .line 517
    .line 518
    :cond_b
    invoke-interface {v10}, Ll0/l;->k()Ll0/e2;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    if-nez v3, :cond_c

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_c
    new-instance v4, Lr10/s$c;

    .line 526
    .line 527
    invoke-direct {v4, v0, v11, v1, v2}, Lr10/s$c;-><init>(Lr10/r;Landroidx/compose/ui/e;II)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 531
    .line 532
    .line 533
    :goto_6
    return-void
.end method
