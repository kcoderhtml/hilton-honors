.class public final Lz10/g;
.super Ljava/lang/Object;
.source "UpdatedTopBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lz10/d;",
        "topBarModel",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Lz10/d;Landroidx/compose/ui/e;Ll0/l;II)V",
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
.method public static final a(Lz10/d;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 39

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
    const-string v3, "topBarModel"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x25bcad31

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
    move-result-object v11

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    or-int/lit8 v4, v1, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v4, v1, 0xe

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v11, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v1

    .line 44
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v6, v1, 0x70

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-interface {v11, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v7

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    move-object/from16 v6, p1

    .line 71
    .line 72
    :goto_4
    and-int/lit8 v4, v4, 0x5b

    .line 73
    .line 74
    const/16 v7, 0x12

    .line 75
    .line 76
    if-ne v4, v7, :cond_7

    .line 77
    .line 78
    invoke-interface {v11}, Ll0/l;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    invoke-interface {v11}, Ll0/l;->K()V

    .line 86
    .line 87
    .line 88
    move-object v12, v6

    .line 89
    goto/16 :goto_17

    .line 90
    .line 91
    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 92
    .line 93
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 94
    .line 95
    move-object v12, v4

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move-object v12, v6

    .line 98
    :goto_6
    invoke-static {}, Ll0/n;->K()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_9

    .line 103
    .line 104
    const/4 v4, -0x1

    .line 105
    const-string v5, "com.hilton.mobile.fractal.components.topbar.TopBar (UpdatedTopBar.kt:31)"

    .line 106
    .line 107
    invoke-static {v3, v1, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lz10/d;->a()Lz10/c;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lz10/d;->d()Lz10/f;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    const/high16 v3, 0x40800000    # 4.0f

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/high16 v3, 0x40a00000    # 5.0f

    .line 126
    .line 127
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lz10/d;->a()Lz10/c;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_c

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lz10/d;->d()Lz10/f;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez v4, :cond_b

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_b
    sget-object v4, Lw0/b;->a:Lw0/b$a;

    .line 141
    .line 142
    invoke-virtual {v4}, Lw0/b$a;->g()Lw0/b$b;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_9

    .line 147
    :cond_c
    :goto_8
    sget-object v4, Lw0/b;->a:Lw0/b$a;

    .line 148
    .line 149
    invoke-virtual {v4}, Lw0/b$a;->k()Lw0/b$b;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :goto_9
    move-object v13, v4

    .line 154
    invoke-virtual/range {p0 .. p0}, Lz10/d;->a()Lz10/c;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_e

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lz10/d;->d()Lz10/f;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-nez v4, :cond_d

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_d
    sget-object v4, Lh2/j;->b:Lh2/j$a;

    .line 168
    .line 169
    invoke-virtual {v4}, Lh2/j$a;->a()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    goto :goto_b

    .line 174
    :cond_e
    :goto_a
    sget-object v4, Lh2/j;->b:Lh2/j$a;

    .line 175
    .line 176
    invoke-virtual {v4}, Lh2/j$a;->f()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    :goto_b
    move/from16 v22, v4

    .line 181
    .line 182
    sget-object v4, Lg20/n;->a:Lg20/n$c;

    .line 183
    .line 184
    const/4 v15, 0x6

    .line 185
    invoke-virtual {v4, v11, v15}, Lg20/n$c;->g(Ll0/l;I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x2

    .line 191
    const/4 v10, 0x0

    .line 192
    move-object v5, v12

    .line 193
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sget-object v10, Lg20/d;->a:Lg20/d;

    .line 198
    .line 199
    invoke-virtual {v10, v11, v15}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Lg20/c;->I()F

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v14, 0x1

    .line 209
    const/4 v9, 0x0

    .line 210
    invoke-static {v4, v6, v5, v14, v9}, Landroidx/compose/foundation/layout/o;->b(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget-object v23, Lw0/b;->a:Lw0/b$a;

    .line 215
    .line 216
    invoke-virtual/range {v23 .. v23}, Lw0/b$a;->i()Lw0/b$c;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const v6, 0x2952b718

    .line 221
    .line 222
    .line 223
    invoke-interface {v11, v6}, Ll0/l;->y(I)V

    .line 224
    .line 225
    .line 226
    sget-object v16, Lx/b;->a:Lx/b;

    .line 227
    .line 228
    invoke-virtual/range {v16 .. v16}, Lx/b;->g()Lx/b$e;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const/16 v7, 0x30

    .line 233
    .line 234
    invoke-static {v6, v5, v11, v7}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const v8, -0x4ee9b9da

    .line 239
    .line 240
    .line 241
    invoke-interface {v11, v8}, Ll0/l;->y(I)V

    .line 242
    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    invoke-static {v11, v7}, Ll0/i;->a(Ll0/l;I)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-interface {v11}, Ll0/l;->o()Ll0/v;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    sget-object v24, Lq1/g;->p0:Lq1/g$a;

    .line 254
    .line 255
    invoke-virtual/range {v24 .. v24}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-static {v4}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-interface {v11}, Ll0/l;->j()Ll0/e;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    instance-of v8, v8, Ll0/e;

    .line 268
    .line 269
    if-nez v8, :cond_f

    .line 270
    .line 271
    invoke-static {}, Ll0/i;->c()V

    .line 272
    .line 273
    .line 274
    :cond_f
    invoke-interface {v11}, Ll0/l;->E()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v11}, Ll0/l;->f()Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_10

    .line 282
    .line 283
    invoke-interface {v11, v14}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 284
    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_10
    invoke-interface {v11}, Ll0/l;->p()V

    .line 288
    .line 289
    .line 290
    :goto_c
    invoke-static {v11}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual/range {v24 .. v24}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-static {v8, v5, v14}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v24 .. v24}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v8, v9, v5}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v24 .. v24}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-interface {v8}, Ll0/l;->f()Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-nez v9, :cond_11

    .line 317
    .line 318
    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-static {v9, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-nez v9, :cond_12

    .line 331
    .line 332
    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-interface {v8, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-interface {v8, v6, v5}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    :cond_12
    invoke-static {v11}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {v5}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-interface {v4, v5, v11, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const v14, 0x7ab4aae9

    .line 362
    .line 363
    .line 364
    invoke-interface {v11, v14}, Ll0/l;->y(I)V

    .line 365
    .line 366
    .line 367
    sget-object v31, Lx/p0;->a:Lx/p0;

    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Lz10/d;->a()Lz10/c;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    const v5, -0x55ab5ca3

    .line 374
    .line 375
    .line 376
    invoke-interface {v11, v5}, Ll0/l;->y(I)V

    .line 377
    .line 378
    .line 379
    const v9, 0x2bb5b5d7

    .line 380
    .line 381
    .line 382
    if-nez v4, :cond_13

    .line 383
    .line 384
    goto/16 :goto_e

    .line 385
    .line 386
    :cond_13
    sget-object v26, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 387
    .line 388
    const/high16 v27, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/16 v28, 0x0

    .line 391
    .line 392
    const/16 v29, 0x2

    .line 393
    .line 394
    const/16 v30, 0x0

    .line 395
    .line 396
    move-object/from16 v25, v31

    .line 397
    .line 398
    invoke-static/range {v25 .. v30}, Lx/o0;->b(Lx/o0;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual/range {v23 .. v23}, Lw0/b$a;->e()Lw0/b;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-interface {v11, v9}, Ll0/l;->y(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v6, v7, v11, v15}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    const v8, -0x4ee9b9da

    .line 414
    .line 415
    .line 416
    invoke-interface {v11, v8}, Ll0/l;->y(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v11, v7}, Ll0/i;->a(Ll0/l;I)I

    .line 420
    .line 421
    .line 422
    move-result v17

    .line 423
    invoke-interface {v11}, Ll0/l;->o()Ll0/v;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-virtual/range {v24 .. v24}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-static {v5}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-interface {v11}, Ll0/l;->j()Ll0/e;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    instance-of v15, v15, Ll0/e;

    .line 440
    .line 441
    if-nez v15, :cond_14

    .line 442
    .line 443
    invoke-static {}, Ll0/i;->c()V

    .line 444
    .line 445
    .line 446
    :cond_14
    invoke-interface {v11}, Ll0/l;->E()V

    .line 447
    .line 448
    .line 449
    invoke-interface {v11}, Ll0/l;->f()Z

    .line 450
    .line 451
    .line 452
    move-result v15

    .line 453
    if-eqz v15, :cond_15

    .line 454
    .line 455
    invoke-interface {v11, v9}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 456
    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_15
    invoke-interface {v11}, Ll0/l;->p()V

    .line 460
    .line 461
    .line 462
    :goto_d
    invoke-static {v11}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-virtual/range {v24 .. v24}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    invoke-static {v9, v6, v15}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v24 .. v24}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-static {v9, v8, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v24 .. v24}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-interface {v9}, Ll0/l;->f()Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-nez v8, :cond_16

    .line 489
    .line 490
    invoke-interface {v9}, Ll0/l;->z()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    invoke-static {v8, v15}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-nez v8, :cond_17

    .line 503
    .line 504
    :cond_16
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-interface {v9, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-interface {v9, v8, v6}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    :cond_17
    invoke-static {v11}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-static {v6}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-interface {v5, v6, v11, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    invoke-interface {v11, v14}, Ll0/l;->y(I)V

    .line 534
    .line 535
    .line 536
    sget-object v5, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 537
    .line 538
    invoke-static {v4, v11, v7}, Lz10/a;->d(Lz10/c;Ll0/l;I)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 542
    .line 543
    .line 544
    invoke-interface {v11}, Ll0/l;->s()V

    .line 545
    .line 546
    .line 547
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 548
    .line 549
    .line 550
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 551
    .line 552
    .line 553
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 554
    .line 555
    :goto_e
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 556
    .line 557
    .line 558
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 559
    .line 560
    const/4 v8, 0x0

    .line 561
    const/4 v9, 0x2

    .line 562
    const/16 v17, 0x0

    .line 563
    .line 564
    move-object/from16 v4, v31

    .line 565
    .line 566
    move-object v5, v15

    .line 567
    move v6, v3

    .line 568
    move v3, v7

    .line 569
    move v7, v8

    .line 570
    const v14, -0x4ee9b9da

    .line 571
    .line 572
    .line 573
    move v8, v9

    .line 574
    const/4 v14, 0x0

    .line 575
    move-object/from16 v9, v17

    .line 576
    .line 577
    invoke-static/range {v4 .. v9}, Lx/o0;->b(Lx/o0;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 578
    .line 579
    .line 580
    move-result-object v32

    .line 581
    const/16 v33, 0x0

    .line 582
    .line 583
    const/4 v4, 0x6

    .line 584
    invoke-virtual {v10, v11, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {v5}, Lg20/c;->c0()F

    .line 589
    .line 590
    .line 591
    move-result v34

    .line 592
    const/16 v35, 0x0

    .line 593
    .line 594
    invoke-virtual {v10, v11, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-virtual {v5}, Lg20/c;->c0()F

    .line 599
    .line 600
    .line 601
    move-result v36

    .line 602
    const/16 v37, 0x5

    .line 603
    .line 604
    const/16 v38, 0x0

    .line 605
    .line 606
    invoke-static/range {v32 .. v38}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    sget-object v5, Lz10/g$a;->g:Lz10/g$a;

    .line 611
    .line 612
    const/4 v6, 0x1

    .line 613
    invoke-static {v4, v3, v5, v6, v14}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    const v5, -0x1cd0f17e

    .line 618
    .line 619
    .line 620
    invoke-interface {v11, v5}, Ll0/l;->y(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v16 .. v16}, Lx/b;->h()Lx/b$m;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-static {v5, v13, v11, v3}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    const v6, -0x4ee9b9da

    .line 632
    .line 633
    .line 634
    invoke-interface {v11, v6}, Ll0/l;->y(I)V

    .line 635
    .line 636
    .line 637
    invoke-static {v11, v3}, Ll0/i;->a(Ll0/l;I)I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    invoke-interface {v11}, Ll0/l;->o()Ll0/v;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    invoke-virtual/range {v24 .. v24}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    invoke-static {v4}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-interface {v11}, Ll0/l;->j()Ll0/e;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    instance-of v6, v6, Ll0/e;

    .line 658
    .line 659
    if-nez v6, :cond_18

    .line 660
    .line 661
    invoke-static {}, Ll0/i;->c()V

    .line 662
    .line 663
    .line 664
    :cond_18
    invoke-interface {v11}, Ll0/l;->E()V

    .line 665
    .line 666
    .line 667
    invoke-interface {v11}, Ll0/l;->f()Z

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    if-eqz v6, :cond_19

    .line 672
    .line 673
    invoke-interface {v11, v9}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 674
    .line 675
    .line 676
    goto :goto_f

    .line 677
    :cond_19
    invoke-interface {v11}, Ll0/l;->p()V

    .line 678
    .line 679
    .line 680
    :goto_f
    invoke-static {v11}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    invoke-virtual/range {v24 .. v24}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    invoke-static {v6, v5, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v24 .. v24}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-static {v6, v8, v5}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {v24 .. v24}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-interface {v6}, Ll0/l;->f()Z

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    if-nez v8, :cond_1a

    .line 707
    .line 708
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    if-nez v8, :cond_1b

    .line 721
    .line 722
    :cond_1a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    invoke-interface {v6, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    invoke-interface {v6, v7, v5}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 734
    .line 735
    .line 736
    :cond_1b
    invoke-static {v11}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-static {v5}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    invoke-interface {v4, v5, v11, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    const v4, 0x7ab4aae9

    .line 752
    .line 753
    .line 754
    invoke-interface {v11, v4}, Ll0/l;->y(I)V

    .line 755
    .line 756
    .line 757
    sget-object v9, Lx/i;->a:Lx/i;

    .line 758
    .line 759
    invoke-interface {v9, v15, v13}, Lx/h;->b(Landroidx/compose/ui/e;Lw0/b$b;)Landroidx/compose/ui/e;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    sget-object v6, Lz10/g$b;->g:Lz10/g$b;

    .line 764
    .line 765
    const/4 v7, 0x1

    .line 766
    invoke-static {v5, v3, v6, v7, v14}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    const v6, -0x3f7667cc

    .line 771
    .line 772
    .line 773
    invoke-interface {v11, v6}, Ll0/l;->y(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual/range {v23 .. v23}, Lw0/b$a;->k()Lw0/b$b;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    invoke-static {v13, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    if-eqz v6, :cond_1c

    .line 785
    .line 786
    invoke-virtual/range {p0 .. p0}, Lz10/d;->a()Lz10/c;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    if-nez v6, :cond_1c

    .line 791
    .line 792
    const/4 v6, 0x6

    .line 793
    invoke-virtual {v10, v11, v6}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    invoke-virtual {v7}, Lg20/c;->H()F

    .line 798
    .line 799
    .line 800
    move-result v33

    .line 801
    const/16 v34, 0x0

    .line 802
    .line 803
    const/16 v35, 0x0

    .line 804
    .line 805
    const/16 v36, 0x0

    .line 806
    .line 807
    const/16 v37, 0xe

    .line 808
    .line 809
    const/16 v38, 0x0

    .line 810
    .line 811
    move-object/from16 v32, v15

    .line 812
    .line 813
    invoke-static/range {v32 .. v38}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    goto :goto_10

    .line 818
    :cond_1c
    const/4 v6, 0x6

    .line 819
    move-object v7, v15

    .line 820
    :goto_10
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 821
    .line 822
    .line 823
    invoke-interface {v5, v7}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    new-instance v7, Ly10/h;

    .line 828
    .line 829
    invoke-virtual/range {p0 .. p0}, Lz10/d;->c()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    const/16 v18, 0x0

    .line 834
    .line 835
    const/16 v19, 0x0

    .line 836
    .line 837
    const/16 v20, 0x0

    .line 838
    .line 839
    const/16 v21, 0x1c

    .line 840
    .line 841
    const/16 v25, 0x0

    .line 842
    .line 843
    move-object v14, v7

    .line 844
    move v3, v6

    .line 845
    move-object v6, v15

    .line 846
    move-object v15, v8

    .line 847
    move/from16 v16, v22

    .line 848
    .line 849
    move-object/from16 v17, v18

    .line 850
    .line 851
    move/from16 v18, v19

    .line 852
    .line 853
    move/from16 v19, v20

    .line 854
    .line 855
    move/from16 v20, v21

    .line 856
    .line 857
    move-object/from16 v21, v25

    .line 858
    .line 859
    invoke-direct/range {v14 .. v21}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 860
    .line 861
    .line 862
    const/4 v8, 0x0

    .line 863
    const/4 v14, 0x0

    .line 864
    const/16 v15, 0x8

    .line 865
    .line 866
    const/16 v16, 0xc

    .line 867
    .line 868
    move-object v4, v7

    .line 869
    move-object v7, v6

    .line 870
    move v6, v8

    .line 871
    move-object v8, v7

    .line 872
    move v7, v14

    .line 873
    move-object v14, v8

    .line 874
    move-object v8, v11

    .line 875
    move-object v3, v9

    .line 876
    move v9, v15

    .line 877
    move-object v15, v10

    .line 878
    move/from16 v10, v16

    .line 879
    .line 880
    invoke-static/range {v4 .. v10}, Ly10/l;->a(Ly10/h;Landroidx/compose/ui/e;IILl0/l;II)V

    .line 881
    .line 882
    .line 883
    invoke-virtual/range {p0 .. p0}, Lz10/d;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    const v5, -0x55ab5785

    .line 888
    .line 889
    .line 890
    invoke-interface {v11, v5}, Ll0/l;->y(I)V

    .line 891
    .line 892
    .line 893
    if-nez v4, :cond_1d

    .line 894
    .line 895
    move-object v6, v14

    .line 896
    goto :goto_12

    .line 897
    :cond_1d
    invoke-interface {v3, v14, v13}, Lx/h;->b(Landroidx/compose/ui/e;Lw0/b$b;)Landroidx/compose/ui/e;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    const v5, -0x3f766527

    .line 902
    .line 903
    .line 904
    invoke-interface {v11, v5}, Ll0/l;->y(I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual/range {v23 .. v23}, Lw0/b$a;->k()Lw0/b$b;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    invoke-static {v13, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    if-eqz v5, :cond_1e

    .line 916
    .line 917
    invoke-virtual/range {p0 .. p0}, Lz10/d;->a()Lz10/c;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    if-nez v5, :cond_1e

    .line 922
    .line 923
    const/4 v5, 0x6

    .line 924
    invoke-virtual {v15, v11, v5}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    invoke-virtual {v6}, Lg20/c;->H()F

    .line 929
    .line 930
    .line 931
    move-result v33

    .line 932
    const/16 v34, 0x0

    .line 933
    .line 934
    const/16 v35, 0x0

    .line 935
    .line 936
    const/16 v36, 0x0

    .line 937
    .line 938
    const/16 v37, 0xe

    .line 939
    .line 940
    const/16 v38, 0x0

    .line 941
    .line 942
    move-object/from16 v32, v14

    .line 943
    .line 944
    invoke-static/range {v32 .. v38}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 945
    .line 946
    .line 947
    move-result-object v15

    .line 948
    goto :goto_11

    .line 949
    :cond_1e
    move-object v15, v14

    .line 950
    :goto_11
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 951
    .line 952
    .line 953
    invoke-interface {v3, v15}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    new-instance v5, Ly10/h;

    .line 958
    .line 959
    const/16 v17, 0x0

    .line 960
    .line 961
    const/16 v18, 0x0

    .line 962
    .line 963
    const/16 v19, 0x0

    .line 964
    .line 965
    const/16 v20, 0x1c

    .line 966
    .line 967
    const/16 v21, 0x0

    .line 968
    .line 969
    move-object v6, v14

    .line 970
    move-object v14, v5

    .line 971
    move-object v15, v4

    .line 972
    move/from16 v16, v22

    .line 973
    .line 974
    invoke-direct/range {v14 .. v21}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 975
    .line 976
    .line 977
    const/16 v4, 0x8

    .line 978
    .line 979
    const/4 v7, 0x0

    .line 980
    invoke-static {v5, v3, v11, v4, v7}, Ly10/f;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 981
    .line 982
    .line 983
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 984
    .line 985
    :goto_12
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 986
    .line 987
    .line 988
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 989
    .line 990
    .line 991
    invoke-interface {v11}, Ll0/l;->s()V

    .line 992
    .line 993
    .line 994
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 995
    .line 996
    .line 997
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 998
    .line 999
    .line 1000
    invoke-virtual/range {p0 .. p0}, Lz10/d;->d()Lz10/f;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    const v4, -0x218cf013

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v11, v4}, Ll0/l;->y(I)V

    .line 1008
    .line 1009
    .line 1010
    if-nez v3, :cond_1f

    .line 1011
    .line 1012
    goto/16 :goto_16

    .line 1013
    .line 1014
    :cond_1f
    instance-of v4, v3, Lz10/f$a;

    .line 1015
    .line 1016
    if-eqz v4, :cond_20

    .line 1017
    .line 1018
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1019
    .line 1020
    :goto_13
    move/from16 v27, v4

    .line 1021
    .line 1022
    goto :goto_14

    .line 1023
    :cond_20
    instance-of v4, v3, Lz10/f$b;

    .line 1024
    .line 1025
    if-eqz v4, :cond_27

    .line 1026
    .line 1027
    const/high16 v4, 0x40000000    # 2.0f

    .line 1028
    .line 1029
    goto :goto_13

    .line 1030
    :goto_14
    const/16 v28, 0x0

    .line 1031
    .line 1032
    const/16 v29, 0x2

    .line 1033
    .line 1034
    const/16 v30, 0x0

    .line 1035
    .line 1036
    move-object/from16 v25, v31

    .line 1037
    .line 1038
    move-object/from16 v26, v6

    .line 1039
    .line 1040
    invoke-static/range {v25 .. v30}, Lx/o0;->b(Lx/o0;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    invoke-virtual/range {v23 .. v23}, Lw0/b$a;->e()Lw0/b;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    const v6, 0x2bb5b5d7

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v11, v6}, Ll0/l;->y(I)V

    .line 1052
    .line 1053
    .line 1054
    const/4 v6, 0x6

    .line 1055
    const/4 v7, 0x0

    .line 1056
    invoke-static {v5, v7, v11, v6}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    const v6, -0x4ee9b9da

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v11, v6}, Ll0/l;->y(I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v11, v7}, Ll0/i;->a(Ll0/l;I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v6

    .line 1070
    invoke-interface {v11}, Ll0/l;->o()Ll0/v;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7

    .line 1074
    invoke-virtual/range {v24 .. v24}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    invoke-static {v4}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    invoke-interface {v11}, Ll0/l;->j()Ll0/e;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v9

    .line 1086
    instance-of v9, v9, Ll0/e;

    .line 1087
    .line 1088
    if-nez v9, :cond_21

    .line 1089
    .line 1090
    invoke-static {}, Ll0/i;->c()V

    .line 1091
    .line 1092
    .line 1093
    :cond_21
    invoke-interface {v11}, Ll0/l;->E()V

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v11}, Ll0/l;->f()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v9

    .line 1100
    if-eqz v9, :cond_22

    .line 1101
    .line 1102
    invoke-interface {v11, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_15

    .line 1106
    :cond_22
    invoke-interface {v11}, Ll0/l;->p()V

    .line 1107
    .line 1108
    .line 1109
    :goto_15
    invoke-static {v11}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    invoke-virtual/range {v24 .. v24}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v9

    .line 1117
    invoke-static {v8, v5, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual/range {v24 .. v24}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    invoke-static {v8, v7, v5}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual/range {v24 .. v24}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    invoke-interface {v8}, Ll0/l;->f()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v7

    .line 1135
    if-nez v7, :cond_23

    .line 1136
    .line 1137
    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v7

    .line 1141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v9

    .line 1145
    invoke-static {v7, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v7

    .line 1149
    if-nez v7, :cond_24

    .line 1150
    .line 1151
    :cond_23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    invoke-interface {v8, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v6

    .line 1162
    invoke-interface {v8, v6, v5}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_24
    invoke-static {v11}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    invoke-static {v5}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    const/4 v6, 0x0

    .line 1174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    invoke-interface {v4, v5, v11, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    const v4, 0x7ab4aae9

    .line 1182
    .line 1183
    .line 1184
    invoke-interface {v11, v4}, Ll0/l;->y(I)V

    .line 1185
    .line 1186
    .line 1187
    sget-object v4, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 1188
    .line 1189
    invoke-static {v3, v11, v6}, Lz10/a;->g(Lz10/f;Ll0/l;I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v11}, Ll0/l;->s()V

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 1202
    .line 1203
    .line 1204
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1205
    .line 1206
    :goto_16
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v11}, Ll0/l;->s()V

    .line 1213
    .line 1214
    .line 1215
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {}, Ll0/n;->K()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    if-eqz v3, :cond_25

    .line 1226
    .line 1227
    invoke-static {}, Ll0/n;->U()V

    .line 1228
    .line 1229
    .line 1230
    :cond_25
    :goto_17
    invoke-interface {v11}, Ll0/l;->k()Ll0/e2;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    if-nez v3, :cond_26

    .line 1235
    .line 1236
    goto :goto_18

    .line 1237
    :cond_26
    new-instance v4, Lz10/g$c;

    .line 1238
    .line 1239
    invoke-direct {v4, v0, v12, v1, v2}, Lz10/g$c;-><init>(Lz10/d;Landroidx/compose/ui/e;II)V

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1243
    .line 1244
    .line 1245
    :goto_18
    return-void

    .line 1246
    :cond_27
    new-instance v0, Lko0/q;

    .line 1247
    .line 1248
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    throw v0
.end method
