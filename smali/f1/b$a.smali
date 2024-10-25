.class public final Lf1/b$a;
.super Ljava/lang/Object;
.source "FastFloatParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J&\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u001d\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0017"
    }
    d2 = {
        "Lf1/b$a;",
        "",
        "",
        "s",
        "",
        "start",
        "end",
        "Lf1/c;",
        "result",
        "a",
        "FloatMaxExponent",
        "I",
        "FloatMaxExponentNumber",
        "FloatMinExponent",
        "FloatSmallestExponent",
        "Lko0/e0;",
        "Mantissa64",
        "[J",
        "",
        "PowersOfTen",
        "[F",
        "<init>",
        "()V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf1/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILf1/c;)I
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "s"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "result"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lf1/c;->d(F)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v4}, Lf1/c;->c(Z)V

    .line 26
    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v6, 0x2d

    .line 36
    .line 37
    if-ne v5, v6, :cond_1

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v8, v4

    .line 42
    :goto_0
    const/16 v9, 0x2e

    .line 43
    .line 44
    const/16 v10, 0xa

    .line 45
    .line 46
    if-eqz v8, :cond_4

    .line 47
    .line 48
    add-int/lit8 v5, v1, 0x1

    .line 49
    .line 50
    if-ne v5, v2, :cond_2

    .line 51
    .line 52
    return v5

    .line 53
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    add-int/lit8 v12, v11, -0x30

    .line 58
    .line 59
    int-to-char v12, v12

    .line 60
    if-ge v12, v10, :cond_3

    .line 61
    .line 62
    const/4 v12, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v12, v4

    .line 65
    :goto_1
    if-nez v12, :cond_5

    .line 66
    .line 67
    if-eq v11, v9, :cond_5

    .line 68
    .line 69
    return v5

    .line 70
    :cond_4
    move v11, v5

    .line 71
    move v5, v1

    .line 72
    :cond_5
    move v14, v5

    .line 73
    const-wide/16 v15, 0x0

    .line 74
    .line 75
    :goto_2
    const-wide/16 v17, 0xa

    .line 76
    .line 77
    if-eq v14, v2, :cond_8

    .line 78
    .line 79
    add-int/lit8 v4, v11, -0x30

    .line 80
    .line 81
    int-to-char v7, v4

    .line 82
    if-ge v7, v10, :cond_6

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    const/4 v7, 0x0

    .line 87
    :goto_3
    if-eqz v7, :cond_8

    .line 88
    .line 89
    mul-long v15, v15, v17

    .line 90
    .line 91
    int-to-long v6, v4

    .line 92
    add-long/2addr v15, v6

    .line 93
    add-int/lit8 v14, v14, 0x1

    .line 94
    .line 95
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ge v14, v4, :cond_7

    .line 100
    .line 101
    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    move v11, v4

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    const/4 v11, 0x0

    .line 108
    :goto_4
    const/4 v4, 0x0

    .line 109
    const/16 v6, 0x2d

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    sub-int v4, v14, v5

    .line 113
    .line 114
    const/16 v6, 0x10

    .line 115
    .line 116
    if-eq v14, v2, :cond_f

    .line 117
    .line 118
    if-ne v11, v9, :cond_f

    .line 119
    .line 120
    add-int/lit8 v11, v14, 0x1

    .line 121
    .line 122
    move v9, v11

    .line 123
    :goto_5
    sub-int v12, v2, v9

    .line 124
    .line 125
    const/4 v13, 0x4

    .line 126
    if-lt v12, v13, :cond_a

    .line 127
    .line 128
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    int-to-long v12, v12

    .line 133
    add-int/lit8 v10, v9, 0x1

    .line 134
    .line 135
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    move/from16 v24, v8

    .line 140
    .line 141
    int-to-long v7, v10

    .line 142
    shl-long/2addr v7, v6

    .line 143
    or-long/2addr v7, v12

    .line 144
    add-int/lit8 v10, v9, 0x2

    .line 145
    .line 146
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    int-to-long v12, v10

    .line 151
    const/16 v10, 0x20

    .line 152
    .line 153
    shl-long/2addr v12, v10

    .line 154
    or-long/2addr v7, v12

    .line 155
    add-int/lit8 v10, v9, 0x3

    .line 156
    .line 157
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    int-to-long v12, v10

    .line 162
    const/16 v10, 0x30

    .line 163
    .line 164
    shl-long/2addr v12, v10

    .line 165
    or-long/2addr v7, v12

    .line 166
    const-wide v12, 0x30003000300030L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    sub-long v12, v7, v12

    .line 172
    .line 173
    const-wide v25, 0x46004600460046L    # 2.447700077935472E-307

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    add-long v7, v7, v25

    .line 179
    .line 180
    or-long/2addr v7, v12

    .line 181
    const-wide v25, -0x7f007f007f0080L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long v7, v7, v25

    .line 187
    .line 188
    const-wide/16 v21, 0x0

    .line 189
    .line 190
    cmp-long v7, v7, v21

    .line 191
    .line 192
    if-eqz v7, :cond_9

    .line 193
    .line 194
    const/4 v7, -0x1

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    const-wide v7, 0x3e80064000a0001L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    mul-long/2addr v12, v7

    .line 202
    const/16 v7, 0x30

    .line 203
    .line 204
    ushr-long/2addr v12, v7

    .line 205
    long-to-int v7, v12

    .line 206
    :goto_6
    if-ltz v7, :cond_b

    .line 207
    .line 208
    const-wide/16 v12, 0x2710

    .line 209
    .line 210
    mul-long/2addr v15, v12

    .line 211
    int-to-long v7, v7

    .line 212
    add-long/2addr v15, v7

    .line 213
    add-int/lit8 v9, v9, 0x4

    .line 214
    .line 215
    move/from16 v8, v24

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    move/from16 v24, v8

    .line 219
    .line 220
    :cond_b
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-ge v9, v7, :cond_c

    .line 225
    .line 226
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    goto :goto_7

    .line 231
    :cond_c
    const/4 v7, 0x0

    .line 232
    :goto_7
    if-eq v9, v2, :cond_e

    .line 233
    .line 234
    add-int/lit8 v8, v7, -0x30

    .line 235
    .line 236
    int-to-char v10, v8

    .line 237
    const/16 v12, 0xa

    .line 238
    .line 239
    if-ge v10, v12, :cond_d

    .line 240
    .line 241
    const/4 v10, 0x1

    .line 242
    goto :goto_8

    .line 243
    :cond_d
    const/4 v10, 0x0

    .line 244
    :goto_8
    if-eqz v10, :cond_e

    .line 245
    .line 246
    mul-long v15, v15, v17

    .line 247
    .line 248
    int-to-long v7, v8

    .line 249
    add-long/2addr v15, v7

    .line 250
    add-int/lit8 v9, v9, 0x1

    .line 251
    .line 252
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-ge v9, v7, :cond_c

    .line 257
    .line 258
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    goto :goto_7

    .line 263
    :cond_e
    sub-int v8, v11, v9

    .line 264
    .line 265
    sub-int/2addr v4, v8

    .line 266
    move/from16 v28, v11

    .line 267
    .line 268
    move v11, v7

    .line 269
    move/from16 v7, v28

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_f
    move/from16 v24, v8

    .line 273
    .line 274
    move v7, v14

    .line 275
    move v9, v7

    .line 276
    const/4 v8, 0x0

    .line 277
    :goto_9
    if-nez v4, :cond_10

    .line 278
    .line 279
    return v9

    .line 280
    :cond_10
    const/16 v10, 0x20

    .line 281
    .line 282
    or-int/2addr v11, v10

    .line 283
    const/16 v10, 0x65

    .line 284
    .line 285
    if-ne v11, v10, :cond_1b

    .line 286
    .line 287
    add-int/lit8 v10, v9, 0x1

    .line 288
    .line 289
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-ge v10, v11, :cond_11

    .line 294
    .line 295
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    goto :goto_a

    .line 300
    :cond_11
    const/4 v11, 0x0

    .line 301
    :goto_a
    const/16 v13, 0x2d

    .line 302
    .line 303
    if-ne v11, v13, :cond_12

    .line 304
    .line 305
    const/4 v13, 0x1

    .line 306
    goto :goto_b

    .line 307
    :cond_12
    const/4 v13, 0x0

    .line 308
    :goto_b
    if-nez v13, :cond_13

    .line 309
    .line 310
    const/16 v6, 0x2b

    .line 311
    .line 312
    if-ne v11, v6, :cond_14

    .line 313
    .line 314
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 315
    .line 316
    :cond_14
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    const/4 v11, 0x0

    .line 321
    :goto_c
    if-eq v10, v2, :cond_18

    .line 322
    .line 323
    const/16 v23, 0x30

    .line 324
    .line 325
    add-int/lit8 v6, v6, -0x30

    .line 326
    .line 327
    int-to-char v12, v6

    .line 328
    move-wide/from16 v26, v15

    .line 329
    .line 330
    const/16 v15, 0xa

    .line 331
    .line 332
    if-ge v12, v15, :cond_15

    .line 333
    .line 334
    const/4 v12, 0x1

    .line 335
    goto :goto_d

    .line 336
    :cond_15
    const/4 v12, 0x0

    .line 337
    :goto_d
    if-eqz v12, :cond_19

    .line 338
    .line 339
    const/16 v12, 0x400

    .line 340
    .line 341
    if-ge v11, v12, :cond_16

    .line 342
    .line 343
    mul-int/lit8 v11, v11, 0xa

    .line 344
    .line 345
    add-int/2addr v11, v6

    .line 346
    :cond_16
    add-int/lit8 v10, v10, 0x1

    .line 347
    .line 348
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-ge v10, v6, :cond_17

    .line 353
    .line 354
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    goto :goto_e

    .line 359
    :cond_17
    const/4 v6, 0x0

    .line 360
    :goto_e
    move-wide/from16 v15, v26

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_18
    move-wide/from16 v26, v15

    .line 364
    .line 365
    :cond_19
    if-eqz v13, :cond_1a

    .line 366
    .line 367
    neg-int v11, v11

    .line 368
    :cond_1a
    add-int/2addr v8, v11

    .line 369
    goto :goto_f

    .line 370
    :cond_1b
    move-wide/from16 v26, v15

    .line 371
    .line 372
    move v10, v9

    .line 373
    const/4 v11, 0x0

    .line 374
    :goto_f
    const/16 v6, 0x13

    .line 375
    .line 376
    if-le v4, v6, :cond_26

    .line 377
    .line 378
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    move v13, v5

    .line 383
    :goto_10
    if-eq v10, v2, :cond_20

    .line 384
    .line 385
    const/16 v15, 0x30

    .line 386
    .line 387
    const/16 v6, 0x2e

    .line 388
    .line 389
    if-eq v12, v15, :cond_1d

    .line 390
    .line 391
    if-ne v12, v6, :cond_1c

    .line 392
    .line 393
    goto :goto_11

    .line 394
    :cond_1c
    const/16 v2, 0x13

    .line 395
    .line 396
    goto :goto_13

    .line 397
    :cond_1d
    :goto_11
    if-ne v12, v15, :cond_1e

    .line 398
    .line 399
    add-int/lit8 v4, v4, -0x1

    .line 400
    .line 401
    :cond_1e
    const/4 v12, 0x1

    .line 402
    add-int/2addr v13, v12

    .line 403
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    if-ge v13, v12, :cond_1f

    .line 408
    .line 409
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    goto :goto_12

    .line 414
    :cond_1f
    const/4 v12, 0x0

    .line 415
    :goto_12
    const/16 v6, 0x13

    .line 416
    .line 417
    goto :goto_10

    .line 418
    :cond_20
    move v2, v6

    .line 419
    :goto_13
    if-le v4, v2, :cond_26

    .line 420
    .line 421
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    const-wide/16 v12, 0x0

    .line 426
    .line 427
    :goto_14
    const-wide v3, 0xde0b6b3a7640000L

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    move v6, v9

    .line 433
    if-eq v5, v14, :cond_22

    .line 434
    .line 435
    invoke-static {v12, v13}, Lko0/d0;->b(J)J

    .line 436
    .line 437
    .line 438
    move-result-wide v8

    .line 439
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-gez v8, :cond_22

    .line 444
    .line 445
    mul-long v12, v12, v17

    .line 446
    .line 447
    const/16 v3, 0x30

    .line 448
    .line 449
    sub-int/2addr v2, v3

    .line 450
    int-to-long v2, v2

    .line 451
    add-long/2addr v12, v2

    .line 452
    add-int/lit8 v5, v5, 0x1

    .line 453
    .line 454
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-ge v5, v2, :cond_21

    .line 459
    .line 460
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    goto :goto_15

    .line 465
    :cond_21
    const/4 v2, 0x0

    .line 466
    :goto_15
    move v9, v6

    .line 467
    goto :goto_14

    .line 468
    :cond_22
    invoke-static {v12, v13}, Lko0/d0;->b(J)J

    .line 469
    .line 470
    .line 471
    move-result-wide v8

    .line 472
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-ltz v2, :cond_23

    .line 477
    .line 478
    sub-int/2addr v14, v5

    .line 479
    add-int v8, v14, v11

    .line 480
    .line 481
    :goto_16
    const/4 v2, 0x1

    .line 482
    goto :goto_18

    .line 483
    :cond_23
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    move v5, v7

    .line 488
    move-wide v15, v12

    .line 489
    :goto_17
    if-eq v5, v6, :cond_25

    .line 490
    .line 491
    invoke-static/range {v15 .. v16}, Lko0/d0;->b(J)J

    .line 492
    .line 493
    .line 494
    move-result-wide v8

    .line 495
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-gez v8, :cond_25

    .line 500
    .line 501
    mul-long v15, v15, v17

    .line 502
    .line 503
    const/16 v8, 0x30

    .line 504
    .line 505
    sub-int/2addr v2, v8

    .line 506
    int-to-long v12, v2

    .line 507
    add-long/2addr v15, v12

    .line 508
    add-int/lit8 v5, v5, 0x1

    .line 509
    .line 510
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-ge v5, v2, :cond_24

    .line 515
    .line 516
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    goto :goto_17

    .line 521
    :cond_24
    const/4 v2, 0x0

    .line 522
    goto :goto_17

    .line 523
    :cond_25
    sub-int/2addr v7, v5

    .line 524
    add-int v8, v7, v11

    .line 525
    .line 526
    move-wide v12, v15

    .line 527
    goto :goto_16

    .line 528
    :cond_26
    move-wide/from16 v12, v26

    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    :goto_18
    const/16 v3, -0xa

    .line 532
    .line 533
    if-gt v3, v8, :cond_27

    .line 534
    .line 535
    const/16 v3, 0xb

    .line 536
    .line 537
    if-ge v8, v3, :cond_27

    .line 538
    .line 539
    const/4 v3, 0x1

    .line 540
    goto :goto_19

    .line 541
    :cond_27
    const/4 v3, 0x0

    .line 542
    :goto_19
    if-eqz v3, :cond_2a

    .line 543
    .line 544
    if-nez v2, :cond_2a

    .line 545
    .line 546
    invoke-static {v12, v13}, Lko0/d0;->b(J)J

    .line 547
    .line 548
    .line 549
    move-result-wide v2

    .line 550
    const-wide/32 v4, 0x1000000

    .line 551
    .line 552
    .line 553
    invoke-static {v4, v5}, Lko0/d0;->b(J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-gtz v2, :cond_2a

    .line 562
    .line 563
    long-to-float v0, v12

    .line 564
    if-gez v8, :cond_28

    .line 565
    .line 566
    invoke-static {}, Lf1/b;->b()[F

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    neg-int v2, v8

    .line 571
    aget v1, v1, v2

    .line 572
    .line 573
    div-float/2addr v0, v1

    .line 574
    goto :goto_1a

    .line 575
    :cond_28
    invoke-static {}, Lf1/b;->b()[F

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    aget v1, v1, v8

    .line 580
    .line 581
    mul-float/2addr v0, v1

    .line 582
    :goto_1a
    move-object/from16 v2, p4

    .line 583
    .line 584
    const/4 v1, 0x1

    .line 585
    invoke-virtual {v2, v1}, Lf1/c;->c(Z)V

    .line 586
    .line 587
    .line 588
    if-eqz v24, :cond_29

    .line 589
    .line 590
    neg-float v0, v0

    .line 591
    :cond_29
    invoke-virtual {v2, v0}, Lf1/c;->d(F)V

    .line 592
    .line 593
    .line 594
    return v10

    .line 595
    :cond_2a
    move-object/from16 v2, p4

    .line 596
    .line 597
    const-wide/16 v3, 0x0

    .line 598
    .line 599
    cmp-long v5, v12, v3

    .line 600
    .line 601
    if-nez v5, :cond_2c

    .line 602
    .line 603
    const/4 v3, 0x1

    .line 604
    invoke-virtual {v2, v3}, Lf1/c;->c(Z)V

    .line 605
    .line 606
    .line 607
    if-eqz v24, :cond_2b

    .line 608
    .line 609
    const/high16 v0, -0x80000000

    .line 610
    .line 611
    goto :goto_1b

    .line 612
    :cond_2b
    const/4 v0, 0x0

    .line 613
    :goto_1b
    invoke-virtual {v2, v0}, Lf1/c;->d(F)V

    .line 614
    .line 615
    .line 616
    return v10

    .line 617
    :cond_2c
    const/16 v3, -0x7e

    .line 618
    .line 619
    if-gt v3, v8, :cond_2d

    .line 620
    .line 621
    const/16 v3, 0x80

    .line 622
    .line 623
    if-ge v8, v3, :cond_2d

    .line 624
    .line 625
    const/4 v4, 0x1

    .line 626
    goto :goto_1c

    .line 627
    :cond_2d
    const/4 v4, 0x0

    .line 628
    :goto_1c
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 629
    .line 630
    if-nez v4, :cond_2e

    .line 631
    .line 632
    :try_start_0
    invoke-virtual {v0, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-virtual {v2, v0}, Lf1/c;->d(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 644
    .line 645
    .line 646
    const/4 v1, 0x1

    .line 647
    invoke-virtual {v2, v1}, Lf1/c;->c(Z)V

    .line 648
    .line 649
    .line 650
    return v10

    .line 651
    :catchall_0
    move-exception v0

    .line 652
    const/4 v1, 0x1

    .line 653
    invoke-virtual {v2, v1}, Lf1/c;->c(Z)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_2e
    invoke-static {}, Lf1/b;->a()[J

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    add-int/lit16 v5, v8, 0x145

    .line 662
    .line 663
    invoke-static {v4, v5}, Lko0/e0;->m([JI)J

    .line 664
    .line 665
    .line 666
    move-result-wide v4

    .line 667
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    shl-long v11, v12, v6

    .line 672
    .line 673
    const-wide v13, 0xffffffffL

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    and-long v15, v11, v13

    .line 679
    .line 680
    const/16 v7, 0x20

    .line 681
    .line 682
    ushr-long/2addr v11, v7

    .line 683
    and-long v17, v4, v13

    .line 684
    .line 685
    ushr-long/2addr v4, v7

    .line 686
    mul-long v19, v11, v4

    .line 687
    .line 688
    mul-long/2addr v4, v15

    .line 689
    mul-long v11, v11, v17

    .line 690
    .line 691
    mul-long v15, v15, v17

    .line 692
    .line 693
    ushr-long/2addr v15, v7

    .line 694
    add-long/2addr v11, v15

    .line 695
    and-long/2addr v13, v4

    .line 696
    add-long/2addr v11, v13

    .line 697
    ushr-long/2addr v11, v7

    .line 698
    add-long v19, v19, v11

    .line 699
    .line 700
    ushr-long/2addr v4, v7

    .line 701
    add-long v19, v19, v4

    .line 702
    .line 703
    const/16 v4, 0x3f

    .line 704
    .line 705
    ushr-long v11, v19, v4

    .line 706
    .line 707
    long-to-int v5, v11

    .line 708
    add-int/lit8 v7, v5, 0x9

    .line 709
    .line 710
    ushr-long v11, v19, v7

    .line 711
    .line 712
    const/4 v7, 0x1

    .line 713
    xor-int/2addr v5, v7

    .line 714
    add-int/2addr v6, v5

    .line 715
    const-wide/16 v13, 0x1ff

    .line 716
    .line 717
    and-long v15, v19, v13

    .line 718
    .line 719
    cmp-long v5, v15, v13

    .line 720
    .line 721
    if-eqz v5, :cond_34

    .line 722
    .line 723
    const-wide/16 v13, 0x0

    .line 724
    .line 725
    cmp-long v5, v15, v13

    .line 726
    .line 727
    const-wide/16 v15, 0x1

    .line 728
    .line 729
    if-nez v5, :cond_2f

    .line 730
    .line 731
    const-wide/16 v17, 0x3

    .line 732
    .line 733
    and-long v17, v11, v17

    .line 734
    .line 735
    cmp-long v5, v17, v15

    .line 736
    .line 737
    if-nez v5, :cond_2f

    .line 738
    .line 739
    goto :goto_1f

    .line 740
    :cond_2f
    add-long/2addr v11, v15

    .line 741
    const/4 v5, 0x1

    .line 742
    ushr-long/2addr v11, v5

    .line 743
    const-wide/high16 v17, 0x20000000000000L

    .line 744
    .line 745
    cmp-long v5, v11, v17

    .line 746
    .line 747
    if-ltz v5, :cond_30

    .line 748
    .line 749
    add-int/lit8 v6, v6, -0x1

    .line 750
    .line 751
    const-wide/high16 v11, 0x10000000000000L

    .line 752
    .line 753
    :cond_30
    const-wide v17, -0x10000000000001L

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    and-long v11, v11, v17

    .line 759
    .line 760
    const-wide/32 v17, 0x3526a

    .line 761
    .line 762
    .line 763
    int-to-long v7, v8

    .line 764
    mul-long v7, v7, v17

    .line 765
    .line 766
    const/16 v5, 0x10

    .line 767
    .line 768
    shr-long/2addr v7, v5

    .line 769
    const/16 v5, 0x400

    .line 770
    .line 771
    int-to-long v13, v5

    .line 772
    add-long/2addr v7, v13

    .line 773
    int-to-long v4, v4

    .line 774
    add-long/2addr v7, v4

    .line 775
    int-to-long v4, v6

    .line 776
    sub-long/2addr v7, v4

    .line 777
    cmp-long v4, v7, v15

    .line 778
    .line 779
    if-ltz v4, :cond_33

    .line 780
    .line 781
    const-wide/16 v4, 0x7fe

    .line 782
    .line 783
    cmp-long v4, v7, v4

    .line 784
    .line 785
    if-lez v4, :cond_31

    .line 786
    .line 787
    goto :goto_1e

    .line 788
    :cond_31
    const/16 v0, 0x34

    .line 789
    .line 790
    shl-long v0, v7, v0

    .line 791
    .line 792
    or-long/2addr v0, v11

    .line 793
    if-eqz v24, :cond_32

    .line 794
    .line 795
    const-wide/high16 v12, -0x8000000000000000L

    .line 796
    .line 797
    goto :goto_1d

    .line 798
    :cond_32
    const-wide/16 v12, 0x0

    .line 799
    .line 800
    :goto_1d
    or-long/2addr v0, v12

    .line 801
    const/4 v3, 0x1

    .line 802
    invoke-virtual {v2, v3}, Lf1/c;->c(Z)V

    .line 803
    .line 804
    .line 805
    sget-object v3, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 806
    .line 807
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 808
    .line 809
    .line 810
    move-result-wide v0

    .line 811
    double-to-float v0, v0

    .line 812
    invoke-virtual {v2, v0}, Lf1/c;->d(F)V

    .line 813
    .line 814
    .line 815
    return v10

    .line 816
    :cond_33
    :goto_1e
    :try_start_1
    invoke-virtual {v0, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    invoke-virtual {v2, v0}, Lf1/c;->d(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 828
    .line 829
    .line 830
    const/4 v1, 0x1

    .line 831
    invoke-virtual {v2, v1}, Lf1/c;->c(Z)V

    .line 832
    .line 833
    .line 834
    return v10

    .line 835
    :catchall_1
    move-exception v0

    .line 836
    const/4 v1, 0x1

    .line 837
    invoke-virtual {v2, v1}, Lf1/c;->c(Z)V

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :cond_34
    :goto_1f
    :try_start_2
    invoke-virtual {v0, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    invoke-virtual {v2, v0}, Lf1/c;->d(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 853
    .line 854
    .line 855
    const/4 v1, 0x1

    .line 856
    invoke-virtual {v2, v1}, Lf1/c;->c(Z)V

    .line 857
    .line 858
    .line 859
    return v10

    .line 860
    :catchall_2
    move-exception v0

    .line 861
    const/4 v1, 0x1

    .line 862
    invoke-virtual {v2, v1}, Lf1/c;->c(Z)V

    .line 863
    .line 864
    .line 865
    throw v0
.end method
