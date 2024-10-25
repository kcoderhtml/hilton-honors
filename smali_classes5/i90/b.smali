.class public final Li90/b;
.super Ljava/lang/Object;
.source "CostBreakdownSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a7\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Li90/e;",
        "totalsState",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "disableSectionExpansion",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "vatChargeDisclaimer",
        "",
        "a",
        "(Li90/e;Landroidx/compose/ui/e;ZLcom/hilton/mobile/fractal/util/StringResource;Ll0/l;II)V",
        "shopfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Li90/e;Landroidx/compose/ui/e;ZLcom/hilton/mobile/fractal/util/StringResource;Ll0/l;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const-string v0, "totalsState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x5f571511

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, p6, 0x1

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    or-int/lit8 v3, v5, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v3, v5, 0xe

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v5

    .line 43
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v7, v5, 0x70

    .line 51
    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    move-object/from16 v7, p1

    .line 55
    .line 56
    invoke-interface {v2, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    const/16 v8, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v8, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v8

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    move-object/from16 v7, p1

    .line 70
    .line 71
    :goto_4
    and-int/lit8 v8, p6, 0x4

    .line 72
    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_6
    and-int/lit16 v9, v5, 0x380

    .line 79
    .line 80
    if-nez v9, :cond_8

    .line 81
    .line 82
    move/from16 v9, p2

    .line 83
    .line 84
    invoke-interface {v2, v9}, Ll0/l;->a(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_7

    .line 89
    .line 90
    const/16 v10, 0x100

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v10, 0x80

    .line 94
    .line 95
    :goto_5
    or-int/2addr v3, v10

    .line 96
    goto :goto_7

    .line 97
    :cond_8
    :goto_6
    move/from16 v9, p2

    .line 98
    .line 99
    :goto_7
    and-int/lit8 v10, p6, 0x8

    .line 100
    .line 101
    if-eqz v10, :cond_9

    .line 102
    .line 103
    or-int/lit16 v3, v3, 0xc00

    .line 104
    .line 105
    goto :goto_9

    .line 106
    :cond_9
    and-int/lit16 v11, v5, 0x1c00

    .line 107
    .line 108
    if-nez v11, :cond_b

    .line 109
    .line 110
    move-object/from16 v11, p3

    .line 111
    .line 112
    invoke-interface {v2, v11}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_a

    .line 117
    .line 118
    const/16 v12, 0x800

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_a
    const/16 v12, 0x400

    .line 122
    .line 123
    :goto_8
    or-int/2addr v3, v12

    .line 124
    goto :goto_a

    .line 125
    :cond_b
    :goto_9
    move-object/from16 v11, p3

    .line 126
    .line 127
    :goto_a
    and-int/lit16 v12, v3, 0x16db

    .line 128
    .line 129
    const/16 v13, 0x492

    .line 130
    .line 131
    if-ne v12, v13, :cond_d

    .line 132
    .line 133
    invoke-interface {v2}, Ll0/l;->i()Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_c

    .line 138
    .line 139
    goto :goto_b

    .line 140
    :cond_c
    invoke-interface {v2}, Ll0/l;->K()V

    .line 141
    .line 142
    .line 143
    move-object v12, v7

    .line 144
    move v3, v9

    .line 145
    move-object v4, v11

    .line 146
    goto/16 :goto_15

    .line 147
    .line 148
    :cond_d
    :goto_b
    if-eqz v6, :cond_e

    .line 149
    .line 150
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151
    .line 152
    move-object v12, v6

    .line 153
    goto :goto_c

    .line 154
    :cond_e
    move-object v12, v7

    .line 155
    :goto_c
    if-eqz v8, :cond_f

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    goto :goto_d

    .line 159
    :cond_f
    move v13, v9

    .line 160
    :goto_d
    const/4 v7, 0x0

    .line 161
    if-eqz v10, :cond_10

    .line 162
    .line 163
    move-object v14, v7

    .line 164
    goto :goto_e

    .line 165
    :cond_10
    move-object v14, v11

    .line 166
    :goto_e
    invoke-static {}, Ll0/n;->K()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_11

    .line 171
    .line 172
    const/4 v8, -0x1

    .line 173
    const-string v9, "com.hilton.mobile.shopfeature.totals.CostBreakdownSection (CostBreakdownSection.kt:19)"

    .line 174
    .line 175
    invoke-static {v0, v3, v8, v9}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_11
    invoke-virtual/range {p0 .. p0}, Li90/e;->q()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const v8, 0x44faf204

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v8}, Ll0/l;->y(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-interface {v2}, Ll0/l;->z()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-nez v0, :cond_12

    .line 197
    .line 198
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 199
    .line 200
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v9, v0, :cond_13

    .line 205
    .line 206
    :cond_12
    invoke-virtual/range {p0 .. p0}, Li90/e;->q()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v7, v4, v7}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-interface {v2, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_13
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 218
    .line 219
    .line 220
    check-cast v9, Ll0/h1;

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Li90/e;->p()Ll00/e;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget v10, Ll00/e;->c:I

    .line 227
    .line 228
    invoke-interface {v2, v8}, Ll0/l;->y(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-interface {v2}, Ll0/l;->z()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    if-nez v0, :cond_14

    .line 240
    .line 241
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 242
    .line 243
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v8, v0, :cond_15

    .line 248
    .line 249
    :cond_14
    invoke-virtual/range {p0 .. p0}, Li90/e;->p()Ll00/e;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v7, v4, v7}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-interface {v2, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_15
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 261
    .line 262
    .line 263
    check-cast v8, Ll0/h1;

    .line 264
    .line 265
    const v0, -0x1d58f75c

    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v0}, Ll0/l;->y(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v2}, Ll0/l;->z()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object v10, Ll0/l;->a:Ll0/l$a;

    .line 276
    .line 277
    invoke-virtual {v10}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    if-ne v0, v10, :cond_18

    .line 282
    .line 283
    if-nez v13, :cond_17

    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Li90/e;->r()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_16

    .line 290
    .line 291
    goto :goto_f

    .line 292
    :cond_16
    const/4 v0, 0x0

    .line 293
    goto :goto_10

    .line 294
    :cond_17
    :goto_f
    const/4 v0, 0x1

    .line 295
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0, v7, v4, v7}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v2, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_18
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 307
    .line 308
    .line 309
    check-cast v0, Ll0/h1;

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Li90/e;->m()Ll00/d;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    if-eqz v10, :cond_19

    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Li90/e;->l()Ll00/d;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    if-nez v10, :cond_19

    .line 322
    .line 323
    const/4 v10, 0x1

    .line 324
    goto :goto_11

    .line 325
    :cond_19
    const/4 v10, 0x0

    .line 326
    :goto_11
    new-instance v15, Ll00/a;

    .line 327
    .line 328
    invoke-direct {v15, v9, v8, v0}, Ll00/a;-><init>(Ll0/e3;Ll0/e3;Ll0/e3;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lx/b;->a:Lx/b;

    .line 332
    .line 333
    sget-object v8, Lg20/d;->a:Lg20/d;

    .line 334
    .line 335
    sget v9, Lg20/d;->b:I

    .line 336
    .line 337
    invoke-virtual {v8, v2, v9}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 338
    .line 339
    .line 340
    move-result-object v16

    .line 341
    invoke-virtual/range {v16 .. v16}, Lg20/c;->z()F

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    invoke-virtual {v0, v11}, Lx/b;->o(F)Lx/b$f;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v8, v2, v9}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v11}, Lg20/c;->H()F

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    const/4 v6, 0x0

    .line 358
    invoke-static {v12, v11, v6, v4, v7}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 359
    .line 360
    .line 361
    move-result-object v16

    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    invoke-virtual {v8, v2, v9}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v6}, Lg20/c;->H()F

    .line 373
    .line 374
    .line 375
    move-result v20

    .line 376
    const/16 v21, 0x7

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const v8, -0x1cd0f17e

    .line 385
    .line 386
    .line 387
    invoke-interface {v2, v8}, Ll0/l;->y(I)V

    .line 388
    .line 389
    .line 390
    sget-object v8, Lw0/b;->a:Lw0/b$a;

    .line 391
    .line 392
    invoke-virtual {v8}, Lw0/b$a;->k()Lw0/b$b;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    const/4 v9, 0x0

    .line 397
    invoke-static {v0, v8, v2, v9}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const v8, -0x4ee9b9da

    .line 402
    .line 403
    .line 404
    invoke-interface {v2, v8}, Ll0/l;->y(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v9}, Ll0/i;->a(Ll0/l;I)I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    invoke-interface {v2}, Ll0/l;->o()Ll0/v;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    sget-object v11, Lq1/g;->p0:Lq1/g$a;

    .line 416
    .line 417
    invoke-virtual {v11}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v6}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-interface {v2}, Ll0/l;->j()Ll0/e;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    instance-of v7, v7, Ll0/e;

    .line 430
    .line 431
    if-nez v7, :cond_1a

    .line 432
    .line 433
    invoke-static {}, Ll0/i;->c()V

    .line 434
    .line 435
    .line 436
    :cond_1a
    invoke-interface {v2}, Ll0/l;->E()V

    .line 437
    .line 438
    .line 439
    invoke-interface {v2}, Ll0/l;->f()Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-eqz v7, :cond_1b

    .line 444
    .line 445
    invoke-interface {v2, v4}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 446
    .line 447
    .line 448
    goto :goto_12

    .line 449
    :cond_1b
    invoke-interface {v2}, Ll0/l;->p()V

    .line 450
    .line 451
    .line 452
    :goto_12
    invoke-static {v2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v11}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-static {v4, v0, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v4, v9, v0}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v4}, Ll0/l;->f()Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-nez v7, :cond_1c

    .line 479
    .line 480
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-static {v7, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-nez v7, :cond_1d

    .line 493
    .line 494
    :cond_1c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-interface {v4, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-interface {v4, v7, v0}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 506
    .line 507
    .line 508
    :cond_1d
    invoke-static {v2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const/4 v4, 0x0

    .line 517
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-interface {v6, v0, v2, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    const v0, 0x7ab4aae9

    .line 525
    .line 526
    .line 527
    invoke-interface {v2, v0}, Ll0/l;->y(I)V

    .line 528
    .line 529
    .line 530
    sget-object v0, Lx/i;->a:Lx/i;

    .line 531
    .line 532
    sget v0, Ll00/a;->d:I

    .line 533
    .line 534
    const/4 v6, 0x2

    .line 535
    const/4 v7, 0x0

    .line 536
    invoke-static {v15, v7, v2, v0, v6}, Ll00/b;->a(Ll00/a;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {p0 .. p0}, Li90/e;->k()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_1e

    .line 544
    .line 545
    if-nez v13, :cond_1e

    .line 546
    .line 547
    const/4 v6, 0x1

    .line 548
    goto :goto_13

    .line 549
    :cond_1e
    move v6, v4

    .line 550
    :goto_13
    if-eqz v10, :cond_1f

    .line 551
    .line 552
    invoke-virtual/range {p0 .. p0}, Li90/e;->n()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_1f

    .line 557
    .line 558
    const/4 v7, 0x1

    .line 559
    goto :goto_14

    .line 560
    :cond_1f
    move v7, v4

    .line 561
    :goto_14
    sget v0, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 562
    .line 563
    shl-int/lit8 v0, v0, 0x6

    .line 564
    .line 565
    shr-int/lit8 v3, v3, 0x3

    .line 566
    .line 567
    and-int/lit16 v3, v3, 0x380

    .line 568
    .line 569
    or-int v10, v0, v3

    .line 570
    .line 571
    const/4 v11, 0x0

    .line 572
    move-object v8, v14

    .line 573
    move-object v9, v2

    .line 574
    invoke-static/range {v6 .. v11}, Li90/c;->a(ZZLcom/hilton/mobile/fractal/util/StringResource;Ll0/l;II)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 578
    .line 579
    .line 580
    invoke-interface {v2}, Ll0/l;->s()V

    .line 581
    .line 582
    .line 583
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 584
    .line 585
    .line 586
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 587
    .line 588
    .line 589
    invoke-static {}, Ll0/n;->K()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_20

    .line 594
    .line 595
    invoke-static {}, Ll0/n;->U()V

    .line 596
    .line 597
    .line 598
    :cond_20
    move v3, v13

    .line 599
    move-object v4, v14

    .line 600
    :goto_15
    invoke-interface {v2}, Ll0/l;->k()Ll0/e2;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    if-nez v7, :cond_21

    .line 605
    .line 606
    goto :goto_16

    .line 607
    :cond_21
    new-instance v8, Li90/b$a;

    .line 608
    .line 609
    move-object v0, v8

    .line 610
    move-object/from16 v1, p0

    .line 611
    .line 612
    move-object v2, v12

    .line 613
    move/from16 v5, p5

    .line 614
    .line 615
    move/from16 v6, p6

    .line 616
    .line 617
    invoke-direct/range {v0 .. v6}, Li90/b$a;-><init>(Li90/e;Landroidx/compose/ui/e;ZLcom/hilton/mobile/fractal/util/StringResource;II)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v7, v8}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 621
    .line 622
    .line 623
    :goto_16
    return-void
.end method
