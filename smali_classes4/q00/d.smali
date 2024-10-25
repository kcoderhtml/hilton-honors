.class public final Lq00/d;
.super Ljava/lang/Object;
.source "PagerDotIndicator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a9\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a9\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsi/g;",
        "pagerState",
        "",
        "maxNumberOfPages",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lk2/g;",
        "bottomPadding",
        "",
        "b",
        "(Lsi/g;ILandroidx/compose/ui/e;FLl0/l;II)V",
        "La0/y;",
        "a",
        "(La0/y;ILandroidx/compose/ui/e;FLl0/l;II)V",
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
.method public static final a(La0/y;ILandroidx/compose/ui/e;FLl0/l;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const-string v0, "pagerState"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7dad9a99

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    invoke-interface {v3, v0}, Ll0/l;->h(I)Ll0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    and-int/lit8 v4, p6, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    or-int/lit8 v4, v5, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v4, v5, 0xe

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v3, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v5

    .line 44
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v6, v5, 0x70

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-interface {v3, v2}, Ll0/l;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v6, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v4, v6

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 68
    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    or-int/lit16 v4, v4, 0x180

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    and-int/lit16 v7, v5, 0x380

    .line 75
    .line 76
    if-nez v7, :cond_8

    .line 77
    .line 78
    move-object/from16 v7, p2

    .line 79
    .line 80
    invoke-interface {v3, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_7

    .line 85
    .line 86
    const/16 v8, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/16 v8, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v4, v8

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    :goto_5
    move-object/from16 v7, p2

    .line 94
    .line 95
    :goto_6
    and-int/lit16 v8, v5, 0x1c00

    .line 96
    .line 97
    if-nez v8, :cond_b

    .line 98
    .line 99
    and-int/lit8 v8, p6, 0x8

    .line 100
    .line 101
    if-nez v8, :cond_9

    .line 102
    .line 103
    move/from16 v8, p3

    .line 104
    .line 105
    invoke-interface {v3, v8}, Ll0/l;->b(F)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    const/16 v9, 0x800

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    move/from16 v8, p3

    .line 115
    .line 116
    :cond_a
    const/16 v9, 0x400

    .line 117
    .line 118
    :goto_7
    or-int/2addr v4, v9

    .line 119
    goto :goto_8

    .line 120
    :cond_b
    move/from16 v8, p3

    .line 121
    .line 122
    :goto_8
    and-int/lit16 v4, v4, 0x16db

    .line 123
    .line 124
    const/16 v9, 0x492

    .line 125
    .line 126
    if-ne v4, v9, :cond_d

    .line 127
    .line 128
    invoke-interface {v3}, Ll0/l;->i()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_c

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_c
    invoke-interface {v3}, Ll0/l;->K()V

    .line 136
    .line 137
    .line 138
    move-object v4, v7

    .line 139
    goto/16 :goto_13

    .line 140
    .line 141
    :cond_d
    :goto_9
    invoke-interface {v3}, Ll0/l;->C()V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v4, v5, 0x1

    .line 145
    .line 146
    const/4 v9, 0x6

    .line 147
    if-eqz v4, :cond_f

    .line 148
    .line 149
    invoke-interface {v3}, Ll0/l;->M()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_e

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_e
    invoke-interface {v3}, Ll0/l;->K()V

    .line 157
    .line 158
    .line 159
    move-object v4, v7

    .line 160
    goto :goto_c

    .line 161
    :cond_f
    :goto_a
    if-eqz v6, :cond_10

    .line 162
    .line 163
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_10
    move-object v4, v7

    .line 167
    :goto_b
    and-int/lit8 v6, p6, 0x8

    .line 168
    .line 169
    if-eqz v6, :cond_11

    .line 170
    .line 171
    sget-object v6, Lg20/d;->a:Lg20/d;

    .line 172
    .line 173
    invoke-virtual {v6, v3, v9}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Lg20/c;->A()F

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    move v8, v6

    .line 182
    :cond_11
    :goto_c
    invoke-interface {v3}, Ll0/l;->t()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ll0/n;->K()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_12

    .line 190
    .line 191
    const/4 v6, -0x1

    .line 192
    const-string v7, "com.hilton.mobile.fractal.components.imageGallery.PagerDotIndicator (PagerDotIndicator.kt:102)"

    .line 193
    .line 194
    invoke-static {v0, v5, v6, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_12
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v15, 0x7

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    move-object v10, v0

    .line 206
    move v14, v8

    .line 207
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v10, 0x1

    .line 213
    invoke-static {v6, v7, v10, v7}, Le20/a;->b(Landroidx/compose/ui/e;Lb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    sget-object v7, Lq00/c;->a:Lq00/c;

    .line 218
    .line 219
    invoke-virtual {v7}, Lq00/c;->e()F

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-virtual {v7}, Lq00/c;->c()F

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    invoke-static {v6, v12, v11}, Landroidx/compose/foundation/layout/l;->j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-interface {v6, v4}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const v11, 0x2bb5b5d7

    .line 236
    .line 237
    .line 238
    invoke-interface {v3, v11}, Ll0/l;->y(I)V

    .line 239
    .line 240
    .line 241
    sget-object v11, Lw0/b;->a:Lw0/b$a;

    .line 242
    .line 243
    invoke-virtual {v11}, Lw0/b$a;->o()Lw0/b;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    const/4 v13, 0x0

    .line 248
    invoke-static {v12, v13, v3, v13}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    const v14, -0x4ee9b9da

    .line 253
    .line 254
    .line 255
    invoke-interface {v3, v14}, Ll0/l;->y(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v13}, Ll0/i;->a(Ll0/l;I)I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    invoke-interface {v3}, Ll0/l;->o()Ll0/v;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    sget-object v16, Lq1/g;->p0:Lq1/g$a;

    .line 267
    .line 268
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v6}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-interface {v3}, Ll0/l;->j()Ll0/e;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    instance-of v14, v14, Ll0/e;

    .line 281
    .line 282
    if-nez v14, :cond_13

    .line 283
    .line 284
    invoke-static {}, Ll0/i;->c()V

    .line 285
    .line 286
    .line 287
    :cond_13
    invoke-interface {v3}, Ll0/l;->E()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v3}, Ll0/l;->f()Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    if-eqz v14, :cond_14

    .line 295
    .line 296
    invoke-interface {v3, v9}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 297
    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_14
    invoke-interface {v3}, Ll0/l;->p()V

    .line 301
    .line 302
    .line 303
    :goto_d
    invoke-static {v3}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-static {v9, v12, v14}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-static {v9, v10, v12}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-interface {v9}, Ll0/l;->f()Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-nez v12, :cond_15

    .line 330
    .line 331
    invoke-interface {v9}, Ll0/l;->z()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    invoke-static {v12, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    if-nez v12, :cond_16

    .line 344
    .line 345
    :cond_15
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-interface {v9, v12}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-interface {v9, v12, v10}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    :cond_16
    invoke-static {v3}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-static {v9}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-interface {v6, v9, v3, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const v6, 0x7ab4aae9

    .line 375
    .line 376
    .line 377
    invoke-interface {v3, v6}, Ll0/l;->y(I)V

    .line 378
    .line 379
    .line 380
    sget-object v9, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 381
    .line 382
    invoke-virtual {v11}, Lw0/b$a;->e()Lw0/b;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-interface {v9, v0, v10}, Lx/c;->a(Landroidx/compose/ui/e;Lw0/b;)Landroidx/compose/ui/e;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    sget-object v10, Lx/b;->a:Lx/b;

    .line 391
    .line 392
    invoke-virtual {v7}, Lq00/c;->a()F

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    invoke-virtual {v10, v12}, Lx/b;->o(F)Lx/b$f;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-virtual {v11}, Lw0/b$a;->i()Lw0/b$c;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    const v12, 0x2952b718

    .line 405
    .line 406
    .line 407
    invoke-interface {v3, v12}, Ll0/l;->y(I)V

    .line 408
    .line 409
    .line 410
    const/16 v12, 0x36

    .line 411
    .line 412
    invoke-static {v10, v11, v3, v12}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    const v11, -0x4ee9b9da

    .line 417
    .line 418
    .line 419
    invoke-interface {v3, v11}, Ll0/l;->y(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v3, v13}, Ll0/i;->a(Ll0/l;I)I

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    invoke-interface {v3}, Ll0/l;->o()Ll0/v;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    invoke-static {v9}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-interface {v3}, Ll0/l;->j()Ll0/e;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    instance-of v15, v15, Ll0/e;

    .line 443
    .line 444
    if-nez v15, :cond_17

    .line 445
    .line 446
    invoke-static {}, Ll0/i;->c()V

    .line 447
    .line 448
    .line 449
    :cond_17
    invoke-interface {v3}, Ll0/l;->E()V

    .line 450
    .line 451
    .line 452
    invoke-interface {v3}, Ll0/l;->f()Z

    .line 453
    .line 454
    .line 455
    move-result v15

    .line 456
    if-eqz v15, :cond_18

    .line 457
    .line 458
    invoke-interface {v3, v14}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 459
    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_18
    invoke-interface {v3}, Ll0/l;->p()V

    .line 463
    .line 464
    .line 465
    :goto_e
    invoke-static {v3}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    invoke-static {v14, v10, v15}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-static {v14, v12, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-interface {v14}, Ll0/l;->f()Z

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    if-nez v12, :cond_19

    .line 492
    .line 493
    invoke-interface {v14}, Ll0/l;->z()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    invoke-static {v12, v15}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    if-nez v12, :cond_1a

    .line 506
    .line 507
    :cond_19
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    invoke-interface {v14, v12}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    invoke-interface {v14, v11, v10}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 519
    .line 520
    .line 521
    :cond_1a
    invoke-static {v3}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    invoke-static {v10}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    invoke-interface {v9, v10, v3, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    invoke-interface {v3, v6}, Ll0/l;->y(I)V

    .line 537
    .line 538
    .line 539
    sget-object v6, Lx/p0;->a:Lx/p0;

    .line 540
    .line 541
    invoke-virtual {v7}, Lq00/c;->b()F

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    invoke-virtual {v7}, Lq00/c;->b()F

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    invoke-static {v0, v6, v9}, Landroidx/compose/foundation/layout/o;->t(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    sget-object v9, Lg20/m;->BACKGROUND:Lg20/m;

    .line 554
    .line 555
    const/4 v10, 0x6

    .line 556
    invoke-virtual {v9, v3, v10}, Lg20/m;->getColor(Ll0/l;I)J

    .line 557
    .line 558
    .line 559
    move-result-wide v11

    .line 560
    invoke-static {}, Ld0/g;->f()Ld0/f;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    invoke-static {v6, v11, v12, v14}, Landroidx/compose/foundation/c;->a(Landroidx/compose/ui/e;JLb1/v2;)Landroidx/compose/ui/e;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-virtual {v7}, Lq00/c;->b()F

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    invoke-virtual {v7}, Lq00/c;->b()F

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/layout/o;->t(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v7}, Lq00/c;->d()F

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    invoke-virtual {v9, v3, v10}, Lg20/m;->getColor(Ll0/l;I)J

    .line 585
    .line 586
    .line 587
    move-result-wide v9

    .line 588
    invoke-static {}, Ld0/g;->f()Ld0/f;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    invoke-static {v0, v7, v9, v10, v11}, Lt/e;->f(Landroidx/compose/ui/e;FJLb1/v2;)Landroidx/compose/ui/e;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const v7, -0x60d93a2e

    .line 597
    .line 598
    .line 599
    invoke-interface {v3, v7}, Ll0/l;->y(I)V

    .line 600
    .line 601
    .line 602
    move v7, v13

    .line 603
    :goto_f
    if-ge v7, v2, :cond_1e

    .line 604
    .line 605
    add-int/lit8 v9, v2, -0x1

    .line 606
    .line 607
    invoke-virtual/range {p0 .. p0}, La0/y;->y()I

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    if-eq v7, v10, :cond_1c

    .line 612
    .line 613
    if-ne v7, v9, :cond_1b

    .line 614
    .line 615
    invoke-virtual/range {p0 .. p0}, La0/y;->y()I

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    if-lt v9, v2, :cond_1b

    .line 620
    .line 621
    goto :goto_10

    .line 622
    :cond_1b
    move v9, v13

    .line 623
    goto :goto_11

    .line 624
    :cond_1c
    :goto_10
    const/4 v9, 0x1

    .line 625
    :goto_11
    if-eqz v9, :cond_1d

    .line 626
    .line 627
    move-object v9, v6

    .line 628
    goto :goto_12

    .line 629
    :cond_1d
    move-object v9, v0

    .line 630
    :goto_12
    invoke-static {v9, v3, v13}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 631
    .line 632
    .line 633
    add-int/lit8 v7, v7, 0x1

    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_1e
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 637
    .line 638
    .line 639
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 640
    .line 641
    .line 642
    invoke-interface {v3}, Ll0/l;->s()V

    .line 643
    .line 644
    .line 645
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 646
    .line 647
    .line 648
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 649
    .line 650
    .line 651
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 652
    .line 653
    .line 654
    invoke-interface {v3}, Ll0/l;->s()V

    .line 655
    .line 656
    .line 657
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 658
    .line 659
    .line 660
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 661
    .line 662
    .line 663
    invoke-static {}, Ll0/n;->K()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_1f

    .line 668
    .line 669
    invoke-static {}, Ll0/n;->U()V

    .line 670
    .line 671
    .line 672
    :cond_1f
    :goto_13
    invoke-interface {v3}, Ll0/l;->k()Ll0/e2;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    if-nez v7, :cond_20

    .line 677
    .line 678
    goto :goto_14

    .line 679
    :cond_20
    new-instance v9, Lq00/d$b;

    .line 680
    .line 681
    move-object v0, v9

    .line 682
    move-object/from16 v1, p0

    .line 683
    .line 684
    move/from16 v2, p1

    .line 685
    .line 686
    move-object v3, v4

    .line 687
    move v4, v8

    .line 688
    move/from16 v5, p5

    .line 689
    .line 690
    move/from16 v6, p6

    .line 691
    .line 692
    invoke-direct/range {v0 .. v6}, Lq00/d$b;-><init>(La0/y;ILandroidx/compose/ui/e;FII)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v7, v9}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 696
    .line 697
    .line 698
    :goto_14
    return-void
.end method

.method public static final b(Lsi/g;ILandroidx/compose/ui/e;FLl0/l;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const-string v0, "pagerState"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7dad9a99

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    invoke-interface {v3, v0}, Ll0/l;->h(I)Ll0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    and-int/lit8 v4, p6, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    or-int/lit8 v4, v5, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v4, v5, 0xe

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v3, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v5

    .line 44
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v6, v5, 0x70

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-interface {v3, v2}, Ll0/l;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v6, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v4, v6

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 68
    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    or-int/lit16 v4, v4, 0x180

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    and-int/lit16 v7, v5, 0x380

    .line 75
    .line 76
    if-nez v7, :cond_8

    .line 77
    .line 78
    move-object/from16 v7, p2

    .line 79
    .line 80
    invoke-interface {v3, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_7

    .line 85
    .line 86
    const/16 v8, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/16 v8, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v4, v8

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    :goto_5
    move-object/from16 v7, p2

    .line 94
    .line 95
    :goto_6
    and-int/lit16 v8, v5, 0x1c00

    .line 96
    .line 97
    if-nez v8, :cond_b

    .line 98
    .line 99
    and-int/lit8 v8, p6, 0x8

    .line 100
    .line 101
    if-nez v8, :cond_9

    .line 102
    .line 103
    move/from16 v8, p3

    .line 104
    .line 105
    invoke-interface {v3, v8}, Ll0/l;->b(F)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    const/16 v9, 0x800

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    move/from16 v8, p3

    .line 115
    .line 116
    :cond_a
    const/16 v9, 0x400

    .line 117
    .line 118
    :goto_7
    or-int/2addr v4, v9

    .line 119
    goto :goto_8

    .line 120
    :cond_b
    move/from16 v8, p3

    .line 121
    .line 122
    :goto_8
    and-int/lit16 v4, v4, 0x16db

    .line 123
    .line 124
    const/16 v9, 0x492

    .line 125
    .line 126
    if-ne v4, v9, :cond_d

    .line 127
    .line 128
    invoke-interface {v3}, Ll0/l;->i()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_c

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_c
    invoke-interface {v3}, Ll0/l;->K()V

    .line 136
    .line 137
    .line 138
    move-object v4, v7

    .line 139
    goto/16 :goto_13

    .line 140
    .line 141
    :cond_d
    :goto_9
    invoke-interface {v3}, Ll0/l;->C()V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v4, v5, 0x1

    .line 145
    .line 146
    const/4 v9, 0x6

    .line 147
    if-eqz v4, :cond_f

    .line 148
    .line 149
    invoke-interface {v3}, Ll0/l;->M()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_e

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_e
    invoke-interface {v3}, Ll0/l;->K()V

    .line 157
    .line 158
    .line 159
    move-object v4, v7

    .line 160
    goto :goto_c

    .line 161
    :cond_f
    :goto_a
    if-eqz v6, :cond_10

    .line 162
    .line 163
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_10
    move-object v4, v7

    .line 167
    :goto_b
    and-int/lit8 v6, p6, 0x8

    .line 168
    .line 169
    if-eqz v6, :cond_11

    .line 170
    .line 171
    sget-object v6, Lg20/d;->a:Lg20/d;

    .line 172
    .line 173
    invoke-virtual {v6, v3, v9}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Lg20/c;->A()F

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    move v8, v6

    .line 182
    :cond_11
    :goto_c
    invoke-interface {v3}, Ll0/l;->t()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ll0/n;->K()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_12

    .line 190
    .line 191
    const/4 v6, -0x1

    .line 192
    const-string v7, "com.hilton.mobile.fractal.components.imageGallery.PagerDotIndicator (PagerDotIndicator.kt:36)"

    .line 193
    .line 194
    invoke-static {v0, v5, v6, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_12
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v15, 0x7

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    move-object v10, v0

    .line 206
    move v14, v8

    .line 207
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v10, 0x1

    .line 213
    invoke-static {v6, v7, v10, v7}, Le20/a;->b(Landroidx/compose/ui/e;Lb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    sget-object v7, Lq00/c;->a:Lq00/c;

    .line 218
    .line 219
    invoke-virtual {v7}, Lq00/c;->e()F

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-virtual {v7}, Lq00/c;->c()F

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    invoke-static {v6, v12, v11}, Landroidx/compose/foundation/layout/l;->j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-interface {v6, v4}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const v11, 0x2bb5b5d7

    .line 236
    .line 237
    .line 238
    invoke-interface {v3, v11}, Ll0/l;->y(I)V

    .line 239
    .line 240
    .line 241
    sget-object v11, Lw0/b;->a:Lw0/b$a;

    .line 242
    .line 243
    invoke-virtual {v11}, Lw0/b$a;->o()Lw0/b;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    const/4 v13, 0x0

    .line 248
    invoke-static {v12, v13, v3, v13}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    const v14, -0x4ee9b9da

    .line 253
    .line 254
    .line 255
    invoke-interface {v3, v14}, Ll0/l;->y(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v13}, Ll0/i;->a(Ll0/l;I)I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    invoke-interface {v3}, Ll0/l;->o()Ll0/v;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    sget-object v16, Lq1/g;->p0:Lq1/g$a;

    .line 267
    .line 268
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v6}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-interface {v3}, Ll0/l;->j()Ll0/e;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    instance-of v14, v14, Ll0/e;

    .line 281
    .line 282
    if-nez v14, :cond_13

    .line 283
    .line 284
    invoke-static {}, Ll0/i;->c()V

    .line 285
    .line 286
    .line 287
    :cond_13
    invoke-interface {v3}, Ll0/l;->E()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v3}, Ll0/l;->f()Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    if-eqz v14, :cond_14

    .line 295
    .line 296
    invoke-interface {v3, v9}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 297
    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_14
    invoke-interface {v3}, Ll0/l;->p()V

    .line 301
    .line 302
    .line 303
    :goto_d
    invoke-static {v3}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-static {v9, v12, v14}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-static {v9, v10, v12}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-interface {v9}, Ll0/l;->f()Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-nez v12, :cond_15

    .line 330
    .line 331
    invoke-interface {v9}, Ll0/l;->z()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    invoke-static {v12, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    if-nez v12, :cond_16

    .line 344
    .line 345
    :cond_15
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-interface {v9, v12}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-interface {v9, v12, v10}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    :cond_16
    invoke-static {v3}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-static {v9}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-interface {v6, v9, v3, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const v6, 0x7ab4aae9

    .line 375
    .line 376
    .line 377
    invoke-interface {v3, v6}, Ll0/l;->y(I)V

    .line 378
    .line 379
    .line 380
    sget-object v9, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 381
    .line 382
    invoke-virtual {v11}, Lw0/b$a;->e()Lw0/b;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-interface {v9, v0, v10}, Lx/c;->a(Landroidx/compose/ui/e;Lw0/b;)Landroidx/compose/ui/e;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    sget-object v10, Lx/b;->a:Lx/b;

    .line 391
    .line 392
    invoke-virtual {v7}, Lq00/c;->a()F

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    invoke-virtual {v10, v12}, Lx/b;->o(F)Lx/b$f;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-virtual {v11}, Lw0/b$a;->i()Lw0/b$c;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    const v12, 0x2952b718

    .line 405
    .line 406
    .line 407
    invoke-interface {v3, v12}, Ll0/l;->y(I)V

    .line 408
    .line 409
    .line 410
    const/16 v12, 0x36

    .line 411
    .line 412
    invoke-static {v10, v11, v3, v12}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    const v11, -0x4ee9b9da

    .line 417
    .line 418
    .line 419
    invoke-interface {v3, v11}, Ll0/l;->y(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v3, v13}, Ll0/i;->a(Ll0/l;I)I

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    invoke-interface {v3}, Ll0/l;->o()Ll0/v;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    invoke-static {v9}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-interface {v3}, Ll0/l;->j()Ll0/e;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    instance-of v15, v15, Ll0/e;

    .line 443
    .line 444
    if-nez v15, :cond_17

    .line 445
    .line 446
    invoke-static {}, Ll0/i;->c()V

    .line 447
    .line 448
    .line 449
    :cond_17
    invoke-interface {v3}, Ll0/l;->E()V

    .line 450
    .line 451
    .line 452
    invoke-interface {v3}, Ll0/l;->f()Z

    .line 453
    .line 454
    .line 455
    move-result v15

    .line 456
    if-eqz v15, :cond_18

    .line 457
    .line 458
    invoke-interface {v3, v14}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 459
    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_18
    invoke-interface {v3}, Ll0/l;->p()V

    .line 463
    .line 464
    .line 465
    :goto_e
    invoke-static {v3}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    invoke-static {v14, v10, v15}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-static {v14, v12, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-interface {v14}, Ll0/l;->f()Z

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    if-nez v12, :cond_19

    .line 492
    .line 493
    invoke-interface {v14}, Ll0/l;->z()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    invoke-static {v12, v15}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    if-nez v12, :cond_1a

    .line 506
    .line 507
    :cond_19
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    invoke-interface {v14, v12}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    invoke-interface {v14, v11, v10}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 519
    .line 520
    .line 521
    :cond_1a
    invoke-static {v3}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    invoke-static {v10}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    invoke-interface {v9, v10, v3, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    invoke-interface {v3, v6}, Ll0/l;->y(I)V

    .line 537
    .line 538
    .line 539
    sget-object v6, Lx/p0;->a:Lx/p0;

    .line 540
    .line 541
    invoke-virtual {v7}, Lq00/c;->b()F

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    invoke-virtual {v7}, Lq00/c;->b()F

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    invoke-static {v0, v6, v9}, Landroidx/compose/foundation/layout/o;->t(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    sget-object v9, Lg20/m;->BACKGROUND:Lg20/m;

    .line 554
    .line 555
    const/4 v10, 0x6

    .line 556
    invoke-virtual {v9, v3, v10}, Lg20/m;->getColor(Ll0/l;I)J

    .line 557
    .line 558
    .line 559
    move-result-wide v11

    .line 560
    invoke-static {}, Ld0/g;->f()Ld0/f;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    invoke-static {v6, v11, v12, v14}, Landroidx/compose/foundation/c;->a(Landroidx/compose/ui/e;JLb1/v2;)Landroidx/compose/ui/e;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-virtual {v7}, Lq00/c;->b()F

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    invoke-virtual {v7}, Lq00/c;->b()F

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/layout/o;->t(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v7}, Lq00/c;->d()F

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    invoke-virtual {v9, v3, v10}, Lg20/m;->getColor(Ll0/l;I)J

    .line 585
    .line 586
    .line 587
    move-result-wide v9

    .line 588
    invoke-static {}, Ld0/g;->f()Ld0/f;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    invoke-static {v0, v7, v9, v10, v11}, Lt/e;->f(Landroidx/compose/ui/e;FJLb1/v2;)Landroidx/compose/ui/e;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const v7, -0x60d94494

    .line 597
    .line 598
    .line 599
    invoke-interface {v3, v7}, Ll0/l;->y(I)V

    .line 600
    .line 601
    .line 602
    move v7, v13

    .line 603
    :goto_f
    if-ge v7, v2, :cond_1e

    .line 604
    .line 605
    add-int/lit8 v9, v2, -0x1

    .line 606
    .line 607
    invoke-virtual/range {p0 .. p0}, Lsi/g;->i()I

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    if-eq v7, v10, :cond_1c

    .line 612
    .line 613
    if-ne v7, v9, :cond_1b

    .line 614
    .line 615
    invoke-virtual/range {p0 .. p0}, Lsi/g;->i()I

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    if-lt v9, v2, :cond_1b

    .line 620
    .line 621
    goto :goto_10

    .line 622
    :cond_1b
    move v9, v13

    .line 623
    goto :goto_11

    .line 624
    :cond_1c
    :goto_10
    const/4 v9, 0x1

    .line 625
    :goto_11
    if-eqz v9, :cond_1d

    .line 626
    .line 627
    move-object v9, v6

    .line 628
    goto :goto_12

    .line 629
    :cond_1d
    move-object v9, v0

    .line 630
    :goto_12
    invoke-static {v9, v3, v13}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 631
    .line 632
    .line 633
    add-int/lit8 v7, v7, 0x1

    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_1e
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 637
    .line 638
    .line 639
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 640
    .line 641
    .line 642
    invoke-interface {v3}, Ll0/l;->s()V

    .line 643
    .line 644
    .line 645
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 646
    .line 647
    .line 648
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 649
    .line 650
    .line 651
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 652
    .line 653
    .line 654
    invoke-interface {v3}, Ll0/l;->s()V

    .line 655
    .line 656
    .line 657
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 658
    .line 659
    .line 660
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 661
    .line 662
    .line 663
    invoke-static {}, Ll0/n;->K()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_1f

    .line 668
    .line 669
    invoke-static {}, Ll0/n;->U()V

    .line 670
    .line 671
    .line 672
    :cond_1f
    :goto_13
    invoke-interface {v3}, Ll0/l;->k()Ll0/e2;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    if-nez v7, :cond_20

    .line 677
    .line 678
    goto :goto_14

    .line 679
    :cond_20
    new-instance v9, Lq00/d$a;

    .line 680
    .line 681
    move-object v0, v9

    .line 682
    move-object/from16 v1, p0

    .line 683
    .line 684
    move/from16 v2, p1

    .line 685
    .line 686
    move-object v3, v4

    .line 687
    move v4, v8

    .line 688
    move/from16 v5, p5

    .line 689
    .line 690
    move/from16 v6, p6

    .line 691
    .line 692
    invoke-direct/range {v0 .. v6}, Lq00/d$a;-><init>(Lsi/g;ILandroidx/compose/ui/e;FII)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v7, v9}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 696
    .line 697
    .line 698
    :goto_14
    return-void
.end method
