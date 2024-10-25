.class public final Ltz/b;
.super Ljava/lang/Object;
.source "ImageCarousel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a=\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r\u00b2\u0006\u000e\u0010\u000c\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "Li20/d;",
        "imageResources",
        "",
        "imagePosition",
        "Lkotlin/Function0;",
        "",
        "onClose",
        "a",
        "(Landroidx/compose/ui/e;Ljava/util/List;ILkotlin/jvm/functions/Function0;Ll0/l;II)V",
        "position",
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
.method public static final a(Landroidx/compose/ui/e;Ljava/util/List;ILkotlin/jvm/functions/Function0;Ll0/l;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/util/List<",
            "Li20/d;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const-string v0, "imageResources"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onClose"

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x4f20000e

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p4

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    and-int/lit8 v3, p6, 0x1

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v3, p0

    .line 34
    .line 35
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const/4 v6, -0x1

    .line 42
    const-string v7, "com.hilton.mobile.fractal.ImageCarousel (ImageCarousel.kt:52)"

    .line 43
    .line 44
    invoke-static {v0, v5, v6, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    const/4 v14, 0x1

    .line 49
    invoke-static {v0, v1, v0, v14}, Lsi/i;->a(ILl0/l;II)Lsi/g;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    const v6, -0x1d58f75c

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v6}, Ll0/l;->y(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ll0/l;->z()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v7, Ll0/l;->a:Ll0/l$a;

    .line 64
    .line 65
    invoke-virtual {v7}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-ne v6, v8, :cond_2

    .line 70
    .line 71
    invoke-static/range {p2 .. p2}, Ll0/m2;->a(I)Ll0/f1;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v1, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 79
    .line 80
    .line 81
    move-object v13, v6

    .line 82
    check-cast v13, Ll0/f1;

    .line 83
    .line 84
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const v8, 0x1e7b2b64

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v8}, Ll0/l;->y(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v15}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-interface {v1, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    or-int/2addr v6, v8

    .line 103
    invoke-interface {v1}, Ll0/l;->z()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/4 v12, 0x0

    .line 108
    if-nez v6, :cond_4

    .line 109
    .line 110
    invoke-virtual {v7}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-ne v8, v6, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move/from16 v11, p2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    :goto_1
    new-instance v8, Ltz/b$a;

    .line 121
    .line 122
    move/from16 v11, p2

    .line 123
    .line 124
    invoke-direct {v8, v15, v11, v12}, Ltz/b$a;-><init>(Lsi/g;ILkotlin/coroutines/Continuation;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 131
    .line 132
    .line 133
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    const/16 v6, 0x40

    .line 136
    .line 137
    invoke-static {v15, v8, v1, v6}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 138
    .line 139
    .line 140
    sget-object v6, Lg20/d;->a:Lg20/d;

    .line 141
    .line 142
    const/4 v7, 0x6

    .line 143
    invoke-virtual {v6, v1, v7}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Lg20/b;->f()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x2

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    move-object v6, v3

    .line 156
    move-object/from16 v11, v16

    .line 157
    .line 158
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const v7, -0x1cd0f17e

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v7}, Ll0/l;->y(I)V

    .line 166
    .line 167
    .line 168
    sget-object v7, Lx/b;->a:Lx/b;

    .line 169
    .line 170
    invoke-virtual {v7}, Lx/b;->h()Lx/b$m;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    sget-object v16, Lw0/b;->a:Lw0/b$a;

    .line 175
    .line 176
    invoke-virtual/range {v16 .. v16}, Lw0/b$a;->k()Lw0/b$b;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v7, v8, v1, v0}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const v8, -0x4ee9b9da

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v8}, Ll0/l;->y(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, Ll0/i;->a(Ll0/l;I)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-interface {v1}, Ll0/l;->o()Ll0/v;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    sget-object v11, Lq1/g;->p0:Lq1/g$a;

    .line 199
    .line 200
    invoke-virtual {v11}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v6}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v1}, Ll0/l;->j()Ll0/e;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    instance-of v12, v12, Ll0/e;

    .line 213
    .line 214
    if-nez v12, :cond_5

    .line 215
    .line 216
    invoke-static {}, Ll0/i;->c()V

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-interface {v1}, Ll0/l;->E()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Ll0/l;->f()Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_6

    .line 227
    .line 228
    invoke-interface {v1, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    invoke-interface {v1}, Ll0/l;->p()V

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-static {v1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v11}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-static {v8, v7, v12}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v8, v10, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-interface {v8}, Ll0/l;->f()Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-nez v10, :cond_7

    .line 262
    .line 263
    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-static {v10, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-nez v10, :cond_8

    .line 276
    .line 277
    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-interface {v8, v10}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-interface {v8, v9, v7}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    invoke-static {v1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v7}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-interface {v6, v7, v1, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const v6, 0x7ab4aae9

    .line 307
    .line 308
    .line 309
    invoke-interface {v1, v6}, Ll0/l;->y(I)V

    .line 310
    .line 311
    .line 312
    sget-object v17, Lx/i;->a:Lx/i;

    .line 313
    .line 314
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v8, 0x0

    .line 318
    invoke-static {v12, v7, v14, v8}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    const v8, 0x2bb5b5d7

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v8}, Ll0/l;->y(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v16 .. v16}, Lw0/b$a;->o()Lw0/b;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v8, v0, v1, v0}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    const v9, -0x4ee9b9da

    .line 337
    .line 338
    .line 339
    invoke-interface {v1, v9}, Ll0/l;->y(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v0}, Ll0/i;->a(Ll0/l;I)I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    invoke-interface {v1}, Ll0/l;->o()Ll0/v;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-virtual {v11}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    invoke-static {v7}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-interface {v1}, Ll0/l;->j()Ll0/e;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    instance-of v6, v6, Ll0/e;

    .line 363
    .line 364
    if-nez v6, :cond_9

    .line 365
    .line 366
    invoke-static {}, Ll0/i;->c()V

    .line 367
    .line 368
    .line 369
    :cond_9
    invoke-interface {v1}, Ll0/l;->E()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1}, Ll0/l;->f()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_a

    .line 377
    .line 378
    invoke-interface {v1, v14}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_a
    invoke-interface {v1}, Ll0/l;->p()V

    .line 383
    .line 384
    .line 385
    :goto_4
    invoke-static {v1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v11}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    invoke-static {v6, v8, v14}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-static {v6, v10, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-interface {v6}, Ll0/l;->f()Z

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-nez v10, :cond_b

    .line 412
    .line 413
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-static {v10, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-nez v10, :cond_c

    .line 426
    .line 427
    :cond_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-interface {v6, v10}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-interface {v6, v9, v8}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    :cond_c
    invoke-static {v1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-static {v6}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-interface {v7, v6, v1, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    const v6, 0x7ab4aae9

    .line 457
    .line 458
    .line 459
    invoke-interface {v1, v6}, Ll0/l;->y(I)V

    .line 460
    .line 461
    .line 462
    sget-object v14, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 463
    .line 464
    const v6, 0x13fcd54f

    .line 465
    .line 466
    .line 467
    invoke-interface {v1, v6}, Ll0/l;->y(I)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v18, v2

    .line 471
    .line 472
    check-cast v18, Ljava/util/Collection;

    .line 473
    .line 474
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    const/4 v7, 0x1

    .line 479
    xor-int/2addr v6, v7

    .line 480
    if-eqz v6, :cond_d

    .line 481
    .line 482
    new-instance v6, Ly10/h;

    .line 483
    .line 484
    invoke-static {v13}, Ltz/b;->c(Ll0/f1;)I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    invoke-static {v2, v7}, Ltz/b;->b(Ljava/util/List;I)Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 489
    .line 490
    .line 491
    move-result-object v20

    .line 492
    const/16 v21, 0x0

    .line 493
    .line 494
    const/16 v22, 0x0

    .line 495
    .line 496
    const/16 v23, 0x0

    .line 497
    .line 498
    const/16 v24, 0x0

    .line 499
    .line 500
    const/16 v25, 0x1e

    .line 501
    .line 502
    const/16 v26, 0x0

    .line 503
    .line 504
    move-object/from16 v19, v6

    .line 505
    .line 506
    invoke-direct/range {v19 .. v26}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v16 .. v16}, Lw0/b$a;->e()Lw0/b;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-interface {v14, v12, v7}, Lx/c;->a(Landroidx/compose/ui/e;Lw0/b;)Landroidx/compose/ui/e;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    sget-object v8, Ltz/b$b;->g:Ltz/b$b;

    .line 518
    .line 519
    const/4 v9, 0x0

    .line 520
    const/4 v10, 0x1

    .line 521
    invoke-static {v7, v0, v8, v10, v9}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    const-wide/16 v8, 0x0

    .line 526
    .line 527
    const/16 v11, 0x8

    .line 528
    .line 529
    const/16 v19, 0x4

    .line 530
    .line 531
    move-object v10, v1

    .line 532
    move-object v0, v12

    .line 533
    move/from16 v12, v19

    .line 534
    .line 535
    invoke-static/range {v6 .. v12}, Ly10/m;->a(Ly10/h;Landroidx/compose/ui/e;JLl0/l;II)V

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_d
    move-object v0, v12

    .line 540
    :goto_5
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 541
    .line 542
    .line 543
    const v6, 0x3f99999a    # 1.2f

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v6}, Ly0/l;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-virtual/range {v16 .. v16}, Lw0/b$a;->f()Lw0/b;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-interface {v14, v6, v7}, Lx/c;->a(Landroidx/compose/ui/e;Lw0/b;)Landroidx/compose/ui/e;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    const/4 v8, 0x0

    .line 559
    const/4 v9, 0x0

    .line 560
    sget-object v6, Ltz/a;->a:Ltz/a;

    .line 561
    .line 562
    invoke-virtual {v6}, Ltz/a;->a()Lkotlin/jvm/functions/Function2;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    shr-int/lit8 v6, v5, 0x9

    .line 567
    .line 568
    and-int/lit8 v6, v6, 0xe

    .line 569
    .line 570
    or-int/lit16 v12, v6, 0x6000

    .line 571
    .line 572
    const/16 v14, 0xc

    .line 573
    .line 574
    move-object/from16 v6, p3

    .line 575
    .line 576
    move-object v11, v1

    .line 577
    move-object v4, v13

    .line 578
    move v13, v14

    .line 579
    invoke-static/range {v6 .. v13}, Lh0/e1;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLw/k;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 583
    .line 584
    .line 585
    invoke-interface {v1}, Ll0/l;->s()V

    .line 586
    .line 587
    .line 588
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 589
    .line 590
    .line 591
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 592
    .line 593
    .line 594
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    const/4 v7, 0x1

    .line 599
    xor-int/2addr v6, v7

    .line 600
    if-eqz v6, :cond_e

    .line 601
    .line 602
    const v6, -0x732848

    .line 603
    .line 604
    .line 605
    invoke-interface {v1, v6}, Ll0/l;->y(I)V

    .line 606
    .line 607
    .line 608
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    const/high16 v19, 0x3f800000    # 1.0f

    .line 613
    .line 614
    const/16 v20, 0x0

    .line 615
    .line 616
    const/16 v21, 0x2

    .line 617
    .line 618
    const/16 v22, 0x0

    .line 619
    .line 620
    move-object/from16 v18, v0

    .line 621
    .line 622
    invoke-static/range {v17 .. v22}, Lx/h;->c(Lx/h;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    const/4 v9, 0x0

    .line 627
    const/4 v10, 0x0

    .line 628
    const/4 v11, 0x0

    .line 629
    const/4 v12, 0x0

    .line 630
    const/4 v13, 0x0

    .line 631
    const/4 v14, 0x0

    .line 632
    new-instance v8, Ltz/b$c;

    .line 633
    .line 634
    invoke-direct {v8, v15, v2, v4}, Ltz/b$c;-><init>(Lsi/g;Ljava/util/List;Ll0/f1;)V

    .line 635
    .line 636
    .line 637
    const v4, 0x4849629c

    .line 638
    .line 639
    .line 640
    const/4 v0, 0x1

    .line 641
    invoke-static {v1, v4, v0, v8}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 642
    .line 643
    .line 644
    move-result-object v16

    .line 645
    const/16 v18, 0x0

    .line 646
    .line 647
    const/16 v19, 0x6

    .line 648
    .line 649
    const/16 v20, 0x3f8

    .line 650
    .line 651
    move-object v8, v15

    .line 652
    const/4 v0, 0x0

    .line 653
    move v15, v0

    .line 654
    move-object/from16 v17, v1

    .line 655
    .line 656
    invoke-static/range {v6 .. v20}, Lsi/b;->a(ILandroidx/compose/ui/e;Lsi/g;ZFLx/h0;Lw0/b$c;Lu/n;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function4;Ll0/l;III)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 660
    .line 661
    .line 662
    goto :goto_6

    .line 663
    :cond_e
    const v0, -0x7322c1

    .line 664
    .line 665
    .line 666
    invoke-interface {v1, v0}, Ll0/l;->y(I)V

    .line 667
    .line 668
    .line 669
    const/4 v0, 0x0

    .line 670
    invoke-static {v1, v0}, Luz/r;->d(Ll0/l;I)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 674
    .line 675
    .line 676
    :goto_6
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 677
    .line 678
    .line 679
    invoke-interface {v1}, Ll0/l;->s()V

    .line 680
    .line 681
    .line 682
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 683
    .line 684
    .line 685
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 686
    .line 687
    .line 688
    invoke-static {}, Ll0/n;->K()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_f

    .line 693
    .line 694
    invoke-static {}, Ll0/n;->U()V

    .line 695
    .line 696
    .line 697
    :cond_f
    invoke-interface {v1}, Ll0/l;->k()Ll0/e2;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    if-nez v7, :cond_10

    .line 702
    .line 703
    goto :goto_7

    .line 704
    :cond_10
    new-instance v8, Ltz/b$d;

    .line 705
    .line 706
    move-object v0, v8

    .line 707
    move-object v1, v3

    .line 708
    move-object/from16 v2, p1

    .line 709
    .line 710
    move/from16 v3, p2

    .line 711
    .line 712
    move-object/from16 v4, p3

    .line 713
    .line 714
    move/from16 v5, p5

    .line 715
    .line 716
    move/from16 v6, p6

    .line 717
    .line 718
    invoke-direct/range {v0 .. v6}, Ltz/b$d;-><init>(Landroidx/compose/ui/e;Ljava/util/List;ILkotlin/jvm/functions/Function0;II)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v7, v8}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 722
    .line 723
    .line 724
    :goto_7
    return-void
.end method

.method private static final b(Ljava/util/List;I)Lcom/hilton/mobile/fractal/util/StringResource$Resource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li20/d;",
            ">;I)",
            "Lcom/hilton/mobile/fractal/util/StringResource$Resource;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 2
    .line 3
    sget v1, Ltz/h;->fractal_image_carousel_counter_content_desc:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    add-int/2addr p1, v3

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object p1, v2, v4

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aput-object p0, v2, v3

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, p0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private static final c(Ll0/f1;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ll0/n0;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(Ll0/f1;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ll0/f1;->f(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Ljava/util/List;I)Lcom/hilton/mobile/fractal/util/StringResource$Resource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltz/b;->b(Ljava/util/List;I)Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Ll0/f1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltz/b;->d(Ll0/f1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
