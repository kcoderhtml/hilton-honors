.class public final Lm70/d;
.super Ljava/lang/Object;
.source "SortAndPointsBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aY\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030\tH\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "onSortClick",
        "",
        "showPAMToggle",
        "Ll0/e3;",
        "usePoints",
        "Lkotlin/Function1;",
        "onUsePointsChanged",
        "a",
        "(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;ZLl0/e3;Lkotlin/jvm/functions/Function1;Ll0/l;II)V",
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
.method public static final a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;ZLl0/e3;Lkotlin/jvm/functions/Function1;Ll0/l;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ll0/e3<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x5f52ce5

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p7, 0x1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v4, v6, 0x6

    .line 18
    .line 19
    move v5, v4

    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v6, 0xe

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    invoke-interface {v1, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v5, v3

    .line 38
    :goto_0
    or-int/2addr v5, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v4, p0

    .line 41
    .line 42
    move v5, v6

    .line 43
    :goto_1
    and-int/lit8 v7, p7, 0x2

    .line 44
    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    or-int/lit8 v5, v5, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v8, v6, 0x70

    .line 51
    .line 52
    if-nez v8, :cond_5

    .line 53
    .line 54
    move-object/from16 v8, p1

    .line 55
    .line 56
    invoke-interface {v1, v8}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    const/16 v9, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v9, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v5, v9

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    move-object/from16 v8, p1

    .line 70
    .line 71
    :goto_4
    and-int/lit8 v9, p7, 0x4

    .line 72
    .line 73
    if-eqz v9, :cond_6

    .line 74
    .line 75
    or-int/lit16 v5, v5, 0x180

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_6
    and-int/lit16 v10, v6, 0x380

    .line 79
    .line 80
    if-nez v10, :cond_8

    .line 81
    .line 82
    move/from16 v10, p2

    .line 83
    .line 84
    invoke-interface {v1, v10}, Ll0/l;->a(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_7

    .line 89
    .line 90
    const/16 v11, 0x100

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v11, 0x80

    .line 94
    .line 95
    :goto_5
    or-int/2addr v5, v11

    .line 96
    goto :goto_7

    .line 97
    :cond_8
    :goto_6
    move/from16 v10, p2

    .line 98
    .line 99
    :goto_7
    and-int/lit16 v11, v6, 0x1c00

    .line 100
    .line 101
    if-nez v11, :cond_b

    .line 102
    .line 103
    and-int/lit8 v11, p7, 0x8

    .line 104
    .line 105
    if-nez v11, :cond_9

    .line 106
    .line 107
    move-object/from16 v11, p3

    .line 108
    .line 109
    invoke-interface {v1, v11}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_a

    .line 114
    .line 115
    const/16 v12, 0x800

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_9
    move-object/from16 v11, p3

    .line 119
    .line 120
    :cond_a
    const/16 v12, 0x400

    .line 121
    .line 122
    :goto_8
    or-int/2addr v5, v12

    .line 123
    goto :goto_9

    .line 124
    :cond_b
    move-object/from16 v11, p3

    .line 125
    .line 126
    :goto_9
    and-int/lit8 v12, p7, 0x10

    .line 127
    .line 128
    if-eqz v12, :cond_c

    .line 129
    .line 130
    or-int/lit16 v5, v5, 0x6000

    .line 131
    .line 132
    goto :goto_b

    .line 133
    :cond_c
    const v13, 0xe000

    .line 134
    .line 135
    .line 136
    and-int/2addr v13, v6

    .line 137
    if-nez v13, :cond_e

    .line 138
    .line 139
    move-object/from16 v13, p4

    .line 140
    .line 141
    invoke-interface {v1, v13}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_d

    .line 146
    .line 147
    const/16 v14, 0x4000

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_d
    const/16 v14, 0x2000

    .line 151
    .line 152
    :goto_a
    or-int/2addr v5, v14

    .line 153
    goto :goto_c

    .line 154
    :cond_e
    :goto_b
    move-object/from16 v13, p4

    .line 155
    .line 156
    :goto_c
    const v14, 0xb6db

    .line 157
    .line 158
    .line 159
    and-int/2addr v14, v5

    .line 160
    const/16 v15, 0x2492

    .line 161
    .line 162
    if-ne v14, v15, :cond_10

    .line 163
    .line 164
    invoke-interface {v1}, Ll0/l;->i()Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-nez v14, :cond_f

    .line 169
    .line 170
    goto :goto_d

    .line 171
    :cond_f
    invoke-interface {v1}, Ll0/l;->K()V

    .line 172
    .line 173
    .line 174
    move-object v2, v4

    .line 175
    move v3, v10

    .line 176
    move-object v4, v11

    .line 177
    move-object v5, v13

    .line 178
    goto/16 :goto_15

    .line 179
    .line 180
    :cond_10
    :goto_d
    invoke-interface {v1}, Ll0/l;->C()V

    .line 181
    .line 182
    .line 183
    and-int/lit8 v14, v6, 0x1

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    if-eqz v14, :cond_13

    .line 188
    .line 189
    invoke-interface {v1}, Ll0/l;->M()Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-eqz v14, :cond_11

    .line 194
    .line 195
    goto :goto_f

    .line 196
    :cond_11
    invoke-interface {v1}, Ll0/l;->K()V

    .line 197
    .line 198
    .line 199
    and-int/lit8 v2, p7, 0x8

    .line 200
    .line 201
    if-eqz v2, :cond_12

    .line 202
    .line 203
    and-int/lit16 v5, v5, -0x1c01

    .line 204
    .line 205
    :cond_12
    move-object/from16 v12, p4

    .line 206
    .line 207
    move-object v2, v4

    .line 208
    :goto_e
    move-object v4, v8

    .line 209
    move-object v14, v11

    .line 210
    move v11, v5

    .line 211
    move v5, v10

    .line 212
    goto :goto_11

    .line 213
    :cond_13
    :goto_f
    if-eqz v2, :cond_14

    .line 214
    .line 215
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 216
    .line 217
    goto :goto_10

    .line 218
    :cond_14
    move-object v2, v4

    .line 219
    :goto_10
    if-eqz v7, :cond_15

    .line 220
    .line 221
    sget-object v4, Lm70/d$a;->g:Lm70/d$a;

    .line 222
    .line 223
    move-object v8, v4

    .line 224
    :cond_15
    if-eqz v9, :cond_16

    .line 225
    .line 226
    move v10, v13

    .line 227
    :cond_16
    and-int/lit8 v4, p7, 0x8

    .line 228
    .line 229
    if-eqz v4, :cond_17

    .line 230
    .line 231
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-static {v4, v15, v3, v15}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    and-int/lit16 v5, v5, -0x1c01

    .line 238
    .line 239
    move-object v11, v4

    .line 240
    :cond_17
    if-eqz v12, :cond_18

    .line 241
    .line 242
    sget-object v4, Lm70/d$b;->g:Lm70/d$b;

    .line 243
    .line 244
    move-object v12, v4

    .line 245
    goto :goto_e

    .line 246
    :cond_18
    move-object/from16 v12, p4

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :goto_11
    invoke-interface {v1}, Ll0/l;->t()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ll0/n;->K()Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_19

    .line 257
    .line 258
    const/4 v7, -0x1

    .line 259
    const-string v8, "com.hilton.mobile.shopfeature.searchresultsudf.components.SortAndPointsBar (SortAndPointsBar.kt:25)"

    .line 260
    .line 261
    invoke-static {v0, v11, v7, v8}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_19
    const v0, -0x1cd0f17e

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v0}, Ll0/l;->y(I)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 271
    .line 272
    sget-object v7, Lx/b;->a:Lx/b;

    .line 273
    .line 274
    invoke-virtual {v7}, Lx/b;->h()Lx/b$m;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    sget-object v9, Lw0/b;->a:Lw0/b$a;

    .line 279
    .line 280
    invoke-virtual {v9}, Lw0/b$a;->k()Lw0/b$b;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-static {v8, v10, v1, v13}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    const v10, -0x4ee9b9da

    .line 289
    .line 290
    .line 291
    invoke-interface {v1, v10}, Ll0/l;->y(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v13}, Ll0/i;->a(Ll0/l;I)I

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    invoke-interface {v1}, Ll0/l;->o()Ll0/v;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    sget-object v17, Lq1/g;->p0:Lq1/g$a;

    .line 303
    .line 304
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v1}, Ll0/l;->j()Ll0/e;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    instance-of v15, v15, Ll0/e;

    .line 317
    .line 318
    if-nez v15, :cond_1a

    .line 319
    .line 320
    invoke-static {}, Ll0/i;->c()V

    .line 321
    .line 322
    .line 323
    :cond_1a
    invoke-interface {v1}, Ll0/l;->E()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v1}, Ll0/l;->f()Z

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    if-eqz v15, :cond_1b

    .line 331
    .line 332
    invoke-interface {v1, v3}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 333
    .line 334
    .line 335
    goto :goto_12

    .line 336
    :cond_1b
    invoke-interface {v1}, Ll0/l;->p()V

    .line 337
    .line 338
    .line 339
    :goto_12
    invoke-static {v1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    invoke-static {v3, v8, v15}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-static {v3, v10, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-interface {v3}, Ll0/l;->f()Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-nez v10, :cond_1c

    .line 366
    .line 367
    invoke-interface {v3}, Ll0/l;->z()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    invoke-static {v10, v15}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    if-nez v10, :cond_1d

    .line 380
    .line 381
    :cond_1c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-interface {v3, v10}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-interface {v3, v10, v8}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    :cond_1d
    invoke-static {v1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-interface {v0, v3, v1, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    const v0, 0x7ab4aae9

    .line 411
    .line 412
    .line 413
    invoke-interface {v1, v0}, Ll0/l;->y(I)V

    .line 414
    .line 415
    .line 416
    sget-object v3, Lx/i;->a:Lx/i;

    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    const/4 v8, 0x1

    .line 420
    const/4 v10, 0x0

    .line 421
    invoke-static {v2, v3, v8, v10}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    sget-object v15, Lg20/d;->a:Lg20/d;

    .line 426
    .line 427
    sget v0, Lg20/d;->b:I

    .line 428
    .line 429
    invoke-virtual {v15, v1, v0}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lg20/c;->u()F

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    const/4 v15, 0x2

    .line 438
    invoke-static {v8, v0, v3, v15, v10}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v7}, Lx/b;->e()Lx/b$f;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v9}, Lw0/b$a;->i()Lw0/b$c;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    const v8, 0x2952b718

    .line 451
    .line 452
    .line 453
    invoke-interface {v1, v8}, Ll0/l;->y(I)V

    .line 454
    .line 455
    .line 456
    const/16 v8, 0x36

    .line 457
    .line 458
    invoke-static {v3, v7, v1, v8}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const v7, -0x4ee9b9da

    .line 463
    .line 464
    .line 465
    invoke-interface {v1, v7}, Ll0/l;->y(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v13}, Ll0/i;->a(Ll0/l;I)I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    invoke-interface {v1}, Ll0/l;->o()Ll0/v;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v1}, Ll0/l;->j()Ll0/e;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    instance-of v10, v10, Ll0/e;

    .line 489
    .line 490
    if-nez v10, :cond_1e

    .line 491
    .line 492
    invoke-static {}, Ll0/i;->c()V

    .line 493
    .line 494
    .line 495
    :cond_1e
    invoke-interface {v1}, Ll0/l;->E()V

    .line 496
    .line 497
    .line 498
    invoke-interface {v1}, Ll0/l;->f()Z

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    if-eqz v10, :cond_1f

    .line 503
    .line 504
    invoke-interface {v1, v9}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 505
    .line 506
    .line 507
    goto :goto_13

    .line 508
    :cond_1f
    invoke-interface {v1}, Ll0/l;->p()V

    .line 509
    .line 510
    .line 511
    :goto_13
    invoke-static {v1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    invoke-static {v9, v3, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-static {v9, v8, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-interface {v9}, Ll0/l;->f()Z

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    if-nez v8, :cond_20

    .line 538
    .line 539
    invoke-interface {v9}, Ll0/l;->z()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    invoke-static {v8, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-nez v8, :cond_21

    .line 552
    .line 553
    :cond_20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-interface {v9, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-interface {v9, v7, v3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 565
    .line 566
    .line 567
    :cond_21
    invoke-static {v1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-interface {v0, v3, v1, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    const v0, 0x7ab4aae9

    .line 583
    .line 584
    .line 585
    invoke-interface {v1, v0}, Ll0/l;->y(I)V

    .line 586
    .line 587
    .line 588
    sget-object v0, Lx/p0;->a:Lx/p0;

    .line 589
    .line 590
    new-instance v7, Ly10/h;

    .line 591
    .line 592
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 593
    .line 594
    sget v3, Lk40/w;->shopfeature_search_results_sort:I

    .line 595
    .line 596
    const/4 v8, 0x2

    .line 597
    const/4 v9, 0x0

    .line 598
    invoke-direct {v0, v3, v9, v8, v9}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 599
    .line 600
    .line 601
    const/16 v20, 0x0

    .line 602
    .line 603
    const/16 v21, 0x0

    .line 604
    .line 605
    const/16 v22, 0x0

    .line 606
    .line 607
    const/16 v23, 0x0

    .line 608
    .line 609
    const/16 v24, 0x1e

    .line 610
    .line 611
    const/16 v25, 0x0

    .line 612
    .line 613
    move-object/from16 v18, v7

    .line 614
    .line 615
    move-object/from16 v19, v0

    .line 616
    .line 617
    invoke-direct/range {v18 .. v25}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 618
    .line 619
    .line 620
    new-instance v8, Lo00/d;

    .line 621
    .line 622
    sget-object v0, Lo00/i;->a:Lo00/i;

    .line 623
    .line 624
    sget-object v3, Lo00/b;->DECORATIVE:Lo00/b;

    .line 625
    .line 626
    const/4 v9, 0x0

    .line 627
    const/4 v10, 0x4

    .line 628
    const/4 v15, 0x0

    .line 629
    move-object/from16 p0, v8

    .line 630
    .line 631
    move-object/from16 p1, v0

    .line 632
    .line 633
    move-object/from16 p2, v3

    .line 634
    .line 635
    move-object/from16 p3, v9

    .line 636
    .line 637
    move/from16 p4, v10

    .line 638
    .line 639
    move-object/from16 p5, v15

    .line 640
    .line 641
    invoke-direct/range {p0 .. p5}, Lo00/d;-><init>(Lo00/l0;Lo00/b;Lb1/k1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 642
    .line 643
    .line 644
    const/4 v10, 0x0

    .line 645
    sget v0, Ly10/h;->j:I

    .line 646
    .line 647
    sget v3, Lo00/d;->d:I

    .line 648
    .line 649
    shl-int/lit8 v3, v3, 0x3

    .line 650
    .line 651
    or-int/2addr v0, v3

    .line 652
    shl-int/lit8 v3, v11, 0x3

    .line 653
    .line 654
    and-int/lit16 v3, v3, 0x380

    .line 655
    .line 656
    or-int/2addr v0, v3

    .line 657
    const/16 v3, 0x8

    .line 658
    .line 659
    move-object v9, v4

    .line 660
    move v15, v11

    .line 661
    move-object v11, v1

    .line 662
    move-object/from16 v26, v12

    .line 663
    .line 664
    move v12, v0

    .line 665
    move v0, v13

    .line 666
    move v13, v3

    .line 667
    invoke-static/range {v7 .. v13}, Luz/v;->a(Ly10/h;Lo00/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 668
    .line 669
    .line 670
    const v3, -0x6c1fa49c

    .line 671
    .line 672
    .line 673
    invoke-interface {v1, v3}, Ll0/l;->y(I)V

    .line 674
    .line 675
    .line 676
    if-eqz v5, :cond_22

    .line 677
    .line 678
    shr-int/lit8 v3, v15, 0x9

    .line 679
    .line 680
    and-int/lit8 v7, v3, 0xe

    .line 681
    .line 682
    and-int/lit8 v3, v3, 0x70

    .line 683
    .line 684
    or-int/2addr v3, v7

    .line 685
    move-object/from16 v7, v26

    .line 686
    .line 687
    invoke-static {v14, v7, v1, v3, v0}, Lv60/a;->a(Ll0/e3;Lkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 688
    .line 689
    .line 690
    goto :goto_14

    .line 691
    :cond_22
    move-object/from16 v7, v26

    .line 692
    .line 693
    :goto_14
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 694
    .line 695
    .line 696
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 697
    .line 698
    .line 699
    invoke-interface {v1}, Ll0/l;->s()V

    .line 700
    .line 701
    .line 702
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 703
    .line 704
    .line 705
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 706
    .line 707
    .line 708
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 709
    .line 710
    .line 711
    invoke-interface {v1}, Ll0/l;->s()V

    .line 712
    .line 713
    .line 714
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 715
    .line 716
    .line 717
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 718
    .line 719
    .line 720
    invoke-static {}, Ll0/n;->K()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_23

    .line 725
    .line 726
    invoke-static {}, Ll0/n;->U()V

    .line 727
    .line 728
    .line 729
    :cond_23
    move-object v8, v4

    .line 730
    move v3, v5

    .line 731
    move-object v5, v7

    .line 732
    move-object v4, v14

    .line 733
    :goto_15
    invoke-interface {v1}, Ll0/l;->k()Ll0/e2;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    if-nez v9, :cond_24

    .line 738
    .line 739
    goto :goto_16

    .line 740
    :cond_24
    new-instance v10, Lm70/d$c;

    .line 741
    .line 742
    move-object v0, v10

    .line 743
    move-object v1, v2

    .line 744
    move-object v2, v8

    .line 745
    move/from16 v6, p6

    .line 746
    .line 747
    move/from16 v7, p7

    .line 748
    .line 749
    invoke-direct/range {v0 .. v7}, Lm70/d$c;-><init>(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;ZLl0/e3;Lkotlin/jvm/functions/Function1;II)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v9, v10}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 753
    .line 754
    .line 755
    :goto_16
    return-void
.end method
