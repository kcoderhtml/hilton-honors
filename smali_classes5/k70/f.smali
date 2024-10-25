.class public final Lk70/f;
.super Ljava/lang/Object;
.source "FilterSheetPrice.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0081\u0001\u0010\u0010\u001a\u00020\t2\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\t0\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Ll0/e3;",
        "Lap0/e;",
        "",
        "price",
        "priceRange",
        "",
        "currencySymbol",
        "currency",
        "Lkotlin/Function0;",
        "",
        "onCloseClick",
        "onPrimaryActionClicked",
        "Lkotlin/Function1;",
        "onRangeSliderValueChange",
        "Landroidx/compose/ui/e;",
        "modifier",
        "a",
        "(Ll0/e3;Lap0/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ll0/l;II)V",
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
.method public static final a(Ll0/e3;Lap0/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "+",
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v15, p4

    .line 10
    .line 11
    move-object/from16 v14, p5

    .line 12
    .line 13
    move-object/from16 v13, p6

    .line 14
    .line 15
    move/from16 v12, p9

    .line 16
    .line 17
    move/from16 v11, p10

    .line 18
    .line 19
    const-string v0, "price"

    .line 20
    .line 21
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "priceRange"

    .line 25
    .line 26
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "currencySymbol"

    .line 30
    .line 31
    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "currency"

    .line 35
    .line 36
    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "onCloseClick"

    .line 40
    .line 41
    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "onPrimaryActionClicked"

    .line 45
    .line 46
    invoke-static {v14, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "onRangeSliderValueChange"

    .line 50
    .line 51
    invoke-static {v13, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x5a84424b

    .line 55
    .line 56
    .line 57
    move-object/from16 v1, p8

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    and-int/lit8 v1, v11, 0x1

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    or-int/lit8 v1, v12, 0x6

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    and-int/lit8 v1, v12, 0xe

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v6, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v1, 0x2

    .line 83
    :goto_0
    or-int/2addr v1, v12

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v1, v12

    .line 86
    :goto_1
    and-int/lit8 v3, v11, 0x2

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    or-int/lit8 v1, v1, 0x30

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    and-int/lit8 v3, v12, 0x70

    .line 94
    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    invoke-interface {v6, v8}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    const/16 v3, 0x20

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/16 v3, 0x10

    .line 107
    .line 108
    :goto_2
    or-int/2addr v1, v3

    .line 109
    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    or-int/lit16 v1, v1, 0x180

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    and-int/lit16 v3, v12, 0x380

    .line 117
    .line 118
    if-nez v3, :cond_8

    .line 119
    .line 120
    invoke-interface {v6, v9}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    const/16 v3, 0x100

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    const/16 v3, 0x80

    .line 130
    .line 131
    :goto_4
    or-int/2addr v1, v3

    .line 132
    :cond_8
    :goto_5
    and-int/lit8 v3, v11, 0x8

    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    or-int/lit16 v1, v1, 0xc00

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_9
    and-int/lit16 v3, v12, 0x1c00

    .line 140
    .line 141
    if-nez v3, :cond_b

    .line 142
    .line 143
    invoke-interface {v6, v10}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    const/16 v3, 0x800

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_a
    const/16 v3, 0x400

    .line 153
    .line 154
    :goto_6
    or-int/2addr v1, v3

    .line 155
    :cond_b
    :goto_7
    and-int/lit8 v3, v11, 0x10

    .line 156
    .line 157
    const v16, 0xe000

    .line 158
    .line 159
    .line 160
    if-eqz v3, :cond_c

    .line 161
    .line 162
    or-int/lit16 v1, v1, 0x6000

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_c
    and-int v3, v12, v16

    .line 166
    .line 167
    if-nez v3, :cond_e

    .line 168
    .line 169
    invoke-interface {v6, v15}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_d

    .line 174
    .line 175
    const/16 v3, 0x4000

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_d
    const/16 v3, 0x2000

    .line 179
    .line 180
    :goto_8
    or-int/2addr v1, v3

    .line 181
    :cond_e
    :goto_9
    and-int/lit8 v3, v11, 0x20

    .line 182
    .line 183
    const/high16 v17, 0x30000

    .line 184
    .line 185
    if-eqz v3, :cond_f

    .line 186
    .line 187
    or-int v1, v1, v17

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_f
    const/high16 v3, 0x70000

    .line 191
    .line 192
    and-int/2addr v3, v12

    .line 193
    if-nez v3, :cond_11

    .line 194
    .line 195
    invoke-interface {v6, v14}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_10

    .line 200
    .line 201
    const/high16 v3, 0x20000

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_10
    const/high16 v3, 0x10000

    .line 205
    .line 206
    :goto_a
    or-int/2addr v1, v3

    .line 207
    :cond_11
    :goto_b
    and-int/lit8 v3, v11, 0x40

    .line 208
    .line 209
    if-eqz v3, :cond_12

    .line 210
    .line 211
    const/high16 v3, 0x180000

    .line 212
    .line 213
    :goto_c
    or-int/2addr v1, v3

    .line 214
    goto :goto_d

    .line 215
    :cond_12
    const/high16 v3, 0x380000

    .line 216
    .line 217
    and-int/2addr v3, v12

    .line 218
    if-nez v3, :cond_14

    .line 219
    .line 220
    invoke-interface {v6, v13}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_13

    .line 225
    .line 226
    const/high16 v3, 0x100000

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_13
    const/high16 v3, 0x80000

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_14
    :goto_d
    and-int/lit16 v3, v11, 0x80

    .line 233
    .line 234
    if-eqz v3, :cond_15

    .line 235
    .line 236
    const/high16 v4, 0xc00000

    .line 237
    .line 238
    or-int/2addr v1, v4

    .line 239
    goto :goto_f

    .line 240
    :cond_15
    const/high16 v4, 0x1c00000

    .line 241
    .line 242
    and-int/2addr v4, v12

    .line 243
    if-nez v4, :cond_17

    .line 244
    .line 245
    move-object/from16 v4, p7

    .line 246
    .line 247
    invoke-interface {v6, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_16

    .line 252
    .line 253
    const/high16 v5, 0x800000

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_16
    const/high16 v5, 0x400000

    .line 257
    .line 258
    :goto_e
    or-int/2addr v1, v5

    .line 259
    goto :goto_10

    .line 260
    :cond_17
    :goto_f
    move-object/from16 v4, p7

    .line 261
    .line 262
    :goto_10
    move v5, v1

    .line 263
    const v1, 0x16db6db

    .line 264
    .line 265
    .line 266
    and-int/2addr v1, v5

    .line 267
    const v2, 0x492492

    .line 268
    .line 269
    .line 270
    if-ne v1, v2, :cond_19

    .line 271
    .line 272
    invoke-interface {v6}, Ll0/l;->i()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_18

    .line 277
    .line 278
    goto :goto_11

    .line 279
    :cond_18
    invoke-interface {v6}, Ll0/l;->K()V

    .line 280
    .line 281
    .line 282
    move-object/from16 v20, v4

    .line 283
    .line 284
    move-object v8, v6

    .line 285
    goto/16 :goto_13

    .line 286
    .line 287
    :cond_19
    :goto_11
    if-eqz v3, :cond_1a

    .line 288
    .line 289
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 290
    .line 291
    move-object/from16 v20, v1

    .line 292
    .line 293
    goto :goto_12

    .line 294
    :cond_1a
    move-object/from16 v20, v4

    .line 295
    .line 296
    :goto_12
    invoke-static {}, Ll0/n;->K()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_1b

    .line 301
    .line 302
    const/4 v1, -0x1

    .line 303
    const-string v2, "com.hilton.mobile.shopfeature.searchresults.filter.FilterSheetPrice (FilterSheetPrice.kt:32)"

    .line 304
    .line 305
    invoke-static {v0, v5, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_1b
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 309
    .line 310
    sget v0, Lk40/w;->shopfeature_search_results_filter_price:I

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    const/4 v2, 0x2

    .line 314
    invoke-direct {v4, v0, v1, v2, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 315
    .line 316
    .line 317
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 318
    .line 319
    sget v0, Lk40/w;->shopfeature_see_results:I

    .line 320
    .line 321
    invoke-direct {v3, v0, v1, v2, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    .line 323
    .line 324
    new-instance v2, Lk70/f$a;

    .line 325
    .line 326
    move-object v0, v2

    .line 327
    move-object/from16 v1, p0

    .line 328
    .line 329
    move-object v7, v2

    .line 330
    move-object/from16 v2, p1

    .line 331
    .line 332
    move-object/from16 v18, v3

    .line 333
    .line 334
    move-object/from16 v3, p3

    .line 335
    .line 336
    move-object/from16 v19, v4

    .line 337
    .line 338
    move-object/from16 v4, p2

    .line 339
    .line 340
    move/from16 v21, v5

    .line 341
    .line 342
    move-object v8, v6

    .line 343
    move-object/from16 v6, p6

    .line 344
    .line 345
    invoke-direct/range {v0 .. v6}, Lk70/f$a;-><init>(Ll0/e3;Lap0/e;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 346
    .line 347
    .line 348
    const v0, 0x256bf6b3

    .line 349
    .line 350
    .line 351
    const/4 v1, 0x1

    .line 352
    invoke-static {v8, v0, v1, v7}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sget v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 357
    .line 358
    or-int v2, v1, v17

    .line 359
    .line 360
    shl-int/lit8 v1, v1, 0x3

    .line 361
    .line 362
    or-int/2addr v1, v2

    .line 363
    shr-int/lit8 v2, v21, 0x6

    .line 364
    .line 365
    and-int/lit16 v3, v2, 0x380

    .line 366
    .line 367
    or-int/2addr v1, v3

    .line 368
    and-int/lit16 v2, v2, 0x1c00

    .line 369
    .line 370
    or-int/2addr v1, v2

    .line 371
    shr-int/lit8 v2, v21, 0x9

    .line 372
    .line 373
    and-int v2, v2, v16

    .line 374
    .line 375
    or-int/2addr v1, v2

    .line 376
    const/4 v2, 0x0

    .line 377
    move-object/from16 v11, v19

    .line 378
    .line 379
    move-object/from16 v12, v18

    .line 380
    .line 381
    move-object/from16 v13, p4

    .line 382
    .line 383
    move-object/from16 v14, p5

    .line 384
    .line 385
    move-object/from16 v15, v20

    .line 386
    .line 387
    move-object/from16 v16, v0

    .line 388
    .line 389
    move-object/from16 v17, v8

    .line 390
    .line 391
    move/from16 v18, v1

    .line 392
    .line 393
    move/from16 v19, v2

    .line 394
    .line 395
    invoke-static/range {v11 .. v19}, Lh00/a;->a(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Ll0/n;->K()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1c

    .line 403
    .line 404
    invoke-static {}, Ll0/n;->U()V

    .line 405
    .line 406
    .line 407
    :cond_1c
    :goto_13
    invoke-interface {v8}, Ll0/l;->k()Ll0/e2;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    if-nez v11, :cond_1d

    .line 412
    .line 413
    goto :goto_14

    .line 414
    :cond_1d
    new-instance v12, Lk70/f$b;

    .line 415
    .line 416
    move-object v0, v12

    .line 417
    move-object/from16 v1, p0

    .line 418
    .line 419
    move-object/from16 v2, p1

    .line 420
    .line 421
    move-object/from16 v3, p2

    .line 422
    .line 423
    move-object/from16 v4, p3

    .line 424
    .line 425
    move-object/from16 v5, p4

    .line 426
    .line 427
    move-object/from16 v6, p5

    .line 428
    .line 429
    move-object/from16 v7, p6

    .line 430
    .line 431
    move-object/from16 v8, v20

    .line 432
    .line 433
    move/from16 v9, p9

    .line 434
    .line 435
    move/from16 v10, p10

    .line 436
    .line 437
    invoke-direct/range {v0 .. v10}, Lk70/f$b;-><init>(Ll0/e3;Lap0/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;II)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v11, v12}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    :goto_14
    return-void
.end method
