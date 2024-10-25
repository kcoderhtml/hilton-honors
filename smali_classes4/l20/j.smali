.class public final Ll20/j;
.super Ljava/lang/Object;
.source "HelpTopicHeader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aA\u0010\n\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "title",
        "topic",
        "Lkotlin/Function0;",
        "",
        "navigateUp",
        "Landroidx/compose/ui/focus/j;",
        "titleFocusRequester",
        "Landroidx/compose/ui/e;",
        "modifier",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/j;Landroidx/compose/ui/e;Ll0/l;II)V",
        "helpfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/j;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/focus/j;",
            "Landroidx/compose/ui/e;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move/from16 v13, p6

    .line 10
    .line 11
    const-string v0, "topic"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "navigateUp"

    .line 17
    .line 18
    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "titleFocusRequester"

    .line 22
    .line 23
    invoke-static {v12, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x2ef6f76d

    .line 27
    .line 28
    .line 29
    move-object/from16 v3, p5

    .line 30
    .line 31
    invoke-interface {v3, v0}, Ll0/l;->h(I)Ll0/l;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    and-int/lit8 v3, p7, 0x1

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    or-int/lit8 v3, v13, 0x6

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    and-int/lit8 v3, v13, 0xe

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v14, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v3, 0x2

    .line 55
    :goto_0
    or-int/2addr v3, v13

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v3, v13

    .line 58
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x30

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    and-int/lit8 v5, v13, 0x70

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    invoke-interface {v14, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    const/16 v5, 0x20

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/16 v5, 0x10

    .line 79
    .line 80
    :goto_2
    or-int/2addr v3, v5

    .line 81
    :cond_5
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    or-int/lit16 v3, v3, 0x180

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    and-int/lit16 v5, v13, 0x380

    .line 89
    .line 90
    if-nez v5, :cond_8

    .line 91
    .line 92
    invoke-interface {v14, v11}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    const/16 v5, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    const/16 v5, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v3, v5

    .line 104
    :cond_8
    :goto_5
    and-int/lit8 v5, p7, 0x8

    .line 105
    .line 106
    if-eqz v5, :cond_9

    .line 107
    .line 108
    or-int/lit16 v3, v3, 0xc00

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    and-int/lit16 v5, v13, 0x1c00

    .line 112
    .line 113
    if-nez v5, :cond_b

    .line 114
    .line 115
    invoke-interface {v14, v12}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_a

    .line 120
    .line 121
    const/16 v5, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/16 v5, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v3, v5

    .line 127
    :cond_b
    :goto_7
    and-int/lit8 v5, p7, 0x10

    .line 128
    .line 129
    if-eqz v5, :cond_c

    .line 130
    .line 131
    or-int/lit16 v3, v3, 0x6000

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_c
    const v6, 0xe000

    .line 135
    .line 136
    .line 137
    and-int/2addr v6, v13

    .line 138
    if-nez v6, :cond_e

    .line 139
    .line 140
    move-object/from16 v6, p4

    .line 141
    .line 142
    invoke-interface {v14, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_d

    .line 147
    .line 148
    const/16 v7, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_d
    const/16 v7, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v3, v7

    .line 154
    goto :goto_a

    .line 155
    :cond_e
    :goto_9
    move-object/from16 v6, p4

    .line 156
    .line 157
    :goto_a
    const v7, 0xb6db

    .line 158
    .line 159
    .line 160
    and-int/2addr v7, v3

    .line 161
    const/16 v8, 0x2492

    .line 162
    .line 163
    if-ne v7, v8, :cond_10

    .line 164
    .line 165
    invoke-interface {v14}, Ll0/l;->i()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_f

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_f
    invoke-interface {v14}, Ll0/l;->K()V

    .line 173
    .line 174
    .line 175
    move-object v5, v6

    .line 176
    goto/16 :goto_10

    .line 177
    .line 178
    :cond_10
    :goto_b
    if-eqz v5, :cond_11

    .line 179
    .line 180
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 181
    .line 182
    move-object/from16 v22, v5

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_11
    move-object/from16 v22, v6

    .line 186
    .line 187
    :goto_c
    invoke-static {}, Ll0/n;->K()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_12

    .line 192
    .line 193
    const/4 v5, -0x1

    .line 194
    const-string v6, "com.hilton.mobile.helpfeature.components.HelpTopicHeader (HelpTopicHeader.kt:27)"

    .line 195
    .line 196
    invoke-static {v0, v3, v5, v6}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_12
    if-nez v1, :cond_13

    .line 200
    .line 201
    move-object v0, v2

    .line 202
    goto :goto_d

    .line 203
    :cond_13
    move-object v0, v1

    .line 204
    :goto_d
    const v5, -0x1d58f75c

    .line 205
    .line 206
    .line 207
    invoke-interface {v14, v5}, Ll0/l;->y(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v14}, Ll0/l;->z()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget-object v6, Ll0/l;->a:Ll0/l$a;

    .line 215
    .line 216
    invoke-virtual {v6}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-ne v5, v7, :cond_14

    .line 221
    .line 222
    new-instance v5, Landroidx/compose/ui/focus/j;

    .line 223
    .line 224
    invoke-direct {v5}, Landroidx/compose/ui/focus/j;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v14, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_14
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 231
    .line 232
    .line 233
    check-cast v5, Landroidx/compose/ui/focus/j;

    .line 234
    .line 235
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    .line 237
    const v8, 0x44faf204

    .line 238
    .line 239
    .line 240
    invoke-interface {v14, v8}, Ll0/l;->y(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v14, v5}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-interface {v14}, Ll0/l;->z()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    const/4 v10, 0x0

    .line 252
    if-nez v8, :cond_15

    .line 253
    .line 254
    invoke-virtual {v6}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-ne v9, v6, :cond_16

    .line 259
    .line 260
    :cond_15
    new-instance v9, Ll20/j$a;

    .line 261
    .line 262
    invoke-direct {v9, v5, v10}, Ll20/j$a;-><init>(Landroidx/compose/ui/focus/j;Lkotlin/coroutines/Continuation;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v14, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_16
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 269
    .line 270
    .line 271
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    const/16 v6, 0x46

    .line 274
    .line 275
    invoke-static {v7, v9, v14, v6}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 276
    .line 277
    .line 278
    sget-object v6, Lg20/d;->a:Lg20/d;

    .line 279
    .line 280
    sget v7, Lg20/d;->b:I

    .line 281
    .line 282
    invoke-virtual {v6, v14, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v8}, Lg20/c;->z()F

    .line 287
    .line 288
    .line 289
    move-result v16

    .line 290
    invoke-virtual {v6, v14, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v8}, Lg20/c;->z()F

    .line 295
    .line 296
    .line 297
    move-result v18

    .line 298
    invoke-virtual {v6, v14, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v8}, Lg20/c;->R()F

    .line 303
    .line 304
    .line 305
    move-result v17

    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/16 v20, 0x8

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    move-object/from16 v15, v22

    .line 313
    .line 314
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    sget-object v9, Lw0/b;->a:Lw0/b$a;

    .line 319
    .line 320
    invoke-virtual {v9}, Lw0/b$a;->g()Lw0/b$b;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    const v4, -0x1cd0f17e

    .line 325
    .line 326
    .line 327
    invoke-interface {v14, v4}, Ll0/l;->y(I)V

    .line 328
    .line 329
    .line 330
    sget-object v4, Lx/b;->a:Lx/b;

    .line 331
    .line 332
    invoke-virtual {v4}, Lx/b;->h()Lx/b$m;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    const/16 v1, 0x30

    .line 337
    .line 338
    invoke-static {v10, v15, v14, v1}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    const v15, -0x4ee9b9da

    .line 343
    .line 344
    .line 345
    invoke-interface {v14, v15}, Ll0/l;->y(I)V

    .line 346
    .line 347
    .line 348
    const/4 v15, 0x0

    .line 349
    invoke-static {v14, v15}, Ll0/i;->a(Ll0/l;I)I

    .line 350
    .line 351
    .line 352
    move-result v17

    .line 353
    invoke-interface {v14}, Ll0/l;->o()Ll0/v;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v19, Lq1/g;->p0:Lq1/g$a;

    .line 358
    .line 359
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    invoke-static {v8}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-interface {v14}, Ll0/l;->j()Ll0/e;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    instance-of v2, v2, Ll0/e;

    .line 372
    .line 373
    if-nez v2, :cond_17

    .line 374
    .line 375
    invoke-static {}, Ll0/i;->c()V

    .line 376
    .line 377
    .line 378
    :cond_17
    invoke-interface {v14}, Ll0/l;->E()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v14}, Ll0/l;->f()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_18

    .line 386
    .line 387
    invoke-interface {v14, v15}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 388
    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_18
    invoke-interface {v14}, Ll0/l;->p()V

    .line 392
    .line 393
    .line 394
    :goto_e
    invoke-static {v14}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    invoke-static {v2, v10, v15}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-static {v2, v1, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-interface {v2}, Ll0/l;->f()Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-nez v10, :cond_19

    .line 421
    .line 422
    invoke-interface {v2}, Ll0/l;->z()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    invoke-static {v10, v15}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-nez v10, :cond_1a

    .line 435
    .line 436
    :cond_19
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-interface {v2, v10}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-interface {v2, v10, v1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    :cond_1a
    invoke-static {v14}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const/4 v2, 0x0

    .line 459
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-interface {v8, v1, v14, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    const v1, 0x7ab4aae9

    .line 467
    .line 468
    .line 469
    invoke-interface {v14, v1}, Ll0/l;->y(I)V

    .line 470
    .line 471
    .line 472
    sget-object v2, Lx/i;->a:Lx/i;

    .line 473
    .line 474
    invoke-virtual {v9}, Lw0/b$a;->i()Lw0/b$c;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 479
    .line 480
    invoke-virtual {v6, v14, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v6}, Lg20/c;->z()F

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    const/4 v7, 0x0

    .line 489
    const/4 v8, 0x2

    .line 490
    const/4 v9, 0x0

    .line 491
    invoke-static {v15, v6, v7, v8, v9}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    const v7, 0x2952b718

    .line 496
    .line 497
    .line 498
    invoke-interface {v14, v7}, Ll0/l;->y(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Lx/b;->g()Lx/b$e;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    const/16 v7, 0x30

    .line 506
    .line 507
    invoke-static {v4, v2, v14, v7}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const v4, -0x4ee9b9da

    .line 512
    .line 513
    .line 514
    invoke-interface {v14, v4}, Ll0/l;->y(I)V

    .line 515
    .line 516
    .line 517
    const/4 v4, 0x0

    .line 518
    invoke-static {v14, v4}, Ll0/i;->a(Ll0/l;I)I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    invoke-interface {v14}, Ll0/l;->o()Ll0/v;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-static {v6}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-interface {v14}, Ll0/l;->j()Ll0/e;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    instance-of v9, v9, Ll0/e;

    .line 539
    .line 540
    if-nez v9, :cond_1b

    .line 541
    .line 542
    invoke-static {}, Ll0/i;->c()V

    .line 543
    .line 544
    .line 545
    :cond_1b
    invoke-interface {v14}, Ll0/l;->E()V

    .line 546
    .line 547
    .line 548
    invoke-interface {v14}, Ll0/l;->f()Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    if-eqz v9, :cond_1c

    .line 553
    .line 554
    invoke-interface {v14, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 555
    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_1c
    invoke-interface {v14}, Ll0/l;->p()V

    .line 559
    .line 560
    .line 561
    :goto_f
    invoke-static {v14}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-static {v8, v2, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {v8, v4, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-interface {v8}, Ll0/l;->f()Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-nez v4, :cond_1d

    .line 588
    .line 589
    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    invoke-static {v4, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-nez v4, :cond_1e

    .line 602
    .line 603
    :cond_1d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-interface {v8, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-interface {v8, v4, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 615
    .line 616
    .line 617
    :cond_1e
    invoke-static {v14}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    const/4 v4, 0x0

    .line 626
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-interface {v6, v2, v14, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    invoke-interface {v14, v1}, Ll0/l;->y(I)V

    .line 634
    .line 635
    .line 636
    sget-object v1, Lx/p0;->a:Lx/p0;

    .line 637
    .line 638
    invoke-static {v15, v5}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/e;Landroidx/compose/ui/focus/j;)Landroidx/compose/ui/e;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    const/4 v10, 0x3

    .line 643
    const/4 v9, 0x0

    .line 644
    invoke-static {v2, v4, v9, v10, v9}, Landroidx/compose/foundation/FocusableKt;->c(Landroidx/compose/ui/e;ZLw/k;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const/4 v5, 0x0

    .line 649
    const/4 v6, 0x0

    .line 650
    sget-object v4, Ll20/b;->a:Ll20/b;

    .line 651
    .line 652
    invoke-virtual {v4}, Ll20/b;->a()Lkotlin/jvm/functions/Function2;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    shr-int/lit8 v3, v3, 0x6

    .line 657
    .line 658
    and-int/lit8 v3, v3, 0xe

    .line 659
    .line 660
    or-int/lit16 v8, v3, 0x6000

    .line 661
    .line 662
    const/16 v16, 0xc

    .line 663
    .line 664
    move-object/from16 v3, p2

    .line 665
    .line 666
    move-object v4, v2

    .line 667
    move v2, v8

    .line 668
    move-object v8, v14

    .line 669
    move-object/from16 v17, v9

    .line 670
    .line 671
    move v9, v2

    .line 672
    move v2, v10

    .line 673
    move-object/from16 v11, v17

    .line 674
    .line 675
    move/from16 v10, v16

    .line 676
    .line 677
    invoke-static/range {v3 .. v10}, Lh0/e1;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLw/k;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 678
    .line 679
    .line 680
    const v25, 0x3ecccccd    # 0.4f

    .line 681
    .line 682
    .line 683
    const/16 v26, 0x0

    .line 684
    .line 685
    const/16 v27, 0x2

    .line 686
    .line 687
    const/16 v28, 0x0

    .line 688
    .line 689
    move-object/from16 v23, v1

    .line 690
    .line 691
    move-object/from16 v24, v15

    .line 692
    .line 693
    invoke-static/range {v23 .. v28}, Lx/o0;->b(Lx/o0;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    const/4 v4, 0x0

    .line 698
    invoke-static {v3, v14, v4}, Lx/r0;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 699
    .line 700
    .line 701
    new-instance v3, Ly10/h;

    .line 702
    .line 703
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 704
    .line 705
    invoke-direct {v4, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    sget-object v0, Lh2/j;->b:Lh2/j$a;

    .line 709
    .line 710
    invoke-virtual {v0}, Lh2/j$a;->a()I

    .line 711
    .line 712
    .line 713
    move-result v25

    .line 714
    const/16 v26, 0x0

    .line 715
    .line 716
    const/16 v27, 0x0

    .line 717
    .line 718
    const/16 v28, 0x0

    .line 719
    .line 720
    const/16 v29, 0x1c

    .line 721
    .line 722
    const/16 v30, 0x0

    .line 723
    .line 724
    move-object/from16 v23, v3

    .line 725
    .line 726
    move-object/from16 v24, v4

    .line 727
    .line 728
    invoke-direct/range {v23 .. v30}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v15, v12}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/e;Landroidx/compose/ui/focus/j;)Landroidx/compose/ui/e;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    const/4 v4, 0x0

    .line 736
    invoke-static {v0, v4, v11, v2, v11}, Landroidx/compose/foundation/FocusableKt;->c(Landroidx/compose/ui/e;ZLw/k;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    sget-object v2, Ll20/j$b;->g:Ll20/j$b;

    .line 741
    .line 742
    const/4 v5, 0x1

    .line 743
    invoke-static {v0, v4, v2, v5, v11}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    sget v2, Ly10/h;->j:I

    .line 748
    .line 749
    invoke-static {v3, v0, v14, v2, v4}, Ly10/d;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 750
    .line 751
    .line 752
    const v25, 0x3f19999a    # 0.6f

    .line 753
    .line 754
    .line 755
    const/16 v26, 0x0

    .line 756
    .line 757
    const/16 v27, 0x2

    .line 758
    .line 759
    const/16 v28, 0x0

    .line 760
    .line 761
    move-object/from16 v23, v1

    .line 762
    .line 763
    move-object/from16 v24, v15

    .line 764
    .line 765
    invoke-static/range {v23 .. v28}, Lx/o0;->b(Lx/o0;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    const/4 v1, 0x0

    .line 770
    invoke-static {v0, v14, v1}, Lx/r0;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 774
    .line 775
    .line 776
    invoke-interface {v14}, Ll0/l;->s()V

    .line 777
    .line 778
    .line 779
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 780
    .line 781
    .line 782
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 783
    .line 784
    .line 785
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 786
    .line 787
    .line 788
    invoke-interface {v14}, Ll0/l;->s()V

    .line 789
    .line 790
    .line 791
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 792
    .line 793
    .line 794
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 795
    .line 796
    .line 797
    invoke-static {}, Ll0/n;->K()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_1f

    .line 802
    .line 803
    invoke-static {}, Ll0/n;->U()V

    .line 804
    .line 805
    .line 806
    :cond_1f
    move-object/from16 v5, v22

    .line 807
    .line 808
    :goto_10
    invoke-interface {v14}, Ll0/l;->k()Ll0/e2;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    if-nez v8, :cond_20

    .line 813
    .line 814
    goto :goto_11

    .line 815
    :cond_20
    new-instance v9, Ll20/j$c;

    .line 816
    .line 817
    move-object v0, v9

    .line 818
    move-object/from16 v1, p0

    .line 819
    .line 820
    move-object/from16 v2, p1

    .line 821
    .line 822
    move-object/from16 v3, p2

    .line 823
    .line 824
    move-object/from16 v4, p3

    .line 825
    .line 826
    move/from16 v6, p6

    .line 827
    .line 828
    move/from16 v7, p7

    .line 829
    .line 830
    invoke-direct/range {v0 .. v7}, Ll20/j$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/j;Landroidx/compose/ui/e;II)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v8, v9}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 834
    .line 835
    .line 836
    :goto_11
    return-void
.end method
