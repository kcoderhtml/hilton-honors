.class public final Lq10/b;
.super Ljava/lang/Object;
.source "RoundedSurface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001ag\u0010\u000c\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\nH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "ComponentData",
        "contentData",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "onClickEvent",
        "Lb1/k1;",
        "borderColor",
        "contentColor",
        "Lkotlin/Function1;",
        "contentComposable",
        "a",
        "(Ljava/lang/Object;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function3;Ll0/l;II)V",
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
.method public static final a(Ljava/lang/Object;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function3;Ll0/l;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ComponentData:",
            "Ljava/lang/Object;",
            ">(TComponentData;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-TComponentData;-",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    const-string v0, "contentComposable"

    .line 8
    .line 9
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x3c7148f3

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p8

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    and-int/lit8 v3, p10, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    or-int/lit8 v3, v9, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v3, v9, 0xe

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v9

    .line 44
    :goto_1
    and-int/lit8 v4, p10, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v5, v9, 0x70

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v2, v5}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    move-object/from16 v5, p1

    .line 71
    .line 72
    :goto_4
    and-int/lit8 v6, p10, 0x4

    .line 73
    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    or-int/lit16 v3, v3, 0x180

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_6
    and-int/lit16 v7, v9, 0x380

    .line 80
    .line 81
    if-nez v7, :cond_8

    .line 82
    .line 83
    move-object/from16 v7, p2

    .line 84
    .line 85
    invoke-interface {v2, v7}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_7

    .line 90
    .line 91
    const/16 v10, 0x100

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v10, 0x80

    .line 95
    .line 96
    :goto_5
    or-int/2addr v3, v10

    .line 97
    goto :goto_7

    .line 98
    :cond_8
    :goto_6
    move-object/from16 v7, p2

    .line 99
    .line 100
    :goto_7
    and-int/lit16 v10, v9, 0x1c00

    .line 101
    .line 102
    if-nez v10, :cond_b

    .line 103
    .line 104
    and-int/lit8 v10, p10, 0x8

    .line 105
    .line 106
    if-nez v10, :cond_9

    .line 107
    .line 108
    move-wide/from16 v10, p3

    .line 109
    .line 110
    invoke-interface {v2, v10, v11}, Ll0/l;->e(J)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_a

    .line 115
    .line 116
    const/16 v12, 0x800

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_9
    move-wide/from16 v10, p3

    .line 120
    .line 121
    :cond_a
    const/16 v12, 0x400

    .line 122
    .line 123
    :goto_8
    or-int/2addr v3, v12

    .line 124
    goto :goto_9

    .line 125
    :cond_b
    move-wide/from16 v10, p3

    .line 126
    .line 127
    :goto_9
    const v12, 0xe000

    .line 128
    .line 129
    .line 130
    and-int v13, v9, v12

    .line 131
    .line 132
    if-nez v13, :cond_e

    .line 133
    .line 134
    and-int/lit8 v13, p10, 0x10

    .line 135
    .line 136
    if-nez v13, :cond_c

    .line 137
    .line 138
    move-wide/from16 v13, p5

    .line 139
    .line 140
    invoke-interface {v2, v13, v14}, Ll0/l;->e(J)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_d

    .line 145
    .line 146
    const/16 v15, 0x4000

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_c
    move-wide/from16 v13, p5

    .line 150
    .line 151
    :cond_d
    const/16 v15, 0x2000

    .line 152
    .line 153
    :goto_a
    or-int/2addr v3, v15

    .line 154
    goto :goto_b

    .line 155
    :cond_e
    move-wide/from16 v13, p5

    .line 156
    .line 157
    :goto_b
    and-int/lit8 v15, p10, 0x20

    .line 158
    .line 159
    if-eqz v15, :cond_f

    .line 160
    .line 161
    const/high16 v15, 0x30000

    .line 162
    .line 163
    :goto_c
    or-int/2addr v3, v15

    .line 164
    goto :goto_d

    .line 165
    :cond_f
    const/high16 v15, 0x70000

    .line 166
    .line 167
    and-int/2addr v15, v9

    .line 168
    if-nez v15, :cond_11

    .line 169
    .line 170
    invoke-interface {v2, v8}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_10

    .line 175
    .line 176
    const/high16 v15, 0x20000

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_10
    const/high16 v15, 0x10000

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_11
    :goto_d
    const v15, 0x5b6db

    .line 183
    .line 184
    .line 185
    and-int/2addr v15, v3

    .line 186
    const v12, 0x12492

    .line 187
    .line 188
    .line 189
    if-ne v15, v12, :cond_13

    .line 190
    .line 191
    invoke-interface {v2}, Ll0/l;->i()Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-nez v12, :cond_12

    .line 196
    .line 197
    goto :goto_e

    .line 198
    :cond_12
    invoke-interface {v2}, Ll0/l;->K()V

    .line 199
    .line 200
    .line 201
    move-object v3, v7

    .line 202
    move-wide v6, v13

    .line 203
    goto/16 :goto_12

    .line 204
    .line 205
    :cond_13
    :goto_e
    invoke-interface {v2}, Ll0/l;->C()V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v12, v9, 0x1

    .line 209
    .line 210
    const v15, -0xe001

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x6

    .line 214
    if-eqz v12, :cond_17

    .line 215
    .line 216
    invoke-interface {v2}, Ll0/l;->M()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_14

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_14
    invoke-interface {v2}, Ll0/l;->K()V

    .line 224
    .line 225
    .line 226
    and-int/lit8 v4, p10, 0x8

    .line 227
    .line 228
    if-eqz v4, :cond_15

    .line 229
    .line 230
    and-int/lit16 v3, v3, -0x1c01

    .line 231
    .line 232
    :cond_15
    and-int/lit8 v4, p10, 0x10

    .line 233
    .line 234
    if-eqz v4, :cond_16

    .line 235
    .line 236
    and-int/2addr v3, v15

    .line 237
    :cond_16
    move v6, v3

    .line 238
    move-wide v3, v10

    .line 239
    move-wide/from16 v25, v13

    .line 240
    .line 241
    goto :goto_10

    .line 242
    :cond_17
    :goto_f
    if-eqz v4, :cond_18

    .line 243
    .line 244
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 245
    .line 246
    move-object v5, v4

    .line 247
    :cond_18
    if-eqz v6, :cond_19

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    move-object v7, v4

    .line 251
    :cond_19
    and-int/lit8 v4, p10, 0x8

    .line 252
    .line 253
    if-eqz v4, :cond_1a

    .line 254
    .line 255
    sget-object v4, Lg20/m;->BORDERS:Lg20/m;

    .line 256
    .line 257
    invoke-virtual {v4, v2, v0}, Lg20/m;->getColor(Ll0/l;I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v10

    .line 261
    and-int/lit16 v3, v3, -0x1c01

    .line 262
    .line 263
    :cond_1a
    and-int/lit8 v4, p10, 0x10

    .line 264
    .line 265
    if-eqz v4, :cond_16

    .line 266
    .line 267
    sget-object v4, Lg20/d;->a:Lg20/d;

    .line 268
    .line 269
    invoke-virtual {v4, v2, v0}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Lg20/b;->M()J

    .line 274
    .line 275
    .line 276
    move-result-wide v12

    .line 277
    and-int/2addr v3, v15

    .line 278
    move v6, v3

    .line 279
    move-wide v3, v10

    .line 280
    move-wide/from16 v25, v12

    .line 281
    .line 282
    :goto_10
    invoke-interface {v2}, Ll0/l;->t()V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Ll0/n;->K()Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_1b

    .line 290
    .line 291
    const/4 v10, -0x1

    .line 292
    const-string v11, "com.hilton.mobile.fractal.components.roundedsurface.RoundedSurface (RoundedSurface.kt:23)"

    .line 293
    .line 294
    const v12, -0x3c7148f3

    .line 295
    .line 296
    .line 297
    invoke-static {v12, v6, v10, v11}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_1b
    const/4 v10, 0x1

    .line 301
    if-eqz v7, :cond_1c

    .line 302
    .line 303
    const v11, -0x79d734

    .line 304
    .line 305
    .line 306
    invoke-interface {v2, v11}, Ll0/l;->y(I)V

    .line 307
    .line 308
    .line 309
    sget-object v11, Lg20/d;->a:Lg20/d;

    .line 310
    .line 311
    invoke-virtual {v11, v2, v0}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-virtual {v12}, Lg20/c;->l()F

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    invoke-static {v12}, Ld0/g;->c(F)Ld0/f;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-virtual {v11, v2, v0}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lg20/c;->a()F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v0, v3, v4}, Lt/h;->a(FJ)Lt/g;

    .line 332
    .line 333
    .line 334
    move-result-object v18

    .line 335
    const/4 v12, 0x0

    .line 336
    const-wide/16 v16, 0x0

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    new-instance v0, Lq10/b$a;

    .line 343
    .line 344
    invoke-direct {v0, v8, v1, v6}, Lq10/b$a;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    const v11, 0x23cba381

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v11, v10, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 351
    .line 352
    .line 353
    move-result-object v21

    .line 354
    shr-int/lit8 v0, v6, 0x6

    .line 355
    .line 356
    and-int/lit8 v0, v0, 0xe

    .line 357
    .line 358
    const/high16 v10, 0x30000000

    .line 359
    .line 360
    or-int/2addr v0, v10

    .line 361
    and-int/lit8 v10, v6, 0x70

    .line 362
    .line 363
    or-int/2addr v0, v10

    .line 364
    const v10, 0xe000

    .line 365
    .line 366
    .line 367
    and-int/2addr v6, v10

    .line 368
    or-int v23, v0, v6

    .line 369
    .line 370
    const/16 v24, 0x1a4

    .line 371
    .line 372
    move-object v10, v7

    .line 373
    move-object v11, v5

    .line 374
    move-wide/from16 v14, v25

    .line 375
    .line 376
    move-object/from16 v22, v2

    .line 377
    .line 378
    invoke-static/range {v10 .. v24}, Lh0/v2;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLb1/v2;JJLt/g;FLw/k;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 382
    .line 383
    .line 384
    goto :goto_11

    .line 385
    :cond_1c
    const v11, -0x79d5bb

    .line 386
    .line 387
    .line 388
    invoke-interface {v2, v11}, Ll0/l;->y(I)V

    .line 389
    .line 390
    .line 391
    sget-object v11, Lg20/d;->a:Lg20/d;

    .line 392
    .line 393
    invoke-virtual {v11, v2, v0}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    invoke-virtual {v12}, Lg20/c;->l()F

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    invoke-static {v12}, Ld0/g;->c(F)Ld0/f;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    invoke-virtual {v11, v2, v0}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-virtual {v11}, Lg20/c;->a()F

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    invoke-static {v11, v3, v4}, Lt/h;->a(FJ)Lt/g;

    .line 414
    .line 415
    .line 416
    move-result-object v16

    .line 417
    const-wide/16 v14, 0x0

    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    new-instance v11, Lq10/b$b;

    .line 422
    .line 423
    invoke-direct {v11, v8, v1, v6}, Lq10/b$b;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    const v13, 0x17202ded

    .line 427
    .line 428
    .line 429
    invoke-static {v2, v13, v10, v11}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 430
    .line 431
    .line 432
    move-result-object v18

    .line 433
    shr-int/lit8 v10, v6, 0x3

    .line 434
    .line 435
    and-int/lit8 v10, v10, 0xe

    .line 436
    .line 437
    const/high16 v11, 0x180000

    .line 438
    .line 439
    or-int/2addr v10, v11

    .line 440
    shr-int/lit8 v0, v6, 0x6

    .line 441
    .line 442
    and-int/lit16 v0, v0, 0x380

    .line 443
    .line 444
    or-int v20, v10, v0

    .line 445
    .line 446
    const/16 v21, 0x28

    .line 447
    .line 448
    move-object v10, v5

    .line 449
    move-object v11, v12

    .line 450
    move-wide/from16 v12, v25

    .line 451
    .line 452
    move-object/from16 v19, v2

    .line 453
    .line 454
    invoke-static/range {v10 .. v21}, Lh0/v2;->a(Landroidx/compose/ui/e;Lb1/v2;JJLt/g;FLkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 458
    .line 459
    .line 460
    :goto_11
    invoke-static {}, Ll0/n;->K()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1d

    .line 465
    .line 466
    invoke-static {}, Ll0/n;->U()V

    .line 467
    .line 468
    .line 469
    :cond_1d
    move-wide v10, v3

    .line 470
    move-object v3, v7

    .line 471
    move-wide/from16 v6, v25

    .line 472
    .line 473
    :goto_12
    invoke-interface {v2}, Ll0/l;->k()Ll0/e2;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    if-nez v12, :cond_1e

    .line 478
    .line 479
    goto :goto_13

    .line 480
    :cond_1e
    new-instance v13, Lq10/b$c;

    .line 481
    .line 482
    move-object v0, v13

    .line 483
    move-object/from16 v1, p0

    .line 484
    .line 485
    move-object v2, v5

    .line 486
    move-wide v4, v10

    .line 487
    move-object/from16 v8, p7

    .line 488
    .line 489
    move/from16 v9, p9

    .line 490
    .line 491
    move/from16 v10, p10

    .line 492
    .line 493
    invoke-direct/range {v0 .. v10}, Lq10/b$c;-><init>(Ljava/lang/Object;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function3;II)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v12, v13}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    :goto_13
    return-void
.end method
