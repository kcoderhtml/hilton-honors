.class public final Ly00/a;
.super Ljava/lang/Object;
.source "SheetHandle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001aG\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lk2/g;",
        "width",
        "height",
        "Lb1/v2;",
        "shape",
        "Lb1/k1;",
        "color",
        "",
        "a",
        "(Landroidx/compose/ui/e;FFLb1/v2;JLl0/l;II)V",
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
.method public static final a(Landroidx/compose/ui/e;FFLb1/v2;JLl0/l;II)V
    .locals 24

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, -0x3767d40d

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p8, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v4, v7, 0x6

    .line 17
    .line 18
    move v5, v4

    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v4, v7, 0xe

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    invoke-interface {v1, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v4, p0

    .line 40
    .line 41
    move v5, v7

    .line 42
    :goto_1
    and-int/lit8 v6, p8, 0x2

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v8, v7, 0x70

    .line 50
    .line 51
    if-nez v8, :cond_5

    .line 52
    .line 53
    move/from16 v8, p1

    .line 54
    .line 55
    invoke-interface {v1, v8}, Ll0/l;->b(F)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    const/16 v9, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v9, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v5, v9

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    move/from16 v8, p1

    .line 69
    .line 70
    :goto_4
    and-int/lit8 v9, p8, 0x4

    .line 71
    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    or-int/lit16 v5, v5, 0x180

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    and-int/lit16 v10, v7, 0x380

    .line 78
    .line 79
    if-nez v10, :cond_8

    .line 80
    .line 81
    move/from16 v10, p2

    .line 82
    .line 83
    invoke-interface {v1, v10}, Ll0/l;->b(F)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_7

    .line 88
    .line 89
    const/16 v11, 0x100

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v11, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v5, v11

    .line 95
    goto :goto_7

    .line 96
    :cond_8
    :goto_6
    move/from16 v10, p2

    .line 97
    .line 98
    :goto_7
    and-int/lit16 v11, v7, 0x1c00

    .line 99
    .line 100
    if-nez v11, :cond_b

    .line 101
    .line 102
    and-int/lit8 v11, p8, 0x8

    .line 103
    .line 104
    if-nez v11, :cond_9

    .line 105
    .line 106
    move-object/from16 v11, p3

    .line 107
    .line 108
    invoke-interface {v1, v11}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_a

    .line 113
    .line 114
    const/16 v12, 0x800

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_9
    move-object/from16 v11, p3

    .line 118
    .line 119
    :cond_a
    const/16 v12, 0x400

    .line 120
    .line 121
    :goto_8
    or-int/2addr v5, v12

    .line 122
    goto :goto_9

    .line 123
    :cond_b
    move-object/from16 v11, p3

    .line 124
    .line 125
    :goto_9
    const v12, 0xe000

    .line 126
    .line 127
    .line 128
    and-int/2addr v12, v7

    .line 129
    if-nez v12, :cond_e

    .line 130
    .line 131
    and-int/lit8 v12, p8, 0x10

    .line 132
    .line 133
    if-nez v12, :cond_c

    .line 134
    .line 135
    move-wide/from16 v12, p4

    .line 136
    .line 137
    invoke-interface {v1, v12, v13}, Ll0/l;->e(J)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_d

    .line 142
    .line 143
    const/16 v14, 0x4000

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_c
    move-wide/from16 v12, p4

    .line 147
    .line 148
    :cond_d
    const/16 v14, 0x2000

    .line 149
    .line 150
    :goto_a
    or-int/2addr v5, v14

    .line 151
    goto :goto_b

    .line 152
    :cond_e
    move-wide/from16 v12, p4

    .line 153
    .line 154
    :goto_b
    const v14, 0xb6db

    .line 155
    .line 156
    .line 157
    and-int/2addr v14, v5

    .line 158
    const/16 v15, 0x2492

    .line 159
    .line 160
    if-ne v14, v15, :cond_10

    .line 161
    .line 162
    invoke-interface {v1}, Ll0/l;->i()Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-nez v14, :cond_f

    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_f
    invoke-interface {v1}, Ll0/l;->K()V

    .line 170
    .line 171
    .line 172
    move-object v2, v4

    .line 173
    move v3, v10

    .line 174
    move-object v4, v11

    .line 175
    move-wide v5, v12

    .line 176
    goto/16 :goto_11

    .line 177
    .line 178
    :cond_10
    :goto_c
    invoke-interface {v1}, Ll0/l;->C()V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v14, v7, 0x1

    .line 182
    .line 183
    const v15, -0xe001

    .line 184
    .line 185
    .line 186
    if-eqz v14, :cond_15

    .line 187
    .line 188
    invoke-interface {v1}, Ll0/l;->M()Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_11

    .line 193
    .line 194
    goto :goto_e

    .line 195
    :cond_11
    invoke-interface {v1}, Ll0/l;->K()V

    .line 196
    .line 197
    .line 198
    and-int/lit8 v2, p8, 0x8

    .line 199
    .line 200
    if-eqz v2, :cond_12

    .line 201
    .line 202
    and-int/lit16 v5, v5, -0x1c01

    .line 203
    .line 204
    :cond_12
    and-int/lit8 v2, p8, 0x10

    .line 205
    .line 206
    if-eqz v2, :cond_13

    .line 207
    .line 208
    and-int/2addr v5, v15

    .line 209
    :cond_13
    move-object v2, v4

    .line 210
    :cond_14
    move v3, v8

    .line 211
    move v4, v10

    .line 212
    move-wide/from16 v21, v12

    .line 213
    .line 214
    :goto_d
    move v8, v5

    .line 215
    move-object v5, v11

    .line 216
    goto :goto_10

    .line 217
    :cond_15
    :goto_e
    if-eqz v2, :cond_16

    .line 218
    .line 219
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 220
    .line 221
    goto :goto_f

    .line 222
    :cond_16
    move-object v2, v4

    .line 223
    :goto_f
    if-eqz v6, :cond_17

    .line 224
    .line 225
    const-wide/high16 v3, 0x4040000000000000L    # 32.0

    .line 226
    .line 227
    double-to-float v3, v3

    .line 228
    invoke-static {v3}, Lk2/g;->g(F)F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    move v8, v3

    .line 233
    :cond_17
    if-eqz v9, :cond_18

    .line 234
    .line 235
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 236
    .line 237
    double-to-float v3, v3

    .line 238
    invoke-static {v3}, Lk2/g;->g(F)F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    move v10, v3

    .line 243
    :cond_18
    and-int/lit8 v3, p8, 0x8

    .line 244
    .line 245
    if-eqz v3, :cond_19

    .line 246
    .line 247
    sget-object v3, Lj0/w;->a:Lj0/w;

    .line 248
    .line 249
    sget v4, Lj0/w;->b:I

    .line 250
    .line 251
    invoke-virtual {v3, v1, v4}, Lj0/w;->b(Ll0/l;I)Lj0/h0;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Lj0/h0;->a()Ld0/a;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    and-int/lit16 v5, v5, -0x1c01

    .line 260
    .line 261
    move-object v11, v3

    .line 262
    :cond_19
    and-int/lit8 v3, p8, 0x10

    .line 263
    .line 264
    if-eqz v3, :cond_14

    .line 265
    .line 266
    sget-object v3, Lg20/d;->a:Lg20/d;

    .line 267
    .line 268
    const/4 v4, 0x6

    .line 269
    invoke-virtual {v3, v1, v4}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Lg20/b;->E()J

    .line 274
    .line 275
    .line 276
    move-result-wide v16

    .line 277
    const v18, 0x3ecccccd    # 0.4f

    .line 278
    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    const/16 v22, 0xe

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    invoke-static/range {v16 .. v23}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    and-int/2addr v5, v15

    .line 295
    move-wide/from16 v21, v3

    .line 296
    .line 297
    move v3, v8

    .line 298
    move v4, v10

    .line 299
    goto :goto_d

    .line 300
    :goto_10
    invoke-interface {v1}, Ll0/l;->t()V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Ll0/n;->K()Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_1a

    .line 308
    .line 309
    const/4 v9, -0x1

    .line 310
    const-string v10, "com.hilton.mobile.fractal.components.internal.sheet.SheetHandle (SheetHandle.kt:26)"

    .line 311
    .line 312
    invoke-static {v0, v8, v9, v10}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_1a
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 316
    .line 317
    sget v9, Ltz/h;->fractal_contextual_sheet_drag_handle_content_description:I

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    const/4 v11, 0x2

    .line 321
    invoke-direct {v0, v9, v10, v11, v10}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    .line 323
    .line 324
    const/16 v9, 0x8

    .line 325
    .line 326
    invoke-virtual {v0, v1, v9}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget-object v9, Lg20/d;->a:Lg20/d;

    .line 331
    .line 332
    const/4 v6, 0x6

    .line 333
    invoke-virtual {v9, v1, v6}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v9}, Lg20/c;->z()F

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    const/4 v11, 0x0

    .line 342
    const/4 v12, 0x1

    .line 343
    invoke-static {v2, v11, v9, v12, v10}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    const v11, 0x44faf204

    .line 348
    .line 349
    .line 350
    invoke-interface {v1, v11}, Ll0/l;->y(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v1, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    invoke-interface {v1}, Ll0/l;->z()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    if-nez v11, :cond_1b

    .line 362
    .line 363
    sget-object v11, Ll0/l;->a:Ll0/l$a;

    .line 364
    .line 365
    invoke-virtual {v11}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    if-ne v13, v11, :cond_1c

    .line 370
    .line 371
    :cond_1b
    new-instance v13, Ly00/a$a;

    .line 372
    .line 373
    invoke-direct {v13, v0}, Ly00/a$a;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v1, v13}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_1c
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 380
    .line 381
    .line 382
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-static {v9, v0, v13, v12, v10}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const-wide/16 v13, 0x0

    .line 390
    .line 391
    const/4 v15, 0x0

    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    new-instance v9, Ly00/a$b;

    .line 397
    .line 398
    invoke-direct {v9, v3, v4}, Ly00/a$b;-><init>(FF)V

    .line 399
    .line 400
    .line 401
    const v10, 0x559ee4e

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v10, v12, v9}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 405
    .line 406
    .line 407
    move-result-object v18

    .line 408
    const/4 v6, 0x6

    .line 409
    shr-int/lit8 v6, v8, 0x6

    .line 410
    .line 411
    and-int/lit8 v8, v6, 0x70

    .line 412
    .line 413
    const/high16 v9, 0xc00000

    .line 414
    .line 415
    or-int/2addr v8, v9

    .line 416
    and-int/lit16 v6, v6, 0x380

    .line 417
    .line 418
    or-int v19, v8, v6

    .line 419
    .line 420
    const/16 v20, 0x78

    .line 421
    .line 422
    move-object v8, v0

    .line 423
    move-object v9, v5

    .line 424
    move-wide/from16 v10, v21

    .line 425
    .line 426
    move-wide v12, v13

    .line 427
    move v14, v15

    .line 428
    move/from16 v15, v16

    .line 429
    .line 430
    move-object/from16 v16, v17

    .line 431
    .line 432
    move-object/from16 v17, v18

    .line 433
    .line 434
    move-object/from16 v18, v1

    .line 435
    .line 436
    invoke-static/range {v8 .. v20}, Lj0/a1;->a(Landroidx/compose/ui/e;Lb1/v2;JJFFLt/g;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Ll0/n;->K()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1d

    .line 444
    .line 445
    invoke-static {}, Ll0/n;->U()V

    .line 446
    .line 447
    .line 448
    :cond_1d
    move v8, v3

    .line 449
    move v3, v4

    .line 450
    move-object v4, v5

    .line 451
    move-wide/from16 v5, v21

    .line 452
    .line 453
    :goto_11
    invoke-interface {v1}, Ll0/l;->k()Ll0/e2;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    if-nez v9, :cond_1e

    .line 458
    .line 459
    goto :goto_12

    .line 460
    :cond_1e
    new-instance v10, Ly00/a$c;

    .line 461
    .line 462
    move-object v0, v10

    .line 463
    move-object v1, v2

    .line 464
    move v2, v8

    .line 465
    move/from16 v7, p7

    .line 466
    .line 467
    move/from16 v8, p8

    .line 468
    .line 469
    invoke-direct/range {v0 .. v8}, Ly00/a$c;-><init>(Landroidx/compose/ui/e;FFLb1/v2;JII)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v9, v10}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 473
    .line 474
    .line 475
    :goto_12
    return-void
.end method
