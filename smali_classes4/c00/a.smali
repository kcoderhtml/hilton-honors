.class public final Lc00/a;
.super Ljava/lang/Object;
.source "Callout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc00/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lc00/b;",
        "model",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Lc00/b;Landroidx/compose/ui/e;Ll0/l;II)V",
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
.method public static final a(Lc00/b;Landroidx/compose/ui/e;Ll0/l;II)V
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
    const v3, 0xd3175b8

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
    move-result-object v4

    .line 21
    and-int/lit8 v5, v2, 0x2

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v5, p1

    .line 29
    .line 30
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 v6, -0x1

    .line 37
    const-string v7, "com.hilton.mobile.fractal.components.callout.Callout (Callout.kt:35)"

    .line 38
    .line 39
    invoke-static {v3, v1, v6, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v3, Lc00/c;->Companion:Lc00/c$a;

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lc00/b;->e()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v3, v6}, Lc00/c$a;->a(I)Lc00/c;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v7, Lc00/a$b;->$EnumSwitchMapping$0:[I

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    aget v6, v7, v6

    .line 59
    .line 60
    const/4 v8, 0x4

    .line 61
    const/4 v9, 0x3

    .line 62
    const/4 v10, 0x1

    .line 63
    const/4 v11, 0x2

    .line 64
    if-eq v6, v10, :cond_4

    .line 65
    .line 66
    if-eq v6, v11, :cond_4

    .line 67
    .line 68
    if-eq v6, v9, :cond_3

    .line 69
    .line 70
    if-ne v6, v8, :cond_2

    .line 71
    .line 72
    sget-object v6, Lg20/n$d;->InteractiveText:Lg20/n$d;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v0, Lko0/q;

    .line 76
    .line 77
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    sget-object v6, Lg20/n$d;->CalloutOutline:Lg20/n$d;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sget-object v6, Lg20/n$d;->CalloutBrand:Lg20/n$d;

    .line 85
    .line 86
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lc00/b;->e()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-virtual {v3, v12}, Lc00/c$a;->a(I)Lc00/c;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    aget v3, v7, v3

    .line 99
    .line 100
    if-eq v3, v10, :cond_7

    .line 101
    .line 102
    if-eq v3, v11, :cond_7

    .line 103
    .line 104
    if-eq v3, v9, :cond_6

    .line 105
    .line 106
    if-ne v3, v8, :cond_5

    .line 107
    .line 108
    sget-object v3, Lg20/n$a;->Highlighted:Lg20/n$a;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    new-instance v0, Lko0/q;

    .line 112
    .line 113
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_6
    sget-object v3, Lg20/n$a;->CalloutOutline:Lg20/n$a;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    sget-object v3, Lg20/n$a;->CalloutBrand:Lg20/n$a;

    .line 121
    .line 122
    :goto_2
    invoke-virtual {v3}, Lg20/n$a;->getColorResource()Lf20/a;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-virtual {v3, v4, v7}, Lf20/a;->a(Ll0/l;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    sget-object v3, Lg20/d;->a:Lg20/d;

    .line 132
    .line 133
    const/4 v10, 0x6

    .line 134
    invoke-virtual {v3, v4, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v12}, Lg20/c;->b()F

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-static {v12}, Ld0/g;->c(F)Ld0/f;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-static {v5, v8, v9, v12}, Landroidx/compose/foundation/c;->a(Landroidx/compose/ui/e;JLb1/v2;)Landroidx/compose/ui/e;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v3, v4, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9}, Lg20/c;->T()F

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v6}, Lg20/n$d;->getColorResource()Lf20/a;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v12, v4, v7}, Lf20/a;->a(Ll0/l;I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    invoke-static {v9, v12, v13}, Lt/h;->a(FJ)Lt/g;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v3, v4, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v12}, Lg20/c;->b()F

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-static {v12}, Ld0/g;->c(F)Ld0/f;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-static {v8, v9, v12}, Lt/e;->e(Landroidx/compose/ui/e;Lt/g;Lb1/v2;)Landroidx/compose/ui/e;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    sget-object v9, Lw0/b;->a:Lw0/b$a;

    .line 187
    .line 188
    invoke-virtual {v9}, Lw0/b$a;->i()Lw0/b$c;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    const v12, 0x2952b718

    .line 193
    .line 194
    .line 195
    invoke-interface {v4, v12}, Ll0/l;->y(I)V

    .line 196
    .line 197
    .line 198
    sget-object v12, Lx/b;->a:Lx/b;

    .line 199
    .line 200
    invoke-virtual {v12}, Lx/b;->g()Lx/b$e;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    const/16 v13, 0x30

    .line 205
    .line 206
    invoke-static {v12, v9, v4, v13}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const v12, -0x4ee9b9da

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, v12}, Ll0/l;->y(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v7}, Ll0/i;->a(Ll0/l;I)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    invoke-interface {v4}, Ll0/l;->o()Ll0/v;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    sget-object v14, Lq1/g;->p0:Lq1/g$a;

    .line 225
    .line 226
    invoke-virtual {v14}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-static {v8}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-interface {v4}, Ll0/l;->j()Ll0/e;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    instance-of v11, v11, Ll0/e;

    .line 239
    .line 240
    if-nez v11, :cond_8

    .line 241
    .line 242
    invoke-static {}, Ll0/i;->c()V

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-interface {v4}, Ll0/l;->E()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v4}, Ll0/l;->f()Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_9

    .line 253
    .line 254
    invoke-interface {v4, v15}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_9
    invoke-interface {v4}, Ll0/l;->p()V

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-static {v4}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v14}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-static {v11, v9, v15}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-static {v11, v13, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-interface {v11}, Ll0/l;->f()Z

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-nez v13, :cond_a

    .line 288
    .line 289
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-static {v13, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-nez v13, :cond_b

    .line 302
    .line 303
    :cond_a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-interface {v11, v13}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-interface {v11, v12, v9}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    invoke-static {v4}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-static {v9}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-interface {v8, v9, v4, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const v8, 0x7ab4aae9

    .line 333
    .line 334
    .line 335
    invoke-interface {v4, v8}, Ll0/l;->y(I)V

    .line 336
    .line 337
    .line 338
    sget-object v8, Lx/p0;->a:Lx/p0;

    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Lc00/b;->b()Lo00/n0;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    const v9, -0x47aacdc

    .line 345
    .line 346
    .line 347
    invoke-interface {v4, v9}, Ll0/l;->y(I)V

    .line 348
    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    const/16 v11, 0x8

    .line 352
    .line 353
    const/4 v12, 0x0

    .line 354
    if-nez v8, :cond_c

    .line 355
    .line 356
    move-object v8, v12

    .line 357
    goto :goto_4

    .line 358
    :cond_c
    invoke-virtual {v6}, Lg20/n$d;->getColorResource()Lf20/a;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-virtual {v13, v4, v7}, Lf20/a;->a(Ll0/l;I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v13

    .line 366
    invoke-virtual {v8, v13, v14}, Lo00/n0;->g(J)V

    .line 367
    .line 368
    .line 369
    sget-object v13, Lo00/b;->DECORATIVE:Lo00/b;

    .line 370
    .line 371
    invoke-virtual {v8, v13}, Lo00/n0;->f(Lo00/b;)V

    .line 372
    .line 373
    .line 374
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 375
    .line 376
    invoke-virtual {v3, v4, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    invoke-virtual {v14}, Lg20/c;->H()F

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    const/4 v15, 0x2

    .line 385
    invoke-static {v13, v14, v9, v15, v12}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    invoke-virtual {v3, v4, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    invoke-virtual {v14}, Lg20/c;->R()F

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    invoke-interface {v4, v15}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    check-cast v15, Lk2/d;

    .line 406
    .line 407
    invoke-interface {v15}, Lk2/d;->f1()F

    .line 408
    .line 409
    .line 410
    move-result v15

    .line 411
    mul-float/2addr v14, v15

    .line 412
    invoke-static {v14}, Lk2/g;->g(F)F

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    invoke-virtual {v3, v4, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    invoke-virtual {v13}, Lg20/c;->z()F

    .line 429
    .line 430
    .line 431
    move-result v18

    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const/16 v20, 0xb

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-static {v8, v13, v4, v11, v7}, Lo00/m0;->a(Lo00/n0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 443
    .line 444
    .line 445
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 446
    .line 447
    :goto_4
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 448
    .line 449
    .line 450
    const v13, -0x47aacf7

    .line 451
    .line 452
    .line 453
    invoke-interface {v4, v13}, Ll0/l;->y(I)V

    .line 454
    .line 455
    .line 456
    if-nez v8, :cond_e

    .line 457
    .line 458
    invoke-virtual/range {p0 .. p0}, Lc00/b;->a()Lo00/d;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    if-nez v8, :cond_d

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_d
    invoke-virtual {v6}, Lg20/n$d;->getColorResource()Lf20/a;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    invoke-virtual {v13, v4, v7}, Lf20/a;->a(Ll0/l;I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v13

    .line 473
    invoke-static {v13, v14}, Lb1/k1;->i(J)Lb1/k1;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    invoke-virtual {v8, v13}, Lo00/d;->d(Lb1/k1;)V

    .line 478
    .line 479
    .line 480
    sget-object v13, Lo00/b;->DECORATIVE:Lo00/b;

    .line 481
    .line 482
    invoke-virtual {v8, v13}, Lo00/d;->e(Lo00/b;)V

    .line 483
    .line 484
    .line 485
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 486
    .line 487
    invoke-virtual {v3, v4, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    invoke-virtual {v14}, Lg20/c;->H()F

    .line 492
    .line 493
    .line 494
    move-result v14

    .line 495
    const/4 v15, 0x2

    .line 496
    invoke-static {v13, v14, v9, v15, v12}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-virtual {v3, v4, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-virtual {v12}, Lg20/c;->R()F

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    invoke-interface {v4, v13}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    check-cast v13, Lk2/d;

    .line 517
    .line 518
    invoke-interface {v13}, Lk2/d;->f1()F

    .line 519
    .line 520
    .line 521
    move-result v13

    .line 522
    mul-float/2addr v12, v13

    .line 523
    invoke-static {v12}, Lk2/g;->g(F)F

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    const/4 v14, 0x0

    .line 532
    const/4 v15, 0x0

    .line 533
    invoke-virtual {v3, v4, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    invoke-virtual {v9}, Lg20/c;->z()F

    .line 538
    .line 539
    .line 540
    move-result v16

    .line 541
    const/16 v17, 0x0

    .line 542
    .line 543
    const/16 v18, 0xb

    .line 544
    .line 545
    const/16 v19, 0x0

    .line 546
    .line 547
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    invoke-static {v8, v9, v4, v11, v7}, Lo00/c;->a(Lo00/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 552
    .line 553
    .line 554
    :cond_e
    :goto_5
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 555
    .line 556
    .line 557
    sget-object v12, Ly10/h;->i:Ly10/h$a;

    .line 558
    .line 559
    invoke-virtual/range {p0 .. p0}, Lc00/b;->d()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    const/4 v14, 0x0

    .line 564
    invoke-virtual {v6}, Lg20/n$d;->getKey()I

    .line 565
    .line 566
    .line 567
    move-result v15

    .line 568
    sget-object v6, Lh2/t;->a:Lh2/t$a;

    .line 569
    .line 570
    invoke-virtual {v6}, Lh2/t$a;->b()I

    .line 571
    .line 572
    .line 573
    move-result v16

    .line 574
    invoke-virtual/range {p0 .. p0}, Lc00/b;->c()I

    .line 575
    .line 576
    .line 577
    move-result v17

    .line 578
    const/16 v18, 0x2

    .line 579
    .line 580
    const/16 v19, 0x0

    .line 581
    .line 582
    invoke-static/range {v12 .. v19}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 587
    .line 588
    invoke-virtual {v3, v4, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    invoke-virtual {v9}, Lg20/c;->z()F

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    invoke-virtual {v3, v4, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v3}, Lg20/c;->H()F

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    invoke-static {v8, v3, v9}, Landroidx/compose/foundation/layout/l;->j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-static {v6, v3, v4, v11, v7}, Ly10/e;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 612
    .line 613
    .line 614
    invoke-interface {v4}, Ll0/l;->s()V

    .line 615
    .line 616
    .line 617
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 618
    .line 619
    .line 620
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 621
    .line 622
    .line 623
    invoke-static {}, Ll0/n;->K()Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_f

    .line 628
    .line 629
    invoke-static {}, Ll0/n;->U()V

    .line 630
    .line 631
    .line 632
    :cond_f
    invoke-interface {v4}, Ll0/l;->k()Ll0/e2;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    if-nez v3, :cond_10

    .line 637
    .line 638
    goto :goto_6

    .line 639
    :cond_10
    new-instance v4, Lc00/a$a;

    .line 640
    .line 641
    invoke-direct {v4, v0, v5, v1, v2}, Lc00/a$a;-><init>(Lc00/b;Landroidx/compose/ui/e;II)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 645
    .line 646
    .line 647
    :goto_6
    return-void
.end method
