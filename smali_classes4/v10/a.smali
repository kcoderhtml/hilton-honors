.class public final Lv10/a;
.super Ljava/lang/Object;
.source "Stepper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u0083\u0001\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0019\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0015\u00b2\u0006\u000e\u0010\u0014\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "stepperValue",
        "Landroid/util/Range;",
        "range",
        "Lkotlin/Function1;",
        "",
        "onCountChange",
        "Lb1/k1;",
        "borderColor",
        "contentColor",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "plusButtonAccessibilityText",
        "minusButtonAccessibilityText",
        "stepperValueAccessibilityText",
        "a",
        "(Landroidx/compose/ui/e;ILandroid/util/Range;Lkotlin/jvm/functions/Function1;JJLcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;II)V",
        "b",
        "(Landroidx/compose/ui/e;Ll0/l;II)V",
        "step",
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
.method public static final a(Landroidx/compose/ui/e;ILandroid/util/Range;Lkotlin/jvm/functions/Function1;JJLcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;JJ",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    const v0, 0x758d1d14

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p11

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v13, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v5, v12, 0x6

    .line 19
    .line 20
    move v6, v5

    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v5, v12, 0xe

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    move-object/from16 v5, p0

    .line 29
    .line 30
    invoke-interface {v1, v5}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v6, 0x2

    .line 39
    :goto_0
    or-int/2addr v6, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v5, p0

    .line 42
    .line 43
    move v6, v12

    .line 44
    :goto_1
    and-int/lit8 v7, v13, 0x2

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    or-int/lit8 v6, v6, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v8, v12, 0x70

    .line 52
    .line 53
    if-nez v8, :cond_5

    .line 54
    .line 55
    move/from16 v8, p1

    .line 56
    .line 57
    invoke-interface {v1, v8}, Ll0/l;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    const/16 v9, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v9, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v6, v9

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    move/from16 v8, p1

    .line 71
    .line 72
    :goto_4
    and-int/lit8 v9, v13, 0x4

    .line 73
    .line 74
    if-eqz v9, :cond_6

    .line 75
    .line 76
    or-int/lit16 v6, v6, 0x80

    .line 77
    .line 78
    :cond_6
    and-int/lit8 v10, v13, 0x8

    .line 79
    .line 80
    if-eqz v10, :cond_7

    .line 81
    .line 82
    or-int/lit16 v6, v6, 0xc00

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_7
    and-int/lit16 v11, v12, 0x1c00

    .line 86
    .line 87
    if-nez v11, :cond_9

    .line 88
    .line 89
    move-object/from16 v11, p3

    .line 90
    .line 91
    invoke-interface {v1, v11}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_8

    .line 96
    .line 97
    const/16 v14, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v14, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v6, v14

    .line 103
    goto :goto_7

    .line 104
    :cond_9
    :goto_6
    move-object/from16 v11, p3

    .line 105
    .line 106
    :goto_7
    const v14, 0xe000

    .line 107
    .line 108
    .line 109
    and-int v15, v12, v14

    .line 110
    .line 111
    if-nez v15, :cond_c

    .line 112
    .line 113
    and-int/lit8 v15, v13, 0x10

    .line 114
    .line 115
    if-nez v15, :cond_a

    .line 116
    .line 117
    move-wide/from16 v14, p4

    .line 118
    .line 119
    invoke-interface {v1, v14, v15}, Ll0/l;->e(J)Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_b

    .line 124
    .line 125
    const/16 v16, 0x4000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    move-wide/from16 v14, p4

    .line 129
    .line 130
    :cond_b
    const/16 v16, 0x2000

    .line 131
    .line 132
    :goto_8
    or-int v6, v6, v16

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_c
    move-wide/from16 v14, p4

    .line 136
    .line 137
    :goto_9
    const/high16 v16, 0x70000

    .line 138
    .line 139
    and-int v16, v12, v16

    .line 140
    .line 141
    if-nez v16, :cond_e

    .line 142
    .line 143
    and-int/lit8 v16, v13, 0x20

    .line 144
    .line 145
    move-wide/from16 v4, p6

    .line 146
    .line 147
    if-nez v16, :cond_d

    .line 148
    .line 149
    invoke-interface {v1, v4, v5}, Ll0/l;->e(J)Z

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    if-eqz v17, :cond_d

    .line 154
    .line 155
    const/high16 v17, 0x20000

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_d
    const/high16 v17, 0x10000

    .line 159
    .line 160
    :goto_a
    or-int v6, v6, v17

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_e
    move-wide/from16 v4, p6

    .line 164
    .line 165
    :goto_b
    const/high16 v17, 0x380000

    .line 166
    .line 167
    and-int v17, v12, v17

    .line 168
    .line 169
    if-nez v17, :cond_10

    .line 170
    .line 171
    and-int/lit8 v17, v13, 0x40

    .line 172
    .line 173
    move-object/from16 v0, p8

    .line 174
    .line 175
    if-nez v17, :cond_f

    .line 176
    .line 177
    invoke-interface {v1, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v18

    .line 181
    if-eqz v18, :cond_f

    .line 182
    .line 183
    const/high16 v18, 0x100000

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_f
    const/high16 v18, 0x80000

    .line 187
    .line 188
    :goto_c
    or-int v6, v6, v18

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_10
    move-object/from16 v0, p8

    .line 192
    .line 193
    :goto_d
    const/high16 v18, 0x1c00000

    .line 194
    .line 195
    and-int v18, v12, v18

    .line 196
    .line 197
    if-nez v18, :cond_13

    .line 198
    .line 199
    and-int/lit16 v3, v13, 0x80

    .line 200
    .line 201
    if-nez v3, :cond_11

    .line 202
    .line 203
    move-object/from16 v3, p9

    .line 204
    .line 205
    invoke-interface {v1, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v19

    .line 209
    if-eqz v19, :cond_12

    .line 210
    .line 211
    const/high16 v19, 0x800000

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_11
    move-object/from16 v3, p9

    .line 215
    .line 216
    :cond_12
    const/high16 v19, 0x400000

    .line 217
    .line 218
    :goto_e
    or-int v6, v6, v19

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_13
    move-object/from16 v3, p9

    .line 222
    .line 223
    :goto_f
    and-int/lit16 v0, v13, 0x100

    .line 224
    .line 225
    if-eqz v0, :cond_14

    .line 226
    .line 227
    const/high16 v19, 0x6000000

    .line 228
    .line 229
    :goto_10
    or-int v6, v6, v19

    .line 230
    .line 231
    goto :goto_11

    .line 232
    :cond_14
    const/high16 v19, 0xe000000

    .line 233
    .line 234
    and-int v19, v12, v19

    .line 235
    .line 236
    move-object/from16 v3, p10

    .line 237
    .line 238
    if-nez v19, :cond_16

    .line 239
    .line 240
    invoke-interface {v1, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v19

    .line 244
    if-eqz v19, :cond_15

    .line 245
    .line 246
    const/high16 v19, 0x4000000

    .line 247
    .line 248
    goto :goto_10

    .line 249
    :cond_15
    const/high16 v19, 0x2000000

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_16
    :goto_11
    const/4 v3, 0x4

    .line 253
    if-ne v9, v3, :cond_18

    .line 254
    .line 255
    const v3, 0xb6db6db

    .line 256
    .line 257
    .line 258
    and-int/2addr v3, v6

    .line 259
    const v4, 0x2492492

    .line 260
    .line 261
    .line 262
    if-ne v3, v4, :cond_18

    .line 263
    .line 264
    invoke-interface {v1}, Ll0/l;->i()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_17

    .line 269
    .line 270
    goto :goto_12

    .line 271
    :cond_17
    invoke-interface {v1}, Ll0/l;->K()V

    .line 272
    .line 273
    .line 274
    move-object/from16 v2, p0

    .line 275
    .line 276
    move-object/from16 v3, p2

    .line 277
    .line 278
    move-object/from16 v9, p8

    .line 279
    .line 280
    move-object/from16 v10, p9

    .line 281
    .line 282
    move/from16 v20, v8

    .line 283
    .line 284
    move-object v4, v11

    .line 285
    move-wide v5, v14

    .line 286
    move-wide/from16 v7, p6

    .line 287
    .line 288
    move-object/from16 v11, p10

    .line 289
    .line 290
    goto/16 :goto_1d

    .line 291
    .line 292
    :cond_18
    :goto_12
    invoke-interface {v1}, Ll0/l;->C()V

    .line 293
    .line 294
    .line 295
    and-int/lit8 v3, v12, 0x1

    .line 296
    .line 297
    const v5, -0x380001

    .line 298
    .line 299
    .line 300
    const v19, -0x70001

    .line 301
    .line 302
    .line 303
    const v20, -0xe001

    .line 304
    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    if-eqz v3, :cond_1f

    .line 308
    .line 309
    invoke-interface {v1}, Ll0/l;->M()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_19

    .line 314
    .line 315
    goto :goto_13

    .line 316
    :cond_19
    invoke-interface {v1}, Ll0/l;->K()V

    .line 317
    .line 318
    .line 319
    if-eqz v9, :cond_1a

    .line 320
    .line 321
    and-int/lit16 v6, v6, -0x381

    .line 322
    .line 323
    :cond_1a
    and-int/lit8 v0, v13, 0x10

    .line 324
    .line 325
    if-eqz v0, :cond_1b

    .line 326
    .line 327
    and-int v6, v6, v20

    .line 328
    .line 329
    :cond_1b
    and-int/lit8 v0, v13, 0x20

    .line 330
    .line 331
    if-eqz v0, :cond_1c

    .line 332
    .line 333
    and-int v6, v6, v19

    .line 334
    .line 335
    :cond_1c
    and-int/lit8 v0, v13, 0x40

    .line 336
    .line 337
    if-eqz v0, :cond_1d

    .line 338
    .line 339
    and-int/2addr v6, v5

    .line 340
    :cond_1d
    and-int/lit16 v0, v13, 0x80

    .line 341
    .line 342
    if-eqz v0, :cond_1e

    .line 343
    .line 344
    const v0, -0x1c00001

    .line 345
    .line 346
    .line 347
    and-int/2addr v6, v0

    .line 348
    :cond_1e
    move-object/from16 v2, p0

    .line 349
    .line 350
    move-object/from16 v3, p2

    .line 351
    .line 352
    move-wide/from16 v24, p6

    .line 353
    .line 354
    move-object/from16 v9, p8

    .line 355
    .line 356
    move-object/from16 v5, p9

    .line 357
    .line 358
    move-object/from16 v0, p10

    .line 359
    .line 360
    move-object v7, v11

    .line 361
    goto/16 :goto_1b

    .line 362
    .line 363
    :cond_1f
    :goto_13
    if-eqz v2, :cond_20

    .line 364
    .line 365
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 366
    .line 367
    goto :goto_14

    .line 368
    :cond_20
    move-object/from16 v2, p0

    .line 369
    .line 370
    :goto_14
    if-eqz v7, :cond_21

    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    :cond_21
    if-eqz v9, :cond_22

    .line 374
    .line 375
    new-instance v3, Landroid/util/Range;

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    const/4 v7, 0x4

    .line 383
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-direct {v3, v9, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 388
    .line 389
    .line 390
    and-int/lit16 v6, v6, -0x381

    .line 391
    .line 392
    goto :goto_15

    .line 393
    :cond_22
    move-object/from16 v3, p2

    .line 394
    .line 395
    :goto_15
    if-eqz v10, :cond_23

    .line 396
    .line 397
    sget-object v7, Lv10/a$a;->g:Lv10/a$a;

    .line 398
    .line 399
    goto :goto_16

    .line 400
    :cond_23
    move-object v7, v11

    .line 401
    :goto_16
    and-int/lit8 v9, v13, 0x10

    .line 402
    .line 403
    if-eqz v9, :cond_24

    .line 404
    .line 405
    sget-object v9, Lg20/n;->a:Lg20/n$c;

    .line 406
    .line 407
    const/4 v10, 0x6

    .line 408
    invoke-virtual {v9, v1, v10}, Lg20/n$c;->p(Ll0/l;I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v14

    .line 412
    and-int v6, v6, v20

    .line 413
    .line 414
    goto :goto_17

    .line 415
    :cond_24
    const/4 v10, 0x6

    .line 416
    :goto_17
    and-int/lit8 v9, v13, 0x20

    .line 417
    .line 418
    if-eqz v9, :cond_25

    .line 419
    .line 420
    sget-object v9, Lg20/n;->a:Lg20/n$c;

    .line 421
    .line 422
    invoke-virtual {v9, v1, v10}, Lg20/n$c;->p(Ll0/l;I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v24

    .line 426
    and-int v6, v6, v19

    .line 427
    .line 428
    goto :goto_18

    .line 429
    :cond_25
    move-wide/from16 v24, p6

    .line 430
    .line 431
    :goto_18
    and-int/lit8 v9, v13, 0x40

    .line 432
    .line 433
    if-eqz v9, :cond_26

    .line 434
    .line 435
    new-instance v9, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 436
    .line 437
    sget v10, Ltz/h;->fractal_plus:I

    .line 438
    .line 439
    const/4 v11, 0x2

    .line 440
    invoke-direct {v9, v10, v4, v11, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 441
    .line 442
    .line 443
    and-int/2addr v6, v5

    .line 444
    goto :goto_19

    .line 445
    :cond_26
    const/4 v11, 0x2

    .line 446
    move-object/from16 v9, p8

    .line 447
    .line 448
    :goto_19
    and-int/lit16 v5, v13, 0x80

    .line 449
    .line 450
    if-eqz v5, :cond_27

    .line 451
    .line 452
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 453
    .line 454
    sget v10, Ltz/h;->fractal_minus:I

    .line 455
    .line 456
    invoke-direct {v5, v10, v4, v11, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 457
    .line 458
    .line 459
    const v10, -0x1c00001

    .line 460
    .line 461
    .line 462
    and-int/2addr v6, v10

    .line 463
    goto :goto_1a

    .line 464
    :cond_27
    move-object/from16 v5, p9

    .line 465
    .line 466
    :goto_1a
    if-eqz v0, :cond_28

    .line 467
    .line 468
    move-object v0, v4

    .line 469
    goto :goto_1b

    .line 470
    :cond_28
    move-object/from16 v0, p10

    .line 471
    .line 472
    :goto_1b
    invoke-interface {v1}, Ll0/l;->t()V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Ll0/n;->K()Z

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    if-eqz v10, :cond_29

    .line 480
    .line 481
    const/4 v10, -0x1

    .line 482
    const-string v11, "com.hilton.mobile.fractal.components.stepper.Stepper (Stepper.kt:51)"

    .line 483
    .line 484
    const v4, 0x758d1d14

    .line 485
    .line 486
    .line 487
    invoke-static {v4, v6, v10, v11}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_29
    const v4, -0x1d58f75c

    .line 491
    .line 492
    .line 493
    invoke-interface {v1, v4}, Ll0/l;->y(I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v1}, Ll0/l;->z()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    sget-object v10, Ll0/l;->a:Ll0/l$a;

    .line 501
    .line 502
    invoke-virtual {v10}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    if-ne v4, v10, :cond_2a

    .line 507
    .line 508
    invoke-static {v8}, Ll0/m2;->a(I)Ll0/f1;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-interface {v1, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_2a
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 516
    .line 517
    .line 518
    check-cast v4, Ll0/f1;

    .line 519
    .line 520
    shr-int/lit8 v10, v6, 0x12

    .line 521
    .line 522
    and-int/lit8 v10, v10, 0xe

    .line 523
    .line 524
    invoke-virtual {v9, v1, v10}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    shr-int/lit8 v11, v6, 0x15

    .line 529
    .line 530
    and-int/lit8 v11, v11, 0xe

    .line 531
    .line 532
    invoke-virtual {v5, v1, v11}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    move-object/from16 v17, v5

    .line 537
    .line 538
    const v5, -0x434a31f3

    .line 539
    .line 540
    .line 541
    invoke-interface {v1, v5}, Ll0/l;->y(I)V

    .line 542
    .line 543
    .line 544
    if-nez v0, :cond_2b

    .line 545
    .line 546
    const/4 v5, 0x0

    .line 547
    goto :goto_1c

    .line 548
    :cond_2b
    shr-int/lit8 v5, v6, 0x18

    .line 549
    .line 550
    and-int/lit8 v5, v5, 0xe

    .line 551
    .line 552
    invoke-virtual {v0, v1, v5}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    :goto_1c
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 557
    .line 558
    .line 559
    move-object/from16 v16, v0

    .line 560
    .line 561
    const v0, -0x434a3212

    .line 562
    .line 563
    .line 564
    invoke-interface {v1, v0}, Ll0/l;->y(I)V

    .line 565
    .line 566
    .line 567
    if-nez v5, :cond_2c

    .line 568
    .line 569
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 570
    .line 571
    invoke-static {v4}, Lv10/a;->c(Ll0/f1;)I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-direct {v0, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    invoke-virtual {v0, v1, v5}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    move-object v5, v0

    .line 588
    :cond_2c
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 589
    .line 590
    .line 591
    new-instance v0, Lq10/a;

    .line 592
    .line 593
    move-object/from16 v18, v9

    .line 594
    .line 595
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    invoke-direct {v0, v9}, Lq10/a;-><init>(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 603
    .line 604
    const/16 v19, 0x0

    .line 605
    .line 606
    move/from16 v20, v8

    .line 607
    .line 608
    sget-object v8, Lg20/d;->a:Lg20/d;

    .line 609
    .line 610
    const/4 v12, 0x6

    .line 611
    invoke-virtual {v8, v1, v12}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 612
    .line 613
    .line 614
    move-result-object v21

    .line 615
    invoke-virtual/range {v21 .. v21}, Lg20/c;->A()F

    .line 616
    .line 617
    .line 618
    move-result v21

    .line 619
    const/16 v22, 0x0

    .line 620
    .line 621
    invoke-virtual {v8, v1, v12}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    invoke-virtual {v8}, Lg20/c;->A()F

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    const/4 v12, 0x5

    .line 630
    const/16 v23, 0x0

    .line 631
    .line 632
    move-object/from16 p0, v9

    .line 633
    .line 634
    move/from16 p1, v19

    .line 635
    .line 636
    move/from16 p2, v21

    .line 637
    .line 638
    move/from16 p3, v22

    .line 639
    .line 640
    move/from16 p4, v8

    .line 641
    .line 642
    move/from16 p5, v12

    .line 643
    .line 644
    move-object/from16 p6, v23

    .line 645
    .line 646
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    const/4 v9, 0x0

    .line 651
    new-instance v12, Lv10/a$b;

    .line 652
    .line 653
    move-object/from16 p0, v12

    .line 654
    .line 655
    move-object/from16 p1, v2

    .line 656
    .line 657
    move-object/from16 p2, v3

    .line 658
    .line 659
    move-object/from16 p3, v4

    .line 660
    .line 661
    move-object/from16 p4, v7

    .line 662
    .line 663
    move/from16 p5, v6

    .line 664
    .line 665
    move-object/from16 p6, v11

    .line 666
    .line 667
    move-object/from16 p7, v5

    .line 668
    .line 669
    move-object/from16 p8, v10

    .line 670
    .line 671
    invoke-direct/range {p0 .. p8}, Lv10/a$b;-><init>(Landroidx/compose/ui/e;Landroid/util/Range;Ll0/f1;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const v4, -0x43b9b78b

    .line 675
    .line 676
    .line 677
    const/4 v5, 0x1

    .line 678
    invoke-static {v1, v4, v5, v12}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    shr-int/lit8 v5, v6, 0x3

    .line 683
    .line 684
    and-int/lit16 v6, v5, 0x1c00

    .line 685
    .line 686
    const/high16 v10, 0x30000

    .line 687
    .line 688
    or-int/2addr v6, v10

    .line 689
    const v10, 0xe000

    .line 690
    .line 691
    .line 692
    and-int/2addr v5, v10

    .line 693
    or-int/2addr v5, v6

    .line 694
    const/4 v6, 0x4

    .line 695
    move-object/from16 p0, v0

    .line 696
    .line 697
    move-object/from16 p1, v8

    .line 698
    .line 699
    move-object/from16 p2, v9

    .line 700
    .line 701
    move-wide/from16 p3, v14

    .line 702
    .line 703
    move-wide/from16 p5, v24

    .line 704
    .line 705
    move-object/from16 p7, v4

    .line 706
    .line 707
    move-object/from16 p8, v1

    .line 708
    .line 709
    move/from16 p9, v5

    .line 710
    .line 711
    move/from16 p10, v6

    .line 712
    .line 713
    invoke-static/range {p0 .. p10}, Lq10/b;->a(Ljava/lang/Object;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 714
    .line 715
    .line 716
    invoke-static {}, Ll0/n;->K()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_2d

    .line 721
    .line 722
    invoke-static {}, Ll0/n;->U()V

    .line 723
    .line 724
    .line 725
    :cond_2d
    move-object v4, v7

    .line 726
    move-wide v5, v14

    .line 727
    move-object/from16 v11, v16

    .line 728
    .line 729
    move-object/from16 v10, v17

    .line 730
    .line 731
    move-object/from16 v9, v18

    .line 732
    .line 733
    move-wide/from16 v7, v24

    .line 734
    .line 735
    :goto_1d
    invoke-interface {v1}, Ll0/l;->k()Ll0/e2;

    .line 736
    .line 737
    .line 738
    move-result-object v14

    .line 739
    if-nez v14, :cond_2e

    .line 740
    .line 741
    goto :goto_1e

    .line 742
    :cond_2e
    new-instance v15, Lv10/a$c;

    .line 743
    .line 744
    move-object v0, v15

    .line 745
    move-object v1, v2

    .line 746
    move/from16 v2, v20

    .line 747
    .line 748
    move/from16 v12, p12

    .line 749
    .line 750
    move/from16 v13, p13

    .line 751
    .line 752
    invoke-direct/range {v0 .. v13}, Lv10/a$c;-><init>(Landroidx/compose/ui/e;ILandroid/util/Range;Lkotlin/jvm/functions/Function1;JJLcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;II)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v14, v15}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 756
    .line 757
    .line 758
    :goto_1e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 19

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x16ee7f9d

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Ll0/l;->h(I)Ll0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    move v6, v5

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v0, 0xe

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-interface {v11, v5}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v6, v4

    .line 40
    :goto_0
    or-int/2addr v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v5, p0

    .line 43
    .line 44
    move v6, v0

    .line 45
    :goto_1
    and-int/lit8 v6, v6, 0xb

    .line 46
    .line 47
    if-ne v6, v4, :cond_4

    .line 48
    .line 49
    invoke-interface {v11}, Ll0/l;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v11}, Ll0/l;->K()V

    .line 57
    .line 58
    .line 59
    move-object v12, v5

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 62
    .line 63
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 64
    .line 65
    move-object v12, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-object v12, v5

    .line 68
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    const-string v4, "com.hilton.mobile.fractal.components.stepper.StepperDivider (Stepper.kt:158)"

    .line 76
    .line 77
    invoke-static {v2, v0, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    sget-object v2, Lg20/d;->a:Lg20/d;

    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    invoke-virtual {v2, v11, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lg20/c;->B()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2, v11, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Lg20/c;->G()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/o;->w(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    sget-object v4, Lg20/n;->a:Lg20/n$c;

    .line 108
    .line 109
    invoke-virtual {v4, v11, v3}, Lg20/n$c;->e(Ll0/l;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v14

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x2

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v2, v11, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Lg20/c;->L()F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-virtual {v2, v11, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lg20/c;->L()F

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const/4 v8, 0x0

    .line 141
    const/16 v9, 0xa

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-wide/16 v4, 0x0

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/16 v10, 0xe

    .line 153
    .line 154
    move-object v8, v11

    .line 155
    invoke-static/range {v3 .. v10}, Lh0/m0;->a(Landroidx/compose/ui/e;JFFLl0/l;II)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ll0/n;->K()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    invoke-static {}, Ll0/n;->U()V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_4
    invoke-interface {v11}, Ll0/l;->k()Ll0/e2;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-nez v2, :cond_8

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    new-instance v3, Lv10/a$d;

    .line 175
    .line 176
    invoke-direct {v3, v12, v0, v1}, Lv10/a$d;-><init>(Landroidx/compose/ui/e;II)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v3}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    :goto_5
    return-void
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

.method public static final synthetic e(Ll0/f1;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lv10/a;->c(Ll0/f1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Ll0/f1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv10/a;->d(Ll0/f1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
