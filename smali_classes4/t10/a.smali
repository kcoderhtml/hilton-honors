.class public final Lt10/a;
.super Ljava/lang/Object;
.source "SliderBoundLabels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a/\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "lowerBoundLabel",
        "upperBoundLabel",
        "",
        "roundingPrecision",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILandroidx/compose/ui/e;Ll0/l;I)V",
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
.method public static final a(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILandroidx/compose/ui/e;Ll0/l;I)V
    .locals 29

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move/from16 v12, p5

    .line 10
    .line 11
    const-string v0, "lowerBoundLabel"

    .line 12
    .line 13
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "upperBoundLabel"

    .line 17
    .line 18
    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "modifier"

    .line 22
    .line 23
    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x5d44805e

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p4

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    and-int/lit8 v1, v12, 0xe

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v13, v8}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x2

    .line 48
    :goto_0
    or-int/2addr v1, v12

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v12

    .line 51
    :goto_1
    and-int/lit8 v2, v12, 0x70

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v13, v9}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/16 v2, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v2, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v2

    .line 67
    :cond_3
    and-int/lit16 v2, v12, 0x380

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    invoke-interface {v13, v10}, Ll0/l;->d(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    const/16 v2, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v2, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v1, v2

    .line 83
    :cond_5
    and-int/lit16 v2, v12, 0x1c00

    .line 84
    .line 85
    if-nez v2, :cond_7

    .line 86
    .line 87
    invoke-interface {v13, v11}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    const/16 v2, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v2, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v1, v2

    .line 99
    :cond_7
    and-int/lit16 v2, v1, 0x16db

    .line 100
    .line 101
    const/16 v3, 0x492

    .line 102
    .line 103
    if-ne v2, v3, :cond_9

    .line 104
    .line 105
    invoke-interface {v13}, Ll0/l;->i()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    invoke-interface {v13}, Ll0/l;->K()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_9
    :goto_5
    invoke-static {}, Ll0/n;->K()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    const/4 v2, -0x1

    .line 124
    const-string v3, "com.hilton.mobile.fractal.components.slider.common.SliderBoundLabels (SliderBoundLabels.kt:22)"

    .line 125
    .line 126
    invoke-static {v0, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    sget-object v0, Lx/b;->a:Lx/b;

    .line 130
    .line 131
    invoke-virtual {v0}, Lx/b;->e()Lx/b$f;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    shr-int/lit8 v1, v1, 0x9

    .line 136
    .line 137
    and-int/lit8 v1, v1, 0xe

    .line 138
    .line 139
    or-int/lit8 v1, v1, 0x30

    .line 140
    .line 141
    const v2, 0x2952b718

    .line 142
    .line 143
    .line 144
    invoke-interface {v13, v2}, Ll0/l;->y(I)V

    .line 145
    .line 146
    .line 147
    sget-object v15, Lw0/b;->a:Lw0/b$a;

    .line 148
    .line 149
    invoke-virtual {v15}, Lw0/b$a;->l()Lw0/b$c;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    shr-int/lit8 v3, v1, 0x3

    .line 154
    .line 155
    and-int/lit8 v4, v3, 0xe

    .line 156
    .line 157
    and-int/lit8 v3, v3, 0x70

    .line 158
    .line 159
    or-int/2addr v3, v4

    .line 160
    invoke-static {v0, v2, v13, v3}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    shl-int/lit8 v1, v1, 0x3

    .line 165
    .line 166
    and-int/lit8 v1, v1, 0x70

    .line 167
    .line 168
    const v2, -0x4ee9b9da

    .line 169
    .line 170
    .line 171
    invoke-interface {v13, v2}, Ll0/l;->y(I)V

    .line 172
    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-static {v13, v7}, Ll0/i;->a(Ll0/l;I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-interface {v13}, Ll0/l;->o()Ll0/v;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v4, Lq1/g;->p0:Lq1/g$a;

    .line 184
    .line 185
    invoke-virtual {v4}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static/range {p3 .. p3}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    shl-int/lit8 v1, v1, 0x9

    .line 194
    .line 195
    and-int/lit16 v1, v1, 0x1c00

    .line 196
    .line 197
    const/4 v14, 0x6

    .line 198
    or-int/2addr v1, v14

    .line 199
    invoke-interface {v13}, Ll0/l;->j()Ll0/e;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    instance-of v7, v7, Ll0/e;

    .line 204
    .line 205
    if-nez v7, :cond_b

    .line 206
    .line 207
    invoke-static {}, Ll0/i;->c()V

    .line 208
    .line 209
    .line 210
    :cond_b
    invoke-interface {v13}, Ll0/l;->E()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v13}, Ll0/l;->f()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_c

    .line 218
    .line 219
    invoke-interface {v13, v5}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_c
    invoke-interface {v13}, Ll0/l;->p()V

    .line 224
    .line 225
    .line 226
    :goto_6
    invoke-static {v13}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v4}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v5, v0, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v5, v3, v0}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v5}, Ll0/l;->f()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_d

    .line 253
    .line 254
    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_e

    .line 267
    .line 268
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v5, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v5, v2, v0}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    invoke-static {v13}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    shr-int/lit8 v1, v1, 0x3

    .line 291
    .line 292
    and-int/lit8 v1, v1, 0x70

    .line 293
    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v6, v0, v13, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    const v0, 0x7ab4aae9

    .line 302
    .line 303
    .line 304
    invoke-interface {v13, v0}, Ll0/l;->y(I)V

    .line 305
    .line 306
    .line 307
    sget-object v17, Lx/p0;->a:Lx/p0;

    .line 308
    .line 309
    sget-object v18, Ly10/h;->i:Ly10/h$a;

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    const/4 v3, 0x0

    .line 313
    sget-object v19, Lh2/t;->a:Lh2/t$a;

    .line 314
    .line 315
    invoke-virtual/range {v19 .. v19}, Lh2/t$a;->c()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    const/4 v5, 0x0

    .line 320
    const/16 v6, 0x16

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    move-object/from16 v0, v18

    .line 324
    .line 325
    move-object/from16 v1, p0

    .line 326
    .line 327
    invoke-static/range {v0 .. v7}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 332
    .line 333
    const/high16 v3, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    const/4 v5, 0x2

    .line 337
    const/4 v6, 0x0

    .line 338
    move-object/from16 v1, v17

    .line 339
    .line 340
    move-object v2, v7

    .line 341
    invoke-static/range {v1 .. v6}, Lx/o0;->b(Lx/o0;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 342
    .line 343
    .line 344
    move-result-object v21

    .line 345
    sget-object v6, Lg20/d;->a:Lg20/d;

    .line 346
    .line 347
    invoke-virtual {v6, v13, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lg20/c;->z()F

    .line 352
    .line 353
    .line 354
    move-result v22

    .line 355
    invoke-virtual {v6, v13, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Lg20/c;->z()F

    .line 360
    .line 361
    .line 362
    move-result v23

    .line 363
    const/16 v24, 0x0

    .line 364
    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    const/16 v26, 0xc

    .line 368
    .line 369
    const/16 v27, 0x0

    .line 370
    .line 371
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v15}, Lw0/b$a;->k()Lw0/b$b;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const/4 v5, 0x0

    .line 380
    const/4 v3, 0x2

    .line 381
    const/4 v4, 0x0

    .line 382
    invoke-static {v1, v2, v4, v3, v5}, Landroidx/compose/foundation/layout/o;->E(Landroidx/compose/ui/e;Lw0/b$b;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/16 v3, 0x8

    .line 387
    .line 388
    invoke-static {v0, v1, v13, v3, v4}, Ly10/d;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 389
    .line 390
    .line 391
    invoke-static {v7, v13, v14}, Lx/r0;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 392
    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    invoke-virtual/range {v19 .. v19}, Lh2/t$a;->c()I

    .line 398
    .line 399
    .line 400
    move-result v19

    .line 401
    const/16 v20, 0x0

    .line 402
    .line 403
    const/16 v21, 0x16

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    move-object/from16 v0, v18

    .line 408
    .line 409
    move-object/from16 v1, p1

    .line 410
    .line 411
    move/from16 v3, v16

    .line 412
    .line 413
    move/from16 v4, v19

    .line 414
    .line 415
    move/from16 v5, v20

    .line 416
    .line 417
    move-object/from16 v28, v6

    .line 418
    .line 419
    move/from16 v6, v21

    .line 420
    .line 421
    move-object/from16 v16, v7

    .line 422
    .line 423
    move-object/from16 v7, v22

    .line 424
    .line 425
    invoke-static/range {v0 .. v7}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const/high16 v3, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    const/4 v5, 0x2

    .line 433
    const/4 v6, 0x0

    .line 434
    move-object/from16 v1, v17

    .line 435
    .line 436
    move-object/from16 v2, v16

    .line 437
    .line 438
    invoke-static/range {v1 .. v6}, Lx/o0;->b(Lx/o0;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 439
    .line 440
    .line 441
    move-result-object v19

    .line 442
    move-object/from16 v7, v28

    .line 443
    .line 444
    invoke-virtual {v7, v13, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, Lg20/c;->z()F

    .line 449
    .line 450
    .line 451
    move-result v22

    .line 452
    invoke-virtual {v7, v13, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1}, Lg20/c;->z()F

    .line 457
    .line 458
    .line 459
    move-result v21

    .line 460
    const/16 v20, 0x0

    .line 461
    .line 462
    const/16 v23, 0x0

    .line 463
    .line 464
    const/16 v24, 0x9

    .line 465
    .line 466
    const/16 v25, 0x0

    .line 467
    .line 468
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v15}, Lw0/b$a;->j()Lw0/b$b;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const/4 v3, 0x0

    .line 477
    const/4 v4, 0x2

    .line 478
    const/4 v15, 0x0

    .line 479
    invoke-static {v1, v2, v15, v4, v3}, Landroidx/compose/foundation/layout/o;->E(Landroidx/compose/ui/e;Lw0/b$b;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/16 v6, 0x8

    .line 484
    .line 485
    invoke-static {v0, v1, v13, v6, v15}, Ly10/d;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 489
    .line 490
    .line 491
    invoke-interface {v13}, Ll0/l;->s()V

    .line 492
    .line 493
    .line 494
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 495
    .line 496
    .line 497
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 498
    .line 499
    .line 500
    if-nez v10, :cond_f

    .line 501
    .line 502
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 503
    .line 504
    sget v0, Ltz/h;->fractal_slider_increment_warning:I

    .line 505
    .line 506
    const/16 v2, 0x3e8

    .line 507
    .line 508
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v2}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-direct {v1, v0, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    .line 517
    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    const/4 v3, 0x0

    .line 521
    const/4 v4, 0x0

    .line 522
    const/4 v5, 0x0

    .line 523
    const/16 v17, 0x1e

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    move-object/from16 v0, v18

    .line 528
    .line 529
    move/from16 v6, v17

    .line 530
    .line 531
    move-object v15, v7

    .line 532
    move-object/from16 v7, v19

    .line 533
    .line 534
    invoke-static/range {v0 .. v7}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v15, v13, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v1}, Lg20/c;->z()F

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    invoke-virtual {v15, v13, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1}, Lg20/c;->z()F

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    const/4 v4, 0x0

    .line 555
    const/4 v5, 0x0

    .line 556
    const/16 v6, 0xc

    .line 557
    .line 558
    const/4 v7, 0x0

    .line 559
    move-object/from16 v1, v16

    .line 560
    .line 561
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    sget-object v2, Lt10/a$a;->g:Lt10/a$a;

    .line 566
    .line 567
    invoke-static {v1, v2}, Lu1/o;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const/16 v2, 0x8

    .line 572
    .line 573
    const/4 v3, 0x0

    .line 574
    invoke-static {v0, v1, v13, v2, v3}, Ly10/f;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 575
    .line 576
    .line 577
    :cond_f
    invoke-static {}, Ll0/n;->K()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_10

    .line 582
    .line 583
    invoke-static {}, Ll0/n;->U()V

    .line 584
    .line 585
    .line 586
    :cond_10
    :goto_7
    invoke-interface {v13}, Ll0/l;->k()Ll0/e2;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    if-nez v6, :cond_11

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_11
    new-instance v7, Lt10/a$b;

    .line 594
    .line 595
    move-object v0, v7

    .line 596
    move-object/from16 v1, p0

    .line 597
    .line 598
    move-object/from16 v2, p1

    .line 599
    .line 600
    move/from16 v3, p2

    .line 601
    .line 602
    move-object/from16 v4, p3

    .line 603
    .line 604
    move/from16 v5, p5

    .line 605
    .line 606
    invoke-direct/range {v0 .. v5}, Lt10/a$b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILandroidx/compose/ui/e;I)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v6, v7}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 610
    .line 611
    .line 612
    :goto_8
    return-void
.end method
