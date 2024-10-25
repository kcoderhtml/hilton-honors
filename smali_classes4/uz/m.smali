.class public final Luz/m;
.super Ljava/lang/Object;
.source "GrandTotalView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001aM\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "totalText",
        "totalTextAmount",
        "Landroidx/compose/ui/e;",
        "modifier",
        "subtitle",
        "Lz00/b;",
        "totalBackground",
        "Lkotlin/Function0;",
        "",
        "content",
        "a",
        "(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Lcom/hilton/mobile/fractal/util/StringResource;Lz00/b;Lkotlin/jvm/functions/Function2;Ll0/l;II)V",
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
.method public static final a(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Lcom/hilton/mobile/fractal/util/StringResource;Lz00/b;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Landroidx/compose/ui/e;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Lz00/b;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p5

    .line 6
    .line 7
    move/from16 v13, p7

    .line 8
    .line 9
    const-string v0, "totalText"

    .line 10
    .line 11
    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "totalTextAmount"

    .line 15
    .line 16
    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "content"

    .line 20
    .line 21
    invoke-static {v12, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x3e5b572e

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p6

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    and-int/lit8 v1, p8, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    or-int/lit8 v1, v13, 0x6

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    and-int/lit8 v1, v13, 0xe

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v14, v10}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x2

    .line 53
    :goto_0
    or-int/2addr v1, v13

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, v13

    .line 56
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x30

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    and-int/lit8 v2, v13, 0x70

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    invoke-interface {v14, v11}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const/16 v2, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/16 v2, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v1, v2

    .line 79
    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    or-int/lit16 v1, v1, 0x180

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    and-int/lit16 v3, v13, 0x380

    .line 87
    .line 88
    if-nez v3, :cond_8

    .line 89
    .line 90
    move-object/from16 v3, p2

    .line 91
    .line 92
    invoke-interface {v14, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    const/16 v4, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    const/16 v4, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v1, v4

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    :goto_5
    move-object/from16 v3, p2

    .line 106
    .line 107
    :goto_6
    and-int/lit8 v4, p8, 0x8

    .line 108
    .line 109
    if-eqz v4, :cond_9

    .line 110
    .line 111
    or-int/lit16 v1, v1, 0xc00

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_9
    and-int/lit16 v5, v13, 0x1c00

    .line 115
    .line 116
    if-nez v5, :cond_b

    .line 117
    .line 118
    move-object/from16 v5, p3

    .line 119
    .line 120
    invoke-interface {v14, v5}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_a

    .line 125
    .line 126
    const/16 v6, 0x800

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    const/16 v6, 0x400

    .line 130
    .line 131
    :goto_7
    or-int/2addr v1, v6

    .line 132
    goto :goto_9

    .line 133
    :cond_b
    :goto_8
    move-object/from16 v5, p3

    .line 134
    .line 135
    :goto_9
    and-int/lit8 v6, p8, 0x10

    .line 136
    .line 137
    if-eqz v6, :cond_c

    .line 138
    .line 139
    or-int/lit16 v1, v1, 0x6000

    .line 140
    .line 141
    goto :goto_b

    .line 142
    :cond_c
    const v7, 0xe000

    .line 143
    .line 144
    .line 145
    and-int/2addr v7, v13

    .line 146
    if-nez v7, :cond_e

    .line 147
    .line 148
    move-object/from16 v7, p4

    .line 149
    .line 150
    invoke-interface {v14, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_d

    .line 155
    .line 156
    const/16 v8, 0x4000

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_d
    const/16 v8, 0x2000

    .line 160
    .line 161
    :goto_a
    or-int/2addr v1, v8

    .line 162
    goto :goto_c

    .line 163
    :cond_e
    :goto_b
    move-object/from16 v7, p4

    .line 164
    .line 165
    :goto_c
    and-int/lit8 v8, p8, 0x20

    .line 166
    .line 167
    const/high16 v9, 0x70000

    .line 168
    .line 169
    if-eqz v8, :cond_f

    .line 170
    .line 171
    const/high16 v8, 0x30000

    .line 172
    .line 173
    :goto_d
    or-int/2addr v1, v8

    .line 174
    goto :goto_e

    .line 175
    :cond_f
    and-int v8, v13, v9

    .line 176
    .line 177
    if-nez v8, :cond_11

    .line 178
    .line 179
    invoke-interface {v14, v12}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_10

    .line 184
    .line 185
    const/high16 v8, 0x20000

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_10
    const/high16 v8, 0x10000

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_11
    :goto_e
    const v8, 0x5b6db

    .line 192
    .line 193
    .line 194
    and-int/2addr v8, v1

    .line 195
    const v15, 0x12492

    .line 196
    .line 197
    .line 198
    if-ne v8, v15, :cond_13

    .line 199
    .line 200
    invoke-interface {v14}, Ll0/l;->i()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-nez v8, :cond_12

    .line 205
    .line 206
    goto :goto_f

    .line 207
    :cond_12
    invoke-interface {v14}, Ll0/l;->K()V

    .line 208
    .line 209
    .line 210
    move-object v4, v5

    .line 211
    move-object v5, v7

    .line 212
    goto/16 :goto_15

    .line 213
    .line 214
    :cond_13
    :goto_f
    if-eqz v2, :cond_14

    .line 215
    .line 216
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 217
    .line 218
    move-object v15, v2

    .line 219
    goto :goto_10

    .line 220
    :cond_14
    move-object v15, v3

    .line 221
    :goto_10
    const/4 v2, 0x0

    .line 222
    if-eqz v4, :cond_15

    .line 223
    .line 224
    move-object/from16 v16, v2

    .line 225
    .line 226
    goto :goto_11

    .line 227
    :cond_15
    move-object/from16 v16, v5

    .line 228
    .line 229
    :goto_11
    if-eqz v6, :cond_16

    .line 230
    .line 231
    sget-object v3, Lz00/b;->ALTERNATE:Lz00/b;

    .line 232
    .line 233
    move-object/from16 v17, v3

    .line 234
    .line 235
    goto :goto_12

    .line 236
    :cond_16
    move-object/from16 v17, v7

    .line 237
    .line 238
    :goto_12
    invoke-static {}, Ll0/n;->K()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_17

    .line 243
    .line 244
    const/4 v3, -0x1

    .line 245
    const-string v4, "com.hilton.mobile.fractal.components.GrandTotalView (GrandTotalView.kt:38)"

    .line 246
    .line 247
    invoke-static {v0, v1, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_17
    sget-object v0, Lg20/d;->a:Lg20/d;

    .line 251
    .line 252
    const/4 v3, 0x6

    .line 253
    invoke-virtual {v0, v14, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4}, Lg20/c;->T()F

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    sget-object v5, Lb1/k1;->b:Lb1/k1$a;

    .line 262
    .line 263
    invoke-virtual {v5}, Lb1/k1$a;->c()J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    invoke-virtual {v0, v14, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v7}, Lg20/c;->z()F

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-static {v7}, Ld0/g;->c(F)Ld0/f;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v15, v4, v5, v6, v7}, Lt/e;->f(Landroidx/compose/ui/e;FJLb1/v2;)Landroidx/compose/ui/e;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v6, 0x1

    .line 285
    invoke-static {v4, v5, v6, v2}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const v4, 0x2bb5b5d7

    .line 290
    .line 291
    .line 292
    invoke-interface {v14, v4}, Ll0/l;->y(I)V

    .line 293
    .line 294
    .line 295
    sget-object v4, Lw0/b;->a:Lw0/b$a;

    .line 296
    .line 297
    invoke-virtual {v4}, Lw0/b$a;->o()Lw0/b;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const/4 v6, 0x0

    .line 302
    invoke-static {v5, v6, v14, v6}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const v7, -0x4ee9b9da

    .line 307
    .line 308
    .line 309
    invoke-interface {v14, v7}, Ll0/l;->y(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v14, v6}, Ll0/i;->a(Ll0/l;I)I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    invoke-interface {v14}, Ll0/l;->o()Ll0/v;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    sget-object v18, Lq1/g;->p0:Lq1/g$a;

    .line 321
    .line 322
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v14}, Ll0/l;->j()Ll0/e;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    instance-of v7, v7, Ll0/e;

    .line 335
    .line 336
    if-nez v7, :cond_18

    .line 337
    .line 338
    invoke-static {}, Ll0/i;->c()V

    .line 339
    .line 340
    .line 341
    :cond_18
    invoke-interface {v14}, Ll0/l;->E()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v14}, Ll0/l;->f()Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_19

    .line 349
    .line 350
    invoke-interface {v14, v3}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 351
    .line 352
    .line 353
    goto :goto_13

    .line 354
    :cond_19
    invoke-interface {v14}, Ll0/l;->p()V

    .line 355
    .line 356
    .line 357
    :goto_13
    invoke-static {v14}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-static {v3, v5, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-static {v3, v9, v5}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-interface {v3}, Ll0/l;->f()Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-nez v7, :cond_1a

    .line 384
    .line 385
    invoke-interface {v3}, Ll0/l;->z()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-static {v7, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-nez v7, :cond_1b

    .line 398
    .line 399
    :cond_1a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-interface {v3, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-interface {v3, v7, v5}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    :cond_1b
    invoke-static {v14}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-interface {v2, v3, v14, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    const v2, 0x7ab4aae9

    .line 429
    .line 430
    .line 431
    invoke-interface {v14, v2}, Ll0/l;->y(I)V

    .line 432
    .line 433
    .line 434
    sget-object v3, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 435
    .line 436
    const v3, -0x1cd0f17e

    .line 437
    .line 438
    .line 439
    invoke-interface {v14, v3}, Ll0/l;->y(I)V

    .line 440
    .line 441
    .line 442
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 443
    .line 444
    sget-object v5, Lx/b;->a:Lx/b;

    .line 445
    .line 446
    invoke-virtual {v5}, Lx/b;->h()Lx/b$m;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v4}, Lw0/b$a;->k()Lw0/b$b;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v5, v4, v14, v6}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    const v5, -0x4ee9b9da

    .line 459
    .line 460
    .line 461
    invoke-interface {v14, v5}, Ll0/l;->y(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v14, v6}, Ll0/i;->a(Ll0/l;I)I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    invoke-interface {v14}, Ll0/l;->o()Ll0/v;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-static {v3}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-interface {v14}, Ll0/l;->j()Ll0/e;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    instance-of v9, v9, Ll0/e;

    .line 485
    .line 486
    if-nez v9, :cond_1c

    .line 487
    .line 488
    invoke-static {}, Ll0/i;->c()V

    .line 489
    .line 490
    .line 491
    :cond_1c
    invoke-interface {v14}, Ll0/l;->E()V

    .line 492
    .line 493
    .line 494
    invoke-interface {v14}, Ll0/l;->f()Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-eqz v9, :cond_1d

    .line 499
    .line 500
    invoke-interface {v14, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 501
    .line 502
    .line 503
    goto :goto_14

    .line 504
    :cond_1d
    invoke-interface {v14}, Ll0/l;->p()V

    .line 505
    .line 506
    .line 507
    :goto_14
    invoke-static {v14}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-static {v8, v4, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-static {v8, v7, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-interface {v8}, Ll0/l;->f()Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    if-nez v7, :cond_1e

    .line 534
    .line 535
    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    invoke-static {v7, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    if-nez v7, :cond_1f

    .line 548
    .line 549
    :cond_1e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-interface {v8, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-interface {v8, v5, v4}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 561
    .line 562
    .line 563
    :cond_1f
    invoke-static {v14}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-static {v4}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-interface {v3, v4, v14, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    invoke-interface {v14, v2}, Ll0/l;->y(I)V

    .line 579
    .line 580
    .line 581
    sget-object v2, Lx/i;->a:Lx/i;

    .line 582
    .line 583
    shr-int/lit8 v2, v1, 0xf

    .line 584
    .line 585
    and-int/lit8 v2, v2, 0xe

    .line 586
    .line 587
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-interface {v12, v14, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    const/4 v2, 0x0

    .line 595
    sget-object v4, Lz00/a;->BOLD:Lz00/a;

    .line 596
    .line 597
    const/4 v3, 0x6

    .line 598
    invoke-virtual {v0, v14, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-virtual {v5}, Lg20/c;->z()F

    .line 603
    .line 604
    .line 605
    move-result v21

    .line 606
    invoke-virtual {v0, v14, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Lg20/c;->z()F

    .line 611
    .line 612
    .line 613
    move-result v20

    .line 614
    const/16 v18, 0x0

    .line 615
    .line 616
    const/16 v19, 0x0

    .line 617
    .line 618
    const/16 v22, 0x3

    .line 619
    .line 620
    const/16 v23, 0x0

    .line 621
    .line 622
    invoke-static/range {v18 .. v23}, Ld0/g;->e(FFFFILjava/lang/Object;)Ld0/f;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    and-int/lit8 v0, v1, 0xe

    .line 627
    .line 628
    or-int/lit16 v0, v0, 0x6000

    .line 629
    .line 630
    and-int/lit8 v3, v1, 0x70

    .line 631
    .line 632
    or-int/2addr v0, v3

    .line 633
    and-int/lit16 v3, v1, 0x1c00

    .line 634
    .line 635
    or-int/2addr v0, v3

    .line 636
    shl-int/lit8 v1, v1, 0x3

    .line 637
    .line 638
    const/high16 v3, 0x70000

    .line 639
    .line 640
    and-int/2addr v1, v3

    .line 641
    or-int v8, v0, v1

    .line 642
    .line 643
    const/4 v9, 0x4

    .line 644
    move-object/from16 v0, p0

    .line 645
    .line 646
    move-object/from16 v1, p1

    .line 647
    .line 648
    move-object/from16 v3, v16

    .line 649
    .line 650
    move-object/from16 v5, v17

    .line 651
    .line 652
    move-object v7, v14

    .line 653
    invoke-static/range {v0 .. v9}, La20/a;->a(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Lcom/hilton/mobile/fractal/util/StringResource;Lz00/a;Lz00/b;Ld0/f;Ll0/l;II)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 657
    .line 658
    .line 659
    invoke-interface {v14}, Ll0/l;->s()V

    .line 660
    .line 661
    .line 662
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 663
    .line 664
    .line 665
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 666
    .line 667
    .line 668
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 669
    .line 670
    .line 671
    invoke-interface {v14}, Ll0/l;->s()V

    .line 672
    .line 673
    .line 674
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 675
    .line 676
    .line 677
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 678
    .line 679
    .line 680
    invoke-static {}, Ll0/n;->K()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_20

    .line 685
    .line 686
    invoke-static {}, Ll0/n;->U()V

    .line 687
    .line 688
    .line 689
    :cond_20
    move-object v3, v15

    .line 690
    move-object/from16 v4, v16

    .line 691
    .line 692
    move-object/from16 v5, v17

    .line 693
    .line 694
    :goto_15
    invoke-interface {v14}, Ll0/l;->k()Ll0/e2;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    if-nez v9, :cond_21

    .line 699
    .line 700
    goto :goto_16

    .line 701
    :cond_21
    new-instance v14, Luz/m$a;

    .line 702
    .line 703
    move-object v0, v14

    .line 704
    move-object/from16 v1, p0

    .line 705
    .line 706
    move-object/from16 v2, p1

    .line 707
    .line 708
    move-object/from16 v6, p5

    .line 709
    .line 710
    move/from16 v7, p7

    .line 711
    .line 712
    move/from16 v8, p8

    .line 713
    .line 714
    invoke-direct/range {v0 .. v8}, Luz/m$a;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Lcom/hilton/mobile/fractal/util/StringResource;Lz00/b;Lkotlin/jvm/functions/Function2;II)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v9, v14}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 718
    .line 719
    .line 720
    :goto_16
    return-void
.end method
