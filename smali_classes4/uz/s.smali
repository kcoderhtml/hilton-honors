.class public final Luz/s;
.super Ljava/lang/Object;
.source "ListItemWithIcon.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz/s$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Luz/t;",
        "state",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Luz/t;Landroidx/compose/ui/e;Ll0/l;II)V",
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
.method public static final a(Luz/t;Landroidx/compose/ui/e;Ll0/l;II)V
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
    const-string v3, "state"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x5b2ed0d0

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
    const-string v7, "com.hilton.mobile.fractal.components.ListItemWithIcon (ListItemWithIcon.kt:45)"

    .line 38
    .line 39
    invoke-static {v3, v1, v6, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual/range {p0 .. p0}, Luz/t;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Lw0/b;->a:Lw0/b$a;

    .line 49
    .line 50
    invoke-virtual {v3}, Lw0/b$a;->i()Lw0/b$c;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v3, Lw0/b;->a:Lw0/b$a;

    .line 56
    .line 57
    invoke-virtual {v3}, Lw0/b$a;->l()Lw0/b$c;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_1
    invoke-virtual/range {p0 .. p0}, Luz/t;->e()Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-virtual/range {p0 .. p0}, Luz/t;->e()Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const/4 v12, 0x7

    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84
    .line 85
    :goto_2
    invoke-interface {v5, v6}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v7, Lg20/d;->a:Lg20/d;

    .line 90
    .line 91
    const/4 v8, 0x6

    .line 92
    invoke-virtual {v7, v4, v8}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Lg20/c;->z()F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v9, Luz/s$a;->g:Luz/s$a;

    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    invoke-static {v6, v10, v9}, Lu1/o;->c(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const v9, 0x2952b718

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, v9}, Ll0/l;->y(I)V

    .line 115
    .line 116
    .line 117
    sget-object v9, Lx/b;->a:Lx/b;

    .line 118
    .line 119
    invoke-virtual {v9}, Lx/b;->g()Lx/b$e;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const/4 v11, 0x0

    .line 124
    invoke-static {v9, v3, v4, v11}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const v9, -0x4ee9b9da

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v9}, Ll0/l;->y(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v11}, Ll0/i;->a(Ll0/l;I)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-interface {v4}, Ll0/l;->o()Ll0/v;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    sget-object v13, Lq1/g;->p0:Lq1/g$a;

    .line 143
    .line 144
    invoke-virtual {v13}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-static {v6}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v4}, Ll0/l;->j()Ll0/e;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    instance-of v15, v15, Ll0/e;

    .line 157
    .line 158
    if-nez v15, :cond_4

    .line 159
    .line 160
    invoke-static {}, Ll0/i;->c()V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-interface {v4}, Ll0/l;->E()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, Ll0/l;->f()Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-eqz v15, :cond_5

    .line 171
    .line 172
    invoke-interface {v4, v14}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-interface {v4}, Ll0/l;->p()V

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-static {v4}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-virtual {v13}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-static {v14, v3, v15}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v14, v12, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v14}, Ll0/l;->f()Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-nez v12, :cond_6

    .line 206
    .line 207
    invoke-interface {v14}, Ll0/l;->z()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-static {v12, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-nez v12, :cond_7

    .line 220
    .line 221
    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-interface {v14, v12}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-interface {v14, v9, v3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    invoke-static {v4}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-interface {v6, v3, v4, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const v3, 0x7ab4aae9

    .line 251
    .line 252
    .line 253
    invoke-interface {v4, v3}, Ll0/l;->y(I)V

    .line 254
    .line 255
    .line 256
    sget-object v3, Lx/p0;->a:Lx/p0;

    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Luz/t;->c()Lo00/n0;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const v6, 0x69fa7988

    .line 263
    .line 264
    .line 265
    invoke-interface {v4, v6}, Ll0/l;->y(I)V

    .line 266
    .line 267
    .line 268
    const/16 v6, 0x8

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    const/4 v12, 0x2

    .line 272
    if-nez v3, :cond_8

    .line 273
    .line 274
    move-object v3, v9

    .line 275
    goto :goto_6

    .line 276
    :cond_8
    const v13, 0x69fa79cc

    .line 277
    .line 278
    .line 279
    invoke-interface {v4, v13}, Ll0/l;->y(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Luz/t;->d()Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    const v14, 0x69fa7a08

    .line 287
    .line 288
    .line 289
    invoke-interface {v4, v14}, Ll0/l;->y(I)V

    .line 290
    .line 291
    .line 292
    if-nez v13, :cond_9

    .line 293
    .line 294
    move-object v13, v9

    .line 295
    goto :goto_4

    .line 296
    :cond_9
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    sget-object v14, Lg20/n;->a:Lg20/n$c;

    .line 301
    .line 302
    const/16 v15, 0x30

    .line 303
    .line 304
    invoke-virtual {v14, v13, v4, v15}, Lg20/n$c;->a(ILl0/l;I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v13

    .line 308
    invoke-static {v13, v14}, Lb1/k1;->i(J)Lb1/k1;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-virtual {v13}, Lb1/k1;->A()J

    .line 313
    .line 314
    .line 315
    move-result-wide v13

    .line 316
    invoke-static {v13, v14}, Lb1/k1;->i(J)Lb1/k1;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    :goto_4
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 321
    .line 322
    .line 323
    if-nez v13, :cond_a

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Luz/t;->a()Lg20/m;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-virtual {v13, v4, v11}, Lg20/m;->getColor(Ll0/l;I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v13

    .line 333
    goto :goto_5

    .line 334
    :cond_a
    invoke-virtual {v13}, Lb1/k1;->A()J

    .line 335
    .line 336
    .line 337
    move-result-wide v13

    .line 338
    :goto_5
    invoke-virtual {v3, v13, v14}, Lo00/n0;->g(J)V

    .line 339
    .line 340
    .line 341
    sget-object v13, Lo00/b;->DECORATIVE:Lo00/b;

    .line 342
    .line 343
    invoke-virtual {v3, v13}, Lo00/n0;->f(Lo00/b;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v9, v4, v6, v12}, Lo00/m0;->a(Lo00/n0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 350
    .line 351
    .line 352
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 353
    .line 354
    :goto_6
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 355
    .line 356
    .line 357
    const v13, 0x69fa7974

    .line 358
    .line 359
    .line 360
    invoke-interface {v4, v13}, Ll0/l;->y(I)V

    .line 361
    .line 362
    .line 363
    if-nez v3, :cond_b

    .line 364
    .line 365
    const v3, 0x69fa7b17

    .line 366
    .line 367
    .line 368
    invoke-interface {v4, v3}, Ll0/l;->y(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Luz/t;->b()Lo00/d;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual/range {p0 .. p0}, Luz/t;->a()Lg20/m;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-virtual {v13, v4, v11}, Lg20/m;->getColor(Ll0/l;I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v13

    .line 383
    invoke-static {v13, v14}, Lb1/k1;->i(J)Lb1/k1;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-virtual {v3, v13}, Lo00/d;->d(Lb1/k1;)V

    .line 388
    .line 389
    .line 390
    sget-object v13, Lo00/b;->DECORATIVE:Lo00/b;

    .line 391
    .line 392
    invoke-virtual {v3, v13}, Lo00/d;->e(Lo00/b;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 396
    .line 397
    .line 398
    invoke-static {v3, v9, v4, v6, v12}, Lo00/c;->a(Lo00/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 399
    .line 400
    .line 401
    :cond_b
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 402
    .line 403
    .line 404
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 405
    .line 406
    invoke-virtual {v7, v4, v8}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v7}, Lg20/c;->z()F

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/o;->w(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-static {v7, v4, v11}, Lx/r0;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {p0 .. p0}, Luz/t;->g()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v7, v4, v11}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual/range {p0 .. p0}, Luz/t;->i()Ly10/j;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    sget-object v12, Luz/s$e;->$EnumSwitchMapping$0:[I

    .line 434
    .line 435
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    aget v8, v12, v8

    .line 440
    .line 441
    packed-switch v8, :pswitch_data_0

    .line 442
    .line 443
    .line 444
    const v3, 0x69fa8375

    .line 445
    .line 446
    .line 447
    invoke-interface {v4, v3}, Ll0/l;->y(I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_7

    .line 454
    .line 455
    :pswitch_0
    const v0, 0x69fa8355

    .line 456
    .line 457
    .line 458
    invoke-interface {v4, v0}, Ll0/l;->y(I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 462
    .line 463
    .line 464
    new-instance v0, Lko0/r;

    .line 465
    .line 466
    invoke-direct {v0, v9, v10, v9}, Lko0/r;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :pswitch_1
    const v8, 0x69fa7fb1

    .line 471
    .line 472
    .line 473
    invoke-interface {v4, v8}, Ll0/l;->y(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, Luz/t;->h()Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    if-eqz v8, :cond_c

    .line 481
    .line 482
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v15

    .line 486
    sget-object v12, Ly10/h;->i:Ly10/h$a;

    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Luz/t;->g()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    const/4 v14, 0x0

    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    const/16 v18, 0x1a

    .line 498
    .line 499
    const/16 v19, 0x0

    .line 500
    .line 501
    invoke-static/range {v12 .. v19}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    if-nez v8, :cond_d

    .line 506
    .line 507
    :cond_c
    new-instance v8, Ly10/h;

    .line 508
    .line 509
    invoke-virtual/range {p0 .. p0}, Luz/t;->g()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    const/4 v14, 0x0

    .line 514
    invoke-virtual/range {p0 .. p0}, Luz/t;->a()Lg20/m;

    .line 515
    .line 516
    .line 517
    move-result-object v15

    .line 518
    const/16 v16, 0x0

    .line 519
    .line 520
    const/16 v17, 0x0

    .line 521
    .line 522
    const/16 v18, 0x1a

    .line 523
    .line 524
    const/16 v19, 0x0

    .line 525
    .line 526
    move-object v12, v8

    .line 527
    invoke-direct/range {v12 .. v19}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 528
    .line 529
    .line 530
    :cond_d
    new-instance v12, Luz/s$c;

    .line 531
    .line 532
    invoke-direct {v12, v0, v7}, Luz/s$c;-><init>(Luz/t;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v3, v11, v12, v10, v9}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static {v8, v3, v4, v6, v11}, Ly10/e;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 543
    .line 544
    .line 545
    goto :goto_7

    .line 546
    :pswitch_2
    const v8, 0x69fa7c9f

    .line 547
    .line 548
    .line 549
    invoke-interface {v4, v8}, Ll0/l;->y(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {p0 .. p0}, Luz/t;->h()Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    if-eqz v8, :cond_e

    .line 557
    .line 558
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v15

    .line 562
    sget-object v12, Ly10/h;->i:Ly10/h$a;

    .line 563
    .line 564
    invoke-virtual/range {p0 .. p0}, Luz/t;->g()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    const/4 v14, 0x0

    .line 569
    const/16 v16, 0x0

    .line 570
    .line 571
    const/16 v17, 0x0

    .line 572
    .line 573
    const/16 v18, 0x1a

    .line 574
    .line 575
    const/16 v19, 0x0

    .line 576
    .line 577
    invoke-static/range {v12 .. v19}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    if-nez v8, :cond_f

    .line 582
    .line 583
    :cond_e
    new-instance v8, Ly10/h;

    .line 584
    .line 585
    invoke-virtual/range {p0 .. p0}, Luz/t;->g()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    const/4 v14, 0x0

    .line 590
    invoke-virtual/range {p0 .. p0}, Luz/t;->a()Lg20/m;

    .line 591
    .line 592
    .line 593
    move-result-object v15

    .line 594
    const/16 v16, 0x0

    .line 595
    .line 596
    const/16 v17, 0x0

    .line 597
    .line 598
    const/16 v18, 0x1a

    .line 599
    .line 600
    const/16 v19, 0x0

    .line 601
    .line 602
    move-object v12, v8

    .line 603
    invoke-direct/range {v12 .. v19}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 604
    .line 605
    .line 606
    :cond_f
    new-instance v9, Luz/s$b;

    .line 607
    .line 608
    invoke-direct {v9, v0, v7}, Luz/s$b;-><init>(Luz/t;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v3, v9}, Lu1/o;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-static {v8, v3, v4, v6, v11}, Ly10/b;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 619
    .line 620
    .line 621
    :goto_7
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 622
    .line 623
    .line 624
    invoke-interface {v4}, Ll0/l;->s()V

    .line 625
    .line 626
    .line 627
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 628
    .line 629
    .line 630
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 631
    .line 632
    .line 633
    invoke-static {}, Ll0/n;->K()Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_10

    .line 638
    .line 639
    invoke-static {}, Ll0/n;->U()V

    .line 640
    .line 641
    .line 642
    :cond_10
    invoke-interface {v4}, Ll0/l;->k()Ll0/e2;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    if-nez v3, :cond_11

    .line 647
    .line 648
    goto :goto_8

    .line 649
    :cond_11
    new-instance v4, Luz/s$d;

    .line 650
    .line 651
    invoke-direct {v4, v0, v5, v1, v2}, Luz/s$d;-><init>(Luz/t;Landroidx/compose/ui/e;II)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 655
    .line 656
    .line 657
    :goto_8
    return-void

    .line 658
    nop

    .line 659
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
