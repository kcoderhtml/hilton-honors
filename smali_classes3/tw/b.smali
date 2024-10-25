.class public final Ltw/b;
.super Ljava/lang/Object;
.source "TierMedallion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ltw/c;",
        "model",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Ltw/c;Landroidx/compose/ui/e;Ll0/l;II)V",
        "account-feature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ltw/c;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 20

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
    const v3, -0x2cc7abd2

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
    move-result-object v12

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
    invoke-interface {v12, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

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
    invoke-interface {v12, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

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
    invoke-interface {v12}, Ll0/l;->i()Z

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
    invoke-interface {v12}, Ll0/l;->K()V

    .line 86
    .line 87
    .line 88
    move-object v14, v6

    .line 89
    goto/16 :goto_9

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
    move-object v14, v4

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move-object v14, v6

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
    const-string v5, "com.hilton.mobile.accountfeature.accounttab.components.accountsummary.view.tierprogress.TierMedallion (TierMedallion.kt:27)"

    .line 106
    .line 107
    invoke-static {v3, v1, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ltw/c;->d()Ltw/a;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-virtual {v3, v12, v11}, Ltw/a;->getBackgroundColorResource(Ll0/l;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-static {}, Ld0/g;->f()Ld0/f;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v14, v3, v4, v5}, Landroidx/compose/foundation/c;->a(Landroidx/compose/ui/e;JLb1/v2;)Landroidx/compose/ui/e;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v4, 0x3

    .line 128
    int-to-float v4, v4

    .line 129
    invoke-static {v4}, Lk2/g;->g(F)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual/range {p0 .. p0}, Ltw/c;->d()Ltw/a;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5, v12, v11}, Ltw/a;->getBorderColorResource(Ll0/l;I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-static {}, Ld0/g;->f()Ld0/f;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v3, v4, v5, v6, v7}, Lt/e;->f(Landroidx/compose/ui/e;FJLb1/v2;)Landroidx/compose/ui/e;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v15, Ltw/c;->b:Ltw/c$a;

    .line 150
    .line 151
    invoke-virtual {v15}, Ltw/c$a;->c()F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v4, Lw0/b;->a:Lw0/b$a;

    .line 160
    .line 161
    invoke-virtual {v4}, Lw0/b$a;->e()Lw0/b;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const v6, 0x2bb5b5d7

    .line 166
    .line 167
    .line 168
    invoke-interface {v12, v6}, Ll0/l;->y(I)V

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x6

    .line 172
    invoke-static {v5, v11, v12, v6}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const v6, -0x4ee9b9da

    .line 177
    .line 178
    .line 179
    invoke-interface {v12, v6}, Ll0/l;->y(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v12, v11}, Ll0/i;->a(Ll0/l;I)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-interface {v12}, Ll0/l;->o()Ll0/v;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    sget-object v9, Lq1/g;->p0:Lq1/g$a;

    .line 191
    .line 192
    invoke-virtual {v9}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {v3}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v12}, Ll0/l;->j()Ll0/e;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    instance-of v13, v13, Ll0/e;

    .line 205
    .line 206
    if-nez v13, :cond_a

    .line 207
    .line 208
    invoke-static {}, Ll0/i;->c()V

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-interface {v12}, Ll0/l;->E()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v12}, Ll0/l;->f()Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_b

    .line 219
    .line 220
    invoke-interface {v12, v10}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_b
    invoke-interface {v12}, Ll0/l;->p()V

    .line 225
    .line 226
    .line 227
    :goto_7
    invoke-static {v12}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v9}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-static {v10, v5, v13}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v10, v8, v5}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-interface {v10}, Ll0/l;->f()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_c

    .line 254
    .line 255
    invoke-interface {v10}, Ll0/l;->z()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-static {v8, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-nez v8, :cond_d

    .line 268
    .line 269
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-interface {v10, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-interface {v10, v7, v5}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    invoke-static {v12}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v5}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-interface {v3, v5, v12, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const v3, 0x7ab4aae9

    .line 299
    .line 300
    .line 301
    invoke-interface {v12, v3}, Ll0/l;->y(I)V

    .line 302
    .line 303
    .line 304
    sget-object v5, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 305
    .line 306
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 307
    .line 308
    invoke-virtual {v15}, Ltw/c$a;->a()F

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    sget-object v7, Lx/b;->a:Lx/b;

    .line 317
    .line 318
    invoke-virtual {v7}, Lx/b;->b()Lx/b$f;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v4}, Lw0/b$a;->g()Lw0/b$b;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const v8, -0x1cd0f17e

    .line 327
    .line 328
    .line 329
    invoke-interface {v12, v8}, Ll0/l;->y(I)V

    .line 330
    .line 331
    .line 332
    const/16 v8, 0x36

    .line 333
    .line 334
    invoke-static {v7, v4, v12, v8}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-interface {v12, v6}, Ll0/l;->y(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v12, v11}, Ll0/i;->a(Ll0/l;I)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-interface {v12}, Ll0/l;->o()Ll0/v;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v9}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v5}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-interface {v12}, Ll0/l;->j()Ll0/e;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    instance-of v10, v10, Ll0/e;

    .line 362
    .line 363
    if-nez v10, :cond_e

    .line 364
    .line 365
    invoke-static {}, Ll0/i;->c()V

    .line 366
    .line 367
    .line 368
    :cond_e
    invoke-interface {v12}, Ll0/l;->E()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v12}, Ll0/l;->f()Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-eqz v10, :cond_f

    .line 376
    .line 377
    invoke-interface {v12, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_f
    invoke-interface {v12}, Ll0/l;->p()V

    .line 382
    .line 383
    .line 384
    :goto_8
    invoke-static {v12}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v9}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-static {v8, v4, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-static {v8, v7, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-interface {v8}, Ll0/l;->f()Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-nez v7, :cond_10

    .line 411
    .line 412
    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-static {v7, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-nez v7, :cond_11

    .line 425
    .line 426
    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-interface {v8, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-interface {v8, v6, v4}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    :cond_11
    invoke-static {v12}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {v4}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-interface {v5, v4, v12, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    invoke-interface {v12, v3}, Ll0/l;->y(I)V

    .line 456
    .line 457
    .line 458
    sget-object v3, Lx/i;->a:Lx/i;

    .line 459
    .line 460
    sget-object v3, Ly10/h;->i:Ly10/h$a;

    .line 461
    .line 462
    invoke-virtual/range {p0 .. p0}, Ltw/c;->d()Ltw/a;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v4}, Ltw/a;->getLabel()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    sget-object v16, Lh2/j;->b:Lh2/j$a;

    .line 471
    .line 472
    invoke-virtual/range {v16 .. v16}, Lh2/j$a;->a()I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    invoke-virtual/range {p0 .. p0}, Ltw/c;->d()Ltw/a;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v4}, Ltw/a;->getForegroundColorResourceConstant()I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    sget-object v17, Lh2/t;->a:Lh2/t$a;

    .line 485
    .line 486
    invoke-virtual/range {v17 .. v17}, Lh2/t$a;->b()I

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    const/4 v9, 0x1

    .line 491
    move-object v4, v3

    .line 492
    invoke-virtual/range {v4 .. v9}, Ly10/h$a;->a(Lcom/hilton/mobile/fractal/util/StringResource;IIII)Ly10/h;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    const/4 v5, 0x0

    .line 497
    const/4 v6, 0x1

    .line 498
    invoke-virtual/range {v17 .. v17}, Lh2/t$a;->b()I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    sget v10, Ly10/h;->j:I

    .line 503
    .line 504
    or-int/lit16 v9, v10, 0xd80

    .line 505
    .line 506
    const/16 v18, 0x2

    .line 507
    .line 508
    move-object v8, v12

    .line 509
    move/from16 v19, v10

    .line 510
    .line 511
    move/from16 v10, v18

    .line 512
    .line 513
    invoke-static/range {v4 .. v10}, Ly10/l;->a(Ly10/h;Landroidx/compose/ui/e;IILl0/l;II)V

    .line 514
    .line 515
    .line 516
    const/16 v4, 0x8

    .line 517
    .line 518
    int-to-float v4, v4

    .line 519
    invoke-static {v4}, Lk2/g;->g(F)F

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    const/4 v5, 0x0

    .line 524
    const/4 v10, 0x0

    .line 525
    invoke-static {v13, v5, v4, v6, v10}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-static {v4, v5, v6, v10}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v15}, Ltw/c$a;->b()F

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    const/4 v7, 0x2

    .line 538
    invoke-static {v4, v6, v5, v7, v10}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual/range {p0 .. p0}, Ltw/c;->d()Ltw/a;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {v5, v12, v11}, Ltw/a;->getForegroundColorResource(Ll0/l;I)J

    .line 547
    .line 548
    .line 549
    move-result-wide v5

    .line 550
    const/4 v7, 0x0

    .line 551
    const/4 v8, 0x0

    .line 552
    const/4 v11, 0x6

    .line 553
    const/16 v13, 0xc

    .line 554
    .line 555
    move-object v9, v12

    .line 556
    move-object v15, v10

    .line 557
    move v10, v11

    .line 558
    move v11, v13

    .line 559
    invoke-static/range {v4 .. v11}, Lh0/m0;->a(Landroidx/compose/ui/e;JFFLl0/l;II)V

    .line 560
    .line 561
    .line 562
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 563
    .line 564
    sget v4, Lqw/d;->account_tier_medallion_current_tier:I

    .line 565
    .line 566
    const/4 v6, 0x2

    .line 567
    invoke-direct {v5, v4, v15, v6, v15}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v16 .. v16}, Lh2/j$a;->a()I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    invoke-virtual/range {p0 .. p0}, Ltw/c;->d()Ltw/a;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v4}, Ltw/a;->getForegroundColorResourceConstant()I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    invoke-virtual/range {v17 .. v17}, Lh2/t$a;->b()I

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    const/4 v9, 0x1

    .line 587
    move-object v4, v3

    .line 588
    invoke-virtual/range {v4 .. v9}, Ly10/h$a;->a(Lcom/hilton/mobile/fractal/util/StringResource;IIII)Ly10/h;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    move/from16 v4, v19

    .line 593
    .line 594
    const/4 v5, 0x2

    .line 595
    invoke-static {v3, v15, v12, v4, v5}, Ly10/b;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v12}, Ll0/l;->Q()V

    .line 599
    .line 600
    .line 601
    invoke-interface {v12}, Ll0/l;->s()V

    .line 602
    .line 603
    .line 604
    invoke-interface {v12}, Ll0/l;->Q()V

    .line 605
    .line 606
    .line 607
    invoke-interface {v12}, Ll0/l;->Q()V

    .line 608
    .line 609
    .line 610
    invoke-interface {v12}, Ll0/l;->Q()V

    .line 611
    .line 612
    .line 613
    invoke-interface {v12}, Ll0/l;->s()V

    .line 614
    .line 615
    .line 616
    invoke-interface {v12}, Ll0/l;->Q()V

    .line 617
    .line 618
    .line 619
    invoke-interface {v12}, Ll0/l;->Q()V

    .line 620
    .line 621
    .line 622
    invoke-static {}, Ll0/n;->K()Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_12

    .line 627
    .line 628
    invoke-static {}, Ll0/n;->U()V

    .line 629
    .line 630
    .line 631
    :cond_12
    :goto_9
    invoke-interface {v12}, Ll0/l;->k()Ll0/e2;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    if-nez v3, :cond_13

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_13
    new-instance v4, Ltw/b$a;

    .line 639
    .line 640
    invoke-direct {v4, v0, v14, v1, v2}, Ltw/b$a;-><init>(Ltw/c;Landroidx/compose/ui/e;II)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 644
    .line 645
    .line 646
    :goto_a
    return-void
.end method
