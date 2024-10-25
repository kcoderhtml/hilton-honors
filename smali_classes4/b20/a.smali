.class public final Lb20/a;
.super Ljava/lang/Object;
.source "TrayHeader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001aE\u0010\n\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e\u00b2\u0006\u000e\u0010\r\u001a\u00020\u000c8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lb20/b;",
        "trayHeaderState",
        "",
        "expanded",
        "Lkotlin/Function0;",
        "",
        "onPillClick",
        "onClose",
        "Landroidx/compose/ui/e;",
        "modifier",
        "a",
        "(Lb20/b;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ll0/l;II)V",
        "",
        "offset",
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
.method public static final a(Lb20/b;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb20/b;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    const-string v0, "trayHeaderState"

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onPillClick"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onClose"

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x2d254a2f

    .line 23
    .line 24
    .line 25
    move-object/from16 v2, p5

    .line 26
    .line 27
    invoke-interface {v2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    and-int/lit8 v5, p7, 0x10

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 36
    .line 37
    move-object v15, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v15, p4

    .line 40
    .line 41
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/4 v5, -0x1

    .line 48
    const-string v6, "com.hilton.mobile.fractal.components.tray.TrayHeader (TrayHeader.kt:50)"

    .line 49
    .line 50
    move/from16 v14, p6

    .line 51
    .line 52
    invoke-static {v0, v14, v5, v6}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move/from16 v14, p6

    .line 57
    .line 58
    :goto_1
    const v0, -0x1d58f75c

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0}, Ll0/l;->y(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ll0/l;->z()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v16, Ll0/l;->a:Ll0/l$a;

    .line 69
    .line 70
    invoke-virtual/range {v16 .. v16}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v13, 0x0

    .line 75
    if-ne v0, v5, :cond_2

    .line 76
    .line 77
    invoke-static {v13}, Ll0/o1;->a(F)Ll0/e1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 85
    .line 86
    .line 87
    check-cast v0, Ll0/e1;

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lb20/b;->f()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const v6, -0x3ca3d64a

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v6}, Ll0/l;->y(I)V

    .line 97
    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    const-string v5, ""

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v5, v2, v12}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    :goto_2
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lb20/b;->h()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const v7, -0x3ca3d5d5

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v7}, Ll0/l;->y(I)V

    .line 122
    .line 123
    .line 124
    const/16 v7, 0x30

    .line 125
    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    sget-object v8, Lg20/n;->a:Lg20/n$c;

    .line 135
    .line 136
    invoke-virtual {v8, v6, v2, v7}, Lg20/n$c;->a(ILl0/l;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    invoke-static {v8, v9}, Lb1/k1;->i(J)Lb1/k1;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :goto_3
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 145
    .line 146
    .line 147
    const v8, -0x3ca3d5fd

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v8}, Ll0/l;->y(I)V

    .line 151
    .line 152
    .line 153
    if-nez v6, :cond_5

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lb20/b;->g()Lg20/m;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6, v2, v12}, Lg20/m;->getColor(Ll0/l;I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    invoke-virtual {v6}, Lb1/k1;->A()J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    :goto_4
    move-wide v9, v8

    .line 169
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Lb20/b;->b()Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const v8, -0x3ca3d528

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v8}, Ll0/l;->y(I)V

    .line 180
    .line 181
    .line 182
    if-nez v6, :cond_6

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    goto :goto_5

    .line 186
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    sget-object v8, Lg20/n;->a:Lg20/n$c;

    .line 191
    .line 192
    invoke-virtual {v8, v6, v2, v7}, Lg20/n$c;->a(ILl0/l;I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    invoke-static {v6, v7}, Lb1/k1;->i(J)Lb1/k1;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :goto_5
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 201
    .line 202
    .line 203
    const v7, -0x3ca3d551

    .line 204
    .line 205
    .line 206
    invoke-interface {v2, v7}, Ll0/l;->y(I)V

    .line 207
    .line 208
    .line 209
    if-nez v6, :cond_7

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lb20/b;->a()Lg20/m;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v6, v2, v12}, Lg20/m;->getColor(Ll0/l;I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    goto :goto_6

    .line 220
    :cond_7
    invoke-virtual {v6}, Lb1/k1;->A()J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    :goto_6
    move-wide/from16 v23, v6

    .line 225
    .line 226
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lb20/b;->e()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    const/4 v8, 0x6

    .line 234
    if-eqz v6, :cond_8

    .line 235
    .line 236
    const v6, -0x3ca3d476

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v6}, Ll0/l;->y(I)V

    .line 240
    .line 241
    .line 242
    sget-object v6, Lg20/d;->a:Lg20/d;

    .line 243
    .line 244
    invoke-virtual {v6, v2, v8}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6}, Lg20/c;->E()F

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_8
    const v6, -0x3ca3d43d

    .line 257
    .line 258
    .line 259
    invoke-interface {v2, v6}, Ll0/l;->y(I)V

    .line 260
    .line 261
    .line 262
    sget-object v6, Lg20/d;->a:Lg20/d;

    .line 263
    .line 264
    invoke-virtual {v6, v2, v8}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6}, Lg20/c;->z()F

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 273
    .line 274
    .line 275
    :goto_7
    move v7, v6

    .line 276
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 277
    .line 278
    sget v8, Ltz/h;->fractal_tray_accessibility_expanded_state:I

    .line 279
    .line 280
    invoke-static {v5}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-direct {v6, v8, v11}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    .line 285
    .line 286
    .line 287
    const/16 v11, 0x8

    .line 288
    .line 289
    invoke-virtual {v6, v2, v11}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 294
    .line 295
    sget v13, Ltz/h;->fractal_tray_accessibility_collapsed_state:I

    .line 296
    .line 297
    invoke-static {v5}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-direct {v6, v13, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v2, v11}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    sget-object v13, Lu/q;->Vertical:Lu/q;

    .line 309
    .line 310
    const v6, 0x44faf204

    .line 311
    .line 312
    .line 313
    invoke-interface {v2, v6}, Ll0/l;->y(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v2, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v18

    .line 320
    invoke-interface {v2}, Ll0/l;->z()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    if-nez v18, :cond_9

    .line 325
    .line 326
    invoke-virtual/range {v16 .. v16}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    if-ne v6, v11, :cond_a

    .line 331
    .line 332
    :cond_9
    new-instance v6, Lb20/a$a;

    .line 333
    .line 334
    invoke-direct {v6, v0}, Lb20/a$a;-><init>(Ll0/e1;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v2, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 341
    .line 342
    .line 343
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    invoke-static {v6, v2, v12}, Lu/z;->b(Lkotlin/jvm/functions/Function1;Ll0/l;I)Lu/y;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const/4 v11, 0x0

    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    const/16 v25, 0x3c

    .line 357
    .line 358
    const/16 v26, 0x0

    .line 359
    .line 360
    move-object v6, v15

    .line 361
    move/from16 v27, v7

    .line 362
    .line 363
    move-object v7, v0

    .line 364
    move-object v0, v8

    .line 365
    move-object v8, v13

    .line 366
    move-wide/from16 v28, v9

    .line 367
    .line 368
    move v9, v11

    .line 369
    move/from16 v10, v20

    .line 370
    .line 371
    const/4 v13, 0x0

    .line 372
    move-object/from16 v11, v21

    .line 373
    .line 374
    move-object/from16 v12, v22

    .line 375
    .line 376
    move/from16 v13, v25

    .line 377
    .line 378
    move-object/from16 v14, v26

    .line 379
    .line 380
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/gestures/d;->k(Landroidx/compose/ui/e;Lu/y;Lu/q;ZZLu/n;Lw/k;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const v7, -0x1cd0f17e

    .line 385
    .line 386
    .line 387
    invoke-interface {v2, v7}, Ll0/l;->y(I)V

    .line 388
    .line 389
    .line 390
    sget-object v14, Lx/b;->a:Lx/b;

    .line 391
    .line 392
    invoke-virtual {v14}, Lx/b;->h()Lx/b$m;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    sget-object v25, Lw0/b;->a:Lw0/b$a;

    .line 397
    .line 398
    invoke-virtual/range {v25 .. v25}, Lw0/b$a;->k()Lw0/b$b;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    const/4 v13, 0x0

    .line 403
    invoke-static {v7, v8, v2, v13}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    const v12, -0x4ee9b9da

    .line 408
    .line 409
    .line 410
    invoke-interface {v2, v12}, Ll0/l;->y(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v13}, Ll0/i;->a(Ll0/l;I)I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    invoke-interface {v2}, Ll0/l;->o()Ll0/v;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    sget-object v26, Lq1/g;->p0:Lq1/g$a;

    .line 422
    .line 423
    invoke-virtual/range {v26 .. v26}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-static {v6}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-interface {v2}, Ll0/l;->j()Ll0/e;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    instance-of v11, v11, Ll0/e;

    .line 436
    .line 437
    if-nez v11, :cond_b

    .line 438
    .line 439
    invoke-static {}, Ll0/i;->c()V

    .line 440
    .line 441
    .line 442
    :cond_b
    invoke-interface {v2}, Ll0/l;->E()V

    .line 443
    .line 444
    .line 445
    invoke-interface {v2}, Ll0/l;->f()Z

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    if-eqz v11, :cond_c

    .line 450
    .line 451
    invoke-interface {v2, v10}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_c
    invoke-interface {v2}, Ll0/l;->p()V

    .line 456
    .line 457
    .line 458
    :goto_8
    invoke-static {v2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-virtual/range {v26 .. v26}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    invoke-static {v10, v7, v11}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v26 .. v26}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-static {v10, v9, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v26 .. v26}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-interface {v10}, Ll0/l;->f()Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-nez v9, :cond_d

    .line 485
    .line 486
    invoke-interface {v10}, Ll0/l;->z()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    invoke-static {v9, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-nez v9, :cond_e

    .line 499
    .line 500
    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-interface {v10, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-interface {v10, v8, v7}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 512
    .line 513
    .line 514
    :cond_e
    invoke-static {v2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-static {v7}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-interface {v6, v7, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    const v11, 0x7ab4aae9

    .line 530
    .line 531
    .line 532
    invoke-interface {v2, v11}, Ll0/l;->y(I)V

    .line 533
    .line 534
    .line 535
    sget-object v6, Lx/i;->a:Lx/i;

    .line 536
    .line 537
    const v6, 0x2f08e4ef

    .line 538
    .line 539
    .line 540
    invoke-interface {v2, v6}, Ll0/l;->y(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {p0 .. p0}, Lb20/b;->e()Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    const v9, 0x2952b718

    .line 548
    .line 549
    .line 550
    const/4 v10, 0x1

    .line 551
    if-eqz v6, :cond_17

    .line 552
    .line 553
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 554
    .line 555
    const/4 v7, 0x0

    .line 556
    const/4 v8, 0x0

    .line 557
    invoke-static {v6, v8, v10, v7}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 558
    .line 559
    .line 560
    move-result-object v17

    .line 561
    const/16 v20, 0x0

    .line 562
    .line 563
    const/16 v21, 0x2

    .line 564
    .line 565
    const/16 v22, 0x0

    .line 566
    .line 567
    move-wide/from16 v18, v23

    .line 568
    .line 569
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 570
    .line 571
    .line 572
    move-result-object v17

    .line 573
    invoke-virtual {v14}, Lx/b;->b()Lx/b$f;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    invoke-interface {v2, v9}, Ll0/l;->y(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v25 .. v25}, Lw0/b$a;->l()Lw0/b$c;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    const/4 v8, 0x6

    .line 585
    invoke-static {v7, v9, v2, v8}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-interface {v2, v12}, Ll0/l;->y(I)V

    .line 590
    .line 591
    .line 592
    invoke-static {v2, v13}, Ll0/i;->a(Ll0/l;I)I

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    invoke-interface {v2}, Ll0/l;->o()Ll0/v;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    invoke-virtual/range {v26 .. v26}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    invoke-static/range {v17 .. v17}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    invoke-interface {v2}, Ll0/l;->j()Ll0/e;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    instance-of v11, v11, Ll0/e;

    .line 613
    .line 614
    if-nez v11, :cond_f

    .line 615
    .line 616
    invoke-static {}, Ll0/i;->c()V

    .line 617
    .line 618
    .line 619
    :cond_f
    invoke-interface {v2}, Ll0/l;->E()V

    .line 620
    .line 621
    .line 622
    invoke-interface {v2}, Ll0/l;->f()Z

    .line 623
    .line 624
    .line 625
    move-result v11

    .line 626
    if-eqz v11, :cond_10

    .line 627
    .line 628
    invoke-interface {v2, v10}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 629
    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_10
    invoke-interface {v2}, Ll0/l;->p()V

    .line 633
    .line 634
    .line 635
    :goto_9
    invoke-static {v2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    invoke-virtual/range {v26 .. v26}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    invoke-static {v10, v7, v11}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v26 .. v26}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    invoke-static {v10, v12, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {v26 .. v26}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-interface {v10}, Ll0/l;->f()Z

    .line 658
    .line 659
    .line 660
    move-result v11

    .line 661
    if-nez v11, :cond_11

    .line 662
    .line 663
    invoke-interface {v10}, Ll0/l;->z()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    invoke-static {v11, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v11

    .line 675
    if-nez v11, :cond_12

    .line 676
    .line 677
    :cond_11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    invoke-interface {v10, v11}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    invoke-interface {v10, v9, v7}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 689
    .line 690
    .line 691
    :cond_12
    invoke-static {v2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    invoke-static {v7}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    invoke-interface {v8, v7, v2, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    const v11, 0x7ab4aae9

    .line 707
    .line 708
    .line 709
    invoke-interface {v2, v11}, Ll0/l;->y(I)V

    .line 710
    .line 711
    .line 712
    sget-object v7, Lx/p0;->a:Lx/p0;

    .line 713
    .line 714
    const/16 v7, 0x20

    .line 715
    .line 716
    int-to-float v7, v7

    .line 717
    invoke-static {v7}, Lk2/g;->g(F)F

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    invoke-interface {v2, v8}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    check-cast v8, Lk2/d;

    .line 730
    .line 731
    invoke-interface {v8}, Lk2/d;->f1()F

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    mul-float/2addr v7, v8

    .line 736
    invoke-static {v7}, Lk2/g;->g(F)F

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    const/4 v8, 0x4

    .line 741
    int-to-float v8, v8

    .line 742
    invoke-static {v8}, Lk2/g;->g(F)F

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    invoke-interface {v2, v9}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    check-cast v9, Lk2/d;

    .line 755
    .line 756
    invoke-interface {v9}, Lk2/d;->f1()F

    .line 757
    .line 758
    .line 759
    move-result v9

    .line 760
    mul-float/2addr v8, v9

    .line 761
    invoke-static {v8}, Lk2/g;->g(F)F

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    sget-object v9, Lg20/d;->a:Lg20/d;

    .line 766
    .line 767
    const/4 v10, 0x6

    .line 768
    invoke-virtual {v9, v2, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    invoke-virtual {v9}, Lg20/c;->A()F

    .line 773
    .line 774
    .line 775
    move-result v9

    .line 776
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 777
    .line 778
    .line 779
    move-result-object v12

    .line 780
    invoke-interface {v2, v12}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v12

    .line 784
    check-cast v12, Lk2/d;

    .line 785
    .line 786
    invoke-interface {v12}, Lk2/d;->f1()F

    .line 787
    .line 788
    .line 789
    move-result v12

    .line 790
    mul-float/2addr v9, v12

    .line 791
    invoke-static {v9}, Lk2/g;->g(F)F

    .line 792
    .line 793
    .line 794
    move-result v9

    .line 795
    const/4 v10, 0x1

    .line 796
    const/4 v11, 0x0

    .line 797
    const/4 v12, 0x0

    .line 798
    invoke-static {v6, v12, v9, v10, v11}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 799
    .line 800
    .line 801
    move-result-object v30

    .line 802
    const/16 v31, 0x0

    .line 803
    .line 804
    const/16 v32, 0x0

    .line 805
    .line 806
    const/16 v33, 0x0

    .line 807
    .line 808
    const v11, 0x44faf204

    .line 809
    .line 810
    .line 811
    invoke-interface {v2, v11}, Ll0/l;->y(I)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v2, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    invoke-interface {v2}, Ll0/l;->z()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    if-nez v6, :cond_13

    .line 823
    .line 824
    invoke-virtual/range {v16 .. v16}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    if-ne v9, v6, :cond_14

    .line 829
    .line 830
    :cond_13
    new-instance v9, Lb20/a$b;

    .line 831
    .line 832
    invoke-direct {v9, v3}, Lb20/a$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v2, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    :cond_14
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 839
    .line 840
    .line 841
    move-object/from16 v34, v9

    .line 842
    .line 843
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 844
    .line 845
    const/16 v35, 0x7

    .line 846
    .line 847
    const/16 v36, 0x0

    .line 848
    .line 849
    invoke-static/range {v30 .. v36}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    const v10, 0x607fb4c4

    .line 858
    .line 859
    .line 860
    invoke-interface {v2, v10}, Ll0/l;->y(I)V

    .line 861
    .line 862
    .line 863
    invoke-interface {v2, v9}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v9

    .line 867
    invoke-interface {v2, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v10

    .line 871
    or-int/2addr v9, v10

    .line 872
    invoke-interface {v2, v5}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v10

    .line 876
    or-int/2addr v9, v10

    .line 877
    invoke-interface {v2}, Ll0/l;->z()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v10

    .line 881
    if-nez v9, :cond_16

    .line 882
    .line 883
    invoke-virtual/range {v16 .. v16}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    if-ne v10, v9, :cond_15

    .line 888
    .line 889
    goto :goto_a

    .line 890
    :cond_15
    move/from16 v9, p1

    .line 891
    .line 892
    goto :goto_b

    .line 893
    :cond_16
    :goto_a
    new-instance v10, Lb20/a$c;

    .line 894
    .line 895
    move/from16 v9, p1

    .line 896
    .line 897
    invoke-direct {v10, v9, v0, v5}, Lb20/a$c;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-interface {v2, v10}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    :goto_b
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 904
    .line 905
    .line 906
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 907
    .line 908
    const/4 v0, 0x1

    .line 909
    const/4 v5, 0x0

    .line 910
    invoke-static {v6, v13, v10, v0, v5}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    const/4 v10, 0x0

    .line 915
    const/16 v19, 0x0

    .line 916
    .line 917
    const/16 v20, 0x8

    .line 918
    .line 919
    move-object/from16 v21, v5

    .line 920
    .line 921
    move-object v5, v6

    .line 922
    move v6, v7

    .line 923
    move-object/from16 v0, v21

    .line 924
    .line 925
    move v7, v8

    .line 926
    move-object v8, v10

    .line 927
    move-wide/from16 v9, v28

    .line 928
    .line 929
    move-object v11, v2

    .line 930
    move/from16 v12, v19

    .line 931
    .line 932
    move/from16 v13, v20

    .line 933
    .line 934
    invoke-static/range {v5 .. v13}, Ly00/a;->a(Landroidx/compose/ui/e;FFLb1/v2;JLl0/l;II)V

    .line 935
    .line 936
    .line 937
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 938
    .line 939
    .line 940
    invoke-interface {v2}, Ll0/l;->s()V

    .line 941
    .line 942
    .line 943
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 944
    .line 945
    .line 946
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 947
    .line 948
    .line 949
    goto :goto_c

    .line 950
    :cond_17
    const/4 v0, 0x0

    .line 951
    :goto_c
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v14}, Lx/b;->e()Lx/b$f;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 959
    .line 960
    const/4 v6, 0x0

    .line 961
    const/4 v7, 0x1

    .line 962
    invoke-static {v12, v6, v7, v0}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    sget-object v13, Lg20/d;->a:Lg20/d;

    .line 967
    .line 968
    const/4 v14, 0x6

    .line 969
    invoke-virtual {v13, v2, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    invoke-virtual {v8}, Lg20/c;->w0()F

    .line 974
    .line 975
    .line 976
    move-result v8

    .line 977
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 978
    .line 979
    .line 980
    move-result-object v17

    .line 981
    const/16 v20, 0x0

    .line 982
    .line 983
    const/16 v21, 0x2

    .line 984
    .line 985
    const/16 v22, 0x0

    .line 986
    .line 987
    move-wide/from16 v18, v23

    .line 988
    .line 989
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    invoke-virtual {v13, v2, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    invoke-virtual {v8}, Lg20/c;->H()F

    .line 998
    .line 999
    .line 1000
    move-result v8

    .line 1001
    move/from16 v9, v27

    .line 1002
    .line 1003
    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/layout/l;->j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    const v8, 0x2952b718

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v2, v8}, Ll0/l;->y(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual/range {v25 .. v25}, Lw0/b$a;->l()Lw0/b$c;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v8

    .line 1017
    invoke-static {v5, v8, v2, v14}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    const v8, -0x4ee9b9da

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v2, v8}, Ll0/l;->y(I)V

    .line 1025
    .line 1026
    .line 1027
    const/4 v11, 0x0

    .line 1028
    invoke-static {v2, v11}, Ll0/i;->a(Ll0/l;I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v8

    .line 1032
    invoke-interface {v2}, Ll0/l;->o()Ll0/v;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v9

    .line 1036
    invoke-virtual/range {v26 .. v26}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v10

    .line 1040
    invoke-static {v6}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    invoke-interface {v2}, Ll0/l;->j()Ll0/e;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v14

    .line 1048
    instance-of v14, v14, Ll0/e;

    .line 1049
    .line 1050
    if-nez v14, :cond_18

    .line 1051
    .line 1052
    invoke-static {}, Ll0/i;->c()V

    .line 1053
    .line 1054
    .line 1055
    :cond_18
    invoke-interface {v2}, Ll0/l;->E()V

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v2}, Ll0/l;->f()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v14

    .line 1062
    if-eqz v14, :cond_19

    .line 1063
    .line 1064
    invoke-interface {v2, v10}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_d

    .line 1068
    :cond_19
    invoke-interface {v2}, Ll0/l;->p()V

    .line 1069
    .line 1070
    .line 1071
    :goto_d
    invoke-static {v2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v10

    .line 1075
    invoke-virtual/range {v26 .. v26}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v14

    .line 1079
    invoke-static {v10, v5, v14}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual/range {v26 .. v26}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    invoke-static {v10, v9, v5}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual/range {v26 .. v26}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    invoke-interface {v10}, Ll0/l;->f()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v9

    .line 1097
    if-nez v9, :cond_1a

    .line 1098
    .line 1099
    invoke-interface {v10}, Ll0/l;->z()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v9

    .line 1103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v14

    .line 1107
    invoke-static {v9, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v9

    .line 1111
    if-nez v9, :cond_1b

    .line 1112
    .line 1113
    :cond_1a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v9

    .line 1117
    invoke-interface {v10, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v8

    .line 1124
    invoke-interface {v10, v8, v5}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_1b
    invoke-static {v2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    invoke-static {v5}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v8

    .line 1139
    invoke-interface {v6, v5, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    const v5, 0x7ab4aae9

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v2, v5}, Ll0/l;->y(I)V

    .line 1146
    .line 1147
    .line 1148
    sget-object v5, Lx/p0;->a:Lx/p0;

    .line 1149
    .line 1150
    invoke-virtual/range {p0 .. p0}, Lb20/b;->f()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v18

    .line 1154
    if-eqz v18, :cond_1c

    .line 1155
    .line 1156
    invoke-virtual/range {p0 .. p0}, Lb20/b;->h()Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    if-eqz v5, :cond_1c

    .line 1161
    .line 1162
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1163
    .line 1164
    .line 1165
    move-result v20

    .line 1166
    sget-object v17, Ly10/h;->i:Ly10/h$a;

    .line 1167
    .line 1168
    const/16 v19, 0x0

    .line 1169
    .line 1170
    const/16 v21, 0x0

    .line 1171
    .line 1172
    const/16 v22, 0x0

    .line 1173
    .line 1174
    const/16 v23, 0x1a

    .line 1175
    .line 1176
    const/16 v24, 0x0

    .line 1177
    .line 1178
    invoke-static/range {v17 .. v24}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    goto :goto_e

    .line 1183
    :cond_1c
    move-object v5, v0

    .line 1184
    :goto_e
    const v6, -0x60444728

    .line 1185
    .line 1186
    .line 1187
    invoke-interface {v2, v6}, Ll0/l;->y(I)V

    .line 1188
    .line 1189
    .line 1190
    if-nez v5, :cond_1d

    .line 1191
    .line 1192
    move v0, v11

    .line 1193
    goto :goto_f

    .line 1194
    :cond_1d
    const/4 v6, 0x2

    .line 1195
    invoke-static {v12, v7, v0, v6, v0}, Landroidx/compose/foundation/FocusableKt;->c(Landroidx/compose/ui/e;ZLw/k;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    const/4 v7, 0x0

    .line 1200
    const/4 v8, 0x0

    .line 1201
    const/16 v10, 0x8

    .line 1202
    .line 1203
    const/16 v14, 0xc

    .line 1204
    .line 1205
    move-object v9, v2

    .line 1206
    move v0, v11

    .line 1207
    move v11, v14

    .line 1208
    invoke-static/range {v5 .. v11}, Ly10/l;->a(Ly10/h;Landroidx/compose/ui/e;IILl0/l;II)V

    .line 1209
    .line 1210
    .line 1211
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1212
    .line 1213
    :goto_f
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 1214
    .line 1215
    .line 1216
    const/4 v5, 0x6

    .line 1217
    invoke-virtual {v13, v2, v5}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    invoke-virtual {v5}, Lg20/c;->R()F

    .line 1222
    .line 1223
    .line 1224
    move-result v5

    .line 1225
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v6

    .line 1229
    invoke-interface {v2, v6}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    check-cast v6, Lk2/d;

    .line 1234
    .line 1235
    invoke-interface {v6}, Lk2/d;->f1()F

    .line 1236
    .line 1237
    .line 1238
    move-result v6

    .line 1239
    mul-float/2addr v5, v6

    .line 1240
    invoke-static {v5}, Lk2/g;->g(F)F

    .line 1241
    .line 1242
    .line 1243
    move-result v5

    .line 1244
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v17

    .line 1248
    const/16 v18, 0x0

    .line 1249
    .line 1250
    const/16 v19, 0x0

    .line 1251
    .line 1252
    const/16 v20, 0x0

    .line 1253
    .line 1254
    const v5, 0x44faf204

    .line 1255
    .line 1256
    .line 1257
    invoke-interface {v2, v5}, Ll0/l;->y(I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-interface {v2, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    invoke-interface {v2}, Ll0/l;->z()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    if-nez v5, :cond_1e

    .line 1269
    .line 1270
    invoke-virtual/range {v16 .. v16}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    if-ne v6, v5, :cond_1f

    .line 1275
    .line 1276
    :cond_1e
    new-instance v6, Lb20/a$d;

    .line 1277
    .line 1278
    invoke-direct {v6, v4}, Lb20/a$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-interface {v2, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_1f
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 1285
    .line 1286
    .line 1287
    move-object/from16 v21, v6

    .line 1288
    .line 1289
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1290
    .line 1291
    const/16 v22, 0x7

    .line 1292
    .line 1293
    const/16 v23, 0x0

    .line 1294
    .line 1295
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v5

    .line 1299
    invoke-virtual/range {p0 .. p0}, Lb20/b;->d()Lo00/n0;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v6

    .line 1303
    const v7, -0x604445ad

    .line 1304
    .line 1305
    .line 1306
    invoke-interface {v2, v7}, Ll0/l;->y(I)V

    .line 1307
    .line 1308
    .line 1309
    if-nez v6, :cond_20

    .line 1310
    .line 1311
    move-wide/from16 v8, v28

    .line 1312
    .line 1313
    const/16 v7, 0x8

    .line 1314
    .line 1315
    const/4 v11, 0x0

    .line 1316
    goto :goto_10

    .line 1317
    :cond_20
    move-wide/from16 v8, v28

    .line 1318
    .line 1319
    invoke-virtual {v6, v8, v9}, Lo00/n0;->g(J)V

    .line 1320
    .line 1321
    .line 1322
    const/16 v7, 0x8

    .line 1323
    .line 1324
    invoke-static {v6, v5, v2, v7, v0}, Lo00/m0;->a(Lo00/n0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 1325
    .line 1326
    .line 1327
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1328
    .line 1329
    :goto_10
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 1330
    .line 1331
    .line 1332
    const v6, 0x2f08ed14

    .line 1333
    .line 1334
    .line 1335
    invoke-interface {v2, v6}, Ll0/l;->y(I)V

    .line 1336
    .line 1337
    .line 1338
    if-nez v11, :cond_22

    .line 1339
    .line 1340
    invoke-virtual/range {p0 .. p0}, Lb20/b;->c()Lo00/d;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v6

    .line 1344
    if-nez v6, :cond_21

    .line 1345
    .line 1346
    goto :goto_11

    .line 1347
    :cond_21
    invoke-static {v8, v9}, Lb1/k1;->i(J)Lb1/k1;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v8

    .line 1351
    invoke-virtual {v6, v8}, Lo00/d;->d(Lb1/k1;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v6, v5, v2, v7, v0}, Lo00/c;->a(Lo00/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 1355
    .line 1356
    .line 1357
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1358
    .line 1359
    :cond_22
    :goto_11
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 1360
    .line 1361
    .line 1362
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 1363
    .line 1364
    .line 1365
    invoke-interface {v2}, Ll0/l;->s()V

    .line 1366
    .line 1367
    .line 1368
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 1369
    .line 1370
    .line 1371
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 1372
    .line 1373
    .line 1374
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 1375
    .line 1376
    .line 1377
    invoke-interface {v2}, Ll0/l;->s()V

    .line 1378
    .line 1379
    .line 1380
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 1381
    .line 1382
    .line 1383
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 1384
    .line 1385
    .line 1386
    invoke-static {}, Ll0/n;->K()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    if-eqz v0, :cond_23

    .line 1391
    .line 1392
    invoke-static {}, Ll0/n;->U()V

    .line 1393
    .line 1394
    .line 1395
    :cond_23
    invoke-interface {v2}, Ll0/l;->k()Ll0/e2;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v8

    .line 1399
    if-nez v8, :cond_24

    .line 1400
    .line 1401
    goto :goto_12

    .line 1402
    :cond_24
    new-instance v9, Lb20/a$e;

    .line 1403
    .line 1404
    move-object v0, v9

    .line 1405
    move-object/from16 v1, p0

    .line 1406
    .line 1407
    move/from16 v2, p1

    .line 1408
    .line 1409
    move-object/from16 v3, p2

    .line 1410
    .line 1411
    move-object/from16 v4, p3

    .line 1412
    .line 1413
    move-object v5, v15

    .line 1414
    move/from16 v6, p6

    .line 1415
    .line 1416
    move/from16 v7, p7

    .line 1417
    .line 1418
    invoke-direct/range {v0 .. v7}, Lb20/a$e;-><init>(Lb20/b;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;II)V

    .line 1419
    .line 1420
    .line 1421
    invoke-interface {v8, v9}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1422
    .line 1423
    .line 1424
    :goto_12
    return-void
.end method

.method private static final b(Ll0/e1;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Ll0/i0;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Ll0/e1;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ll0/e1;->n(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Ll0/e1;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lb20/a;->b(Ll0/e1;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Ll0/e1;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb20/a;->c(Ll0/e1;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
