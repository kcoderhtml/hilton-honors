.class public final Lct0/b;
.super Ljava/lang/Object;
.source "ByteString.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0008\u001a$\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002\u001a\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0003H\u0002\" \u0010\u0015\u001a\u00020\u000e8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lokio/ByteString;",
        "Lokio/Buffer;",
        "buffer",
        "",
        "offset",
        "byteCount",
        "",
        "d",
        "",
        "c",
        "e",
        "",
        "s",
        "codePointCount",
        "",
        "a",
        "[C",
        "f",
        "()[C",
        "getHEX_DIGIT_CHARS$annotations",
        "()V",
        "HEX_DIGIT_CHARS",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lct0/b;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final synthetic a([BI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lct0/b;->c([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(C)I
    .locals 0

    .line 1
    invoke-static {p0}, Lct0/b;->e(C)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c([BI)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_59

    .line 10
    .line 11
    aget-byte v7, v0, v4

    .line 12
    .line 13
    const/16 v8, 0xa0

    .line 14
    .line 15
    const/16 v9, 0x7f

    .line 16
    .line 17
    const/16 v10, 0x20

    .line 18
    .line 19
    const/16 v11, 0xd

    .line 20
    .line 21
    const v12, 0xfffd

    .line 22
    .line 23
    .line 24
    const/16 v13, 0xa

    .line 25
    .line 26
    const/high16 v14, 0x10000

    .line 27
    .line 28
    const/16 v16, -0x1

    .line 29
    .line 30
    const/16 v17, 0x1

    .line 31
    .line 32
    if-ltz v7, :cond_13

    .line 33
    .line 34
    add-int/lit8 v18, v6, 0x1

    .line 35
    .line 36
    if-ne v6, v1, :cond_1

    .line 37
    .line 38
    return v5

    .line 39
    :cond_1
    if-eq v7, v13, :cond_6

    .line 40
    .line 41
    if-eq v7, v11, :cond_6

    .line 42
    .line 43
    if-ltz v7, :cond_2

    .line 44
    .line 45
    if-ge v7, v10, :cond_2

    .line 46
    .line 47
    move/from16 v6, v17

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v6, 0x0

    .line 51
    :goto_1
    if-nez v6, :cond_5

    .line 52
    .line 53
    if-gt v9, v7, :cond_3

    .line 54
    .line 55
    if-ge v7, v8, :cond_3

    .line 56
    .line 57
    move/from16 v6, v17

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v6, 0x0

    .line 61
    :goto_2
    if-eqz v6, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/4 v6, 0x0

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    :goto_3
    move/from16 v6, v17

    .line 67
    .line 68
    :goto_4
    if-nez v6, :cond_7

    .line 69
    .line 70
    :cond_6
    if-ne v7, v12, :cond_8

    .line 71
    .line 72
    :cond_7
    return v16

    .line 73
    :cond_8
    if-ge v7, v14, :cond_9

    .line 74
    .line 75
    move/from16 v6, v17

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_9
    const/4 v6, 0x2

    .line 79
    :goto_5
    add-int/2addr v5, v6

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    :goto_6
    move/from16 v6, v18

    .line 83
    .line 84
    if-ge v4, v2, :cond_0

    .line 85
    .line 86
    aget-byte v7, v0, v4

    .line 87
    .line 88
    if-ltz v7, :cond_0

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    add-int/lit8 v18, v6, 0x1

    .line 93
    .line 94
    if-ne v6, v1, :cond_a

    .line 95
    .line 96
    return v5

    .line 97
    :cond_a
    if-eq v7, v13, :cond_f

    .line 98
    .line 99
    if-eq v7, v11, :cond_f

    .line 100
    .line 101
    if-ltz v7, :cond_b

    .line 102
    .line 103
    if-ge v7, v10, :cond_b

    .line 104
    .line 105
    move/from16 v6, v17

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_b
    const/4 v6, 0x0

    .line 109
    :goto_7
    if-nez v6, :cond_e

    .line 110
    .line 111
    if-gt v9, v7, :cond_c

    .line 112
    .line 113
    if-ge v7, v8, :cond_c

    .line 114
    .line 115
    move/from16 v6, v17

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_c
    const/4 v6, 0x0

    .line 119
    :goto_8
    if-eqz v6, :cond_d

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_d
    const/4 v6, 0x0

    .line 123
    goto :goto_a

    .line 124
    :cond_e
    :goto_9
    move/from16 v6, v17

    .line 125
    .line 126
    :goto_a
    if-nez v6, :cond_10

    .line 127
    .line 128
    :cond_f
    if-ne v7, v12, :cond_11

    .line 129
    .line 130
    :cond_10
    return v16

    .line 131
    :cond_11
    if-ge v7, v14, :cond_12

    .line 132
    .line 133
    move/from16 v6, v17

    .line 134
    .line 135
    goto :goto_b

    .line 136
    :cond_12
    const/4 v6, 0x2

    .line 137
    :goto_b
    add-int/2addr v5, v6

    .line 138
    goto :goto_6

    .line 139
    :cond_13
    shr-int/lit8 v3, v7, 0x5

    .line 140
    .line 141
    const/4 v15, -0x2

    .line 142
    const/16 v14, 0x80

    .line 143
    .line 144
    if-ne v3, v15, :cond_24

    .line 145
    .line 146
    add-int/lit8 v3, v4, 0x1

    .line 147
    .line 148
    if-gt v2, v3, :cond_15

    .line 149
    .line 150
    if-ne v6, v1, :cond_14

    .line 151
    .line 152
    return v5

    .line 153
    :cond_14
    return v16

    .line 154
    :cond_15
    aget-byte v3, v0, v3

    .line 155
    .line 156
    and-int/lit16 v15, v3, 0xc0

    .line 157
    .line 158
    if-ne v15, v14, :cond_16

    .line 159
    .line 160
    move/from16 v15, v17

    .line 161
    .line 162
    goto :goto_c

    .line 163
    :cond_16
    const/4 v15, 0x0

    .line 164
    :goto_c
    if-nez v15, :cond_18

    .line 165
    .line 166
    if-ne v6, v1, :cond_17

    .line 167
    .line 168
    return v5

    .line 169
    :cond_17
    return v16

    .line 170
    :cond_18
    xor-int/lit16 v3, v3, 0xf80

    .line 171
    .line 172
    shl-int/lit8 v7, v7, 0x6

    .line 173
    .line 174
    xor-int/2addr v3, v7

    .line 175
    if-ge v3, v14, :cond_1a

    .line 176
    .line 177
    if-ne v6, v1, :cond_19

    .line 178
    .line 179
    return v5

    .line 180
    :cond_19
    return v16

    .line 181
    :cond_1a
    add-int/lit8 v7, v6, 0x1

    .line 182
    .line 183
    if-ne v6, v1, :cond_1b

    .line 184
    .line 185
    return v5

    .line 186
    :cond_1b
    if-eq v3, v13, :cond_20

    .line 187
    .line 188
    if-eq v3, v11, :cond_20

    .line 189
    .line 190
    if-ltz v3, :cond_1c

    .line 191
    .line 192
    if-ge v3, v10, :cond_1c

    .line 193
    .line 194
    move/from16 v6, v17

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_1c
    const/4 v6, 0x0

    .line 198
    :goto_d
    if-nez v6, :cond_1f

    .line 199
    .line 200
    if-gt v9, v3, :cond_1d

    .line 201
    .line 202
    if-ge v3, v8, :cond_1d

    .line 203
    .line 204
    move/from16 v6, v17

    .line 205
    .line 206
    goto :goto_e

    .line 207
    :cond_1d
    const/4 v6, 0x0

    .line 208
    :goto_e
    if-eqz v6, :cond_1e

    .line 209
    .line 210
    goto :goto_f

    .line 211
    :cond_1e
    const/4 v6, 0x0

    .line 212
    goto :goto_10

    .line 213
    :cond_1f
    :goto_f
    move/from16 v6, v17

    .line 214
    .line 215
    :goto_10
    if-nez v6, :cond_21

    .line 216
    .line 217
    :cond_20
    if-ne v3, v12, :cond_22

    .line 218
    .line 219
    :cond_21
    return v16

    .line 220
    :cond_22
    const/high16 v6, 0x10000

    .line 221
    .line 222
    if-ge v3, v6, :cond_23

    .line 223
    .line 224
    move/from16 v15, v17

    .line 225
    .line 226
    goto :goto_11

    .line 227
    :cond_23
    const/4 v15, 0x2

    .line 228
    :goto_11
    add-int/2addr v5, v15

    .line 229
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    .line 231
    add-int/lit8 v4, v4, 0x2

    .line 232
    .line 233
    :goto_12
    move v6, v7

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_24
    shr-int/lit8 v3, v7, 0x4

    .line 237
    .line 238
    const v12, 0xe000

    .line 239
    .line 240
    .line 241
    const v8, 0xd800

    .line 242
    .line 243
    .line 244
    if-ne v3, v15, :cond_3b

    .line 245
    .line 246
    add-int/lit8 v3, v4, 0x2

    .line 247
    .line 248
    if-gt v2, v3, :cond_26

    .line 249
    .line 250
    if-ne v6, v1, :cond_25

    .line 251
    .line 252
    return v5

    .line 253
    :cond_25
    return v16

    .line 254
    :cond_26
    add-int/lit8 v15, v4, 0x1

    .line 255
    .line 256
    aget-byte v15, v0, v15

    .line 257
    .line 258
    and-int/lit16 v9, v15, 0xc0

    .line 259
    .line 260
    if-ne v9, v14, :cond_27

    .line 261
    .line 262
    move/from16 v9, v17

    .line 263
    .line 264
    goto :goto_13

    .line 265
    :cond_27
    const/4 v9, 0x0

    .line 266
    :goto_13
    if-nez v9, :cond_29

    .line 267
    .line 268
    if-ne v6, v1, :cond_28

    .line 269
    .line 270
    return v5

    .line 271
    :cond_28
    return v16

    .line 272
    :cond_29
    aget-byte v3, v0, v3

    .line 273
    .line 274
    and-int/lit16 v9, v3, 0xc0

    .line 275
    .line 276
    if-ne v9, v14, :cond_2a

    .line 277
    .line 278
    move/from16 v9, v17

    .line 279
    .line 280
    goto :goto_14

    .line 281
    :cond_2a
    const/4 v9, 0x0

    .line 282
    :goto_14
    if-nez v9, :cond_2c

    .line 283
    .line 284
    if-ne v6, v1, :cond_2b

    .line 285
    .line 286
    return v5

    .line 287
    :cond_2b
    return v16

    .line 288
    :cond_2c
    const v9, -0x1e080

    .line 289
    .line 290
    .line 291
    xor-int/2addr v3, v9

    .line 292
    shl-int/lit8 v9, v15, 0x6

    .line 293
    .line 294
    xor-int/2addr v3, v9

    .line 295
    shl-int/lit8 v7, v7, 0xc

    .line 296
    .line 297
    xor-int/2addr v3, v7

    .line 298
    const/16 v7, 0x800

    .line 299
    .line 300
    if-ge v3, v7, :cond_2e

    .line 301
    .line 302
    if-ne v6, v1, :cond_2d

    .line 303
    .line 304
    return v5

    .line 305
    :cond_2d
    return v16

    .line 306
    :cond_2e
    if-gt v8, v3, :cond_2f

    .line 307
    .line 308
    if-ge v3, v12, :cond_2f

    .line 309
    .line 310
    move/from16 v7, v17

    .line 311
    .line 312
    goto :goto_15

    .line 313
    :cond_2f
    const/4 v7, 0x0

    .line 314
    :goto_15
    if-eqz v7, :cond_31

    .line 315
    .line 316
    if-ne v6, v1, :cond_30

    .line 317
    .line 318
    return v5

    .line 319
    :cond_30
    return v16

    .line 320
    :cond_31
    add-int/lit8 v7, v6, 0x1

    .line 321
    .line 322
    if-ne v6, v1, :cond_32

    .line 323
    .line 324
    return v5

    .line 325
    :cond_32
    if-eq v3, v13, :cond_37

    .line 326
    .line 327
    if-eq v3, v11, :cond_37

    .line 328
    .line 329
    if-ltz v3, :cond_33

    .line 330
    .line 331
    if-ge v3, v10, :cond_33

    .line 332
    .line 333
    move/from16 v6, v17

    .line 334
    .line 335
    goto :goto_16

    .line 336
    :cond_33
    const/4 v6, 0x0

    .line 337
    :goto_16
    if-nez v6, :cond_36

    .line 338
    .line 339
    const/16 v6, 0x7f

    .line 340
    .line 341
    if-gt v6, v3, :cond_34

    .line 342
    .line 343
    const/16 v6, 0xa0

    .line 344
    .line 345
    if-ge v3, v6, :cond_34

    .line 346
    .line 347
    move/from16 v6, v17

    .line 348
    .line 349
    goto :goto_17

    .line 350
    :cond_34
    const/4 v6, 0x0

    .line 351
    :goto_17
    if-eqz v6, :cond_35

    .line 352
    .line 353
    goto :goto_18

    .line 354
    :cond_35
    const/4 v6, 0x0

    .line 355
    goto :goto_19

    .line 356
    :cond_36
    :goto_18
    move/from16 v6, v17

    .line 357
    .line 358
    :goto_19
    if-nez v6, :cond_38

    .line 359
    .line 360
    :cond_37
    const v6, 0xfffd

    .line 361
    .line 362
    .line 363
    if-ne v3, v6, :cond_39

    .line 364
    .line 365
    :cond_38
    return v16

    .line 366
    :cond_39
    const/high16 v6, 0x10000

    .line 367
    .line 368
    if-ge v3, v6, :cond_3a

    .line 369
    .line 370
    move/from16 v15, v17

    .line 371
    .line 372
    goto :goto_1a

    .line 373
    :cond_3a
    const/4 v15, 0x2

    .line 374
    :goto_1a
    add-int/2addr v5, v15

    .line 375
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 376
    .line 377
    add-int/lit8 v4, v4, 0x3

    .line 378
    .line 379
    goto/16 :goto_12

    .line 380
    .line 381
    :cond_3b
    shr-int/lit8 v3, v7, 0x3

    .line 382
    .line 383
    if-ne v3, v15, :cond_57

    .line 384
    .line 385
    add-int/lit8 v3, v4, 0x3

    .line 386
    .line 387
    if-gt v2, v3, :cond_3d

    .line 388
    .line 389
    if-ne v6, v1, :cond_3c

    .line 390
    .line 391
    return v5

    .line 392
    :cond_3c
    return v16

    .line 393
    :cond_3d
    add-int/lit8 v9, v4, 0x1

    .line 394
    .line 395
    aget-byte v9, v0, v9

    .line 396
    .line 397
    and-int/lit16 v15, v9, 0xc0

    .line 398
    .line 399
    if-ne v15, v14, :cond_3e

    .line 400
    .line 401
    move/from16 v15, v17

    .line 402
    .line 403
    goto :goto_1b

    .line 404
    :cond_3e
    const/4 v15, 0x0

    .line 405
    :goto_1b
    if-nez v15, :cond_40

    .line 406
    .line 407
    if-ne v6, v1, :cond_3f

    .line 408
    .line 409
    return v5

    .line 410
    :cond_3f
    return v16

    .line 411
    :cond_40
    add-int/lit8 v15, v4, 0x2

    .line 412
    .line 413
    aget-byte v15, v0, v15

    .line 414
    .line 415
    and-int/lit16 v10, v15, 0xc0

    .line 416
    .line 417
    if-ne v10, v14, :cond_41

    .line 418
    .line 419
    move/from16 v10, v17

    .line 420
    .line 421
    goto :goto_1c

    .line 422
    :cond_41
    const/4 v10, 0x0

    .line 423
    :goto_1c
    if-nez v10, :cond_43

    .line 424
    .line 425
    if-ne v6, v1, :cond_42

    .line 426
    .line 427
    return v5

    .line 428
    :cond_42
    return v16

    .line 429
    :cond_43
    aget-byte v3, v0, v3

    .line 430
    .line 431
    and-int/lit16 v10, v3, 0xc0

    .line 432
    .line 433
    if-ne v10, v14, :cond_44

    .line 434
    .line 435
    move/from16 v10, v17

    .line 436
    .line 437
    goto :goto_1d

    .line 438
    :cond_44
    const/4 v10, 0x0

    .line 439
    :goto_1d
    if-nez v10, :cond_46

    .line 440
    .line 441
    if-ne v6, v1, :cond_45

    .line 442
    .line 443
    return v5

    .line 444
    :cond_45
    return v16

    .line 445
    :cond_46
    const v10, 0x381f80

    .line 446
    .line 447
    .line 448
    xor-int/2addr v3, v10

    .line 449
    shl-int/lit8 v10, v15, 0x6

    .line 450
    .line 451
    xor-int/2addr v3, v10

    .line 452
    shl-int/lit8 v9, v9, 0xc

    .line 453
    .line 454
    xor-int/2addr v3, v9

    .line 455
    shl-int/lit8 v7, v7, 0x12

    .line 456
    .line 457
    xor-int/2addr v3, v7

    .line 458
    const v7, 0x10ffff

    .line 459
    .line 460
    .line 461
    if-le v3, v7, :cond_48

    .line 462
    .line 463
    if-ne v6, v1, :cond_47

    .line 464
    .line 465
    return v5

    .line 466
    :cond_47
    return v16

    .line 467
    :cond_48
    if-gt v8, v3, :cond_49

    .line 468
    .line 469
    if-ge v3, v12, :cond_49

    .line 470
    .line 471
    move/from16 v7, v17

    .line 472
    .line 473
    goto :goto_1e

    .line 474
    :cond_49
    const/4 v7, 0x0

    .line 475
    :goto_1e
    if-eqz v7, :cond_4b

    .line 476
    .line 477
    if-ne v6, v1, :cond_4a

    .line 478
    .line 479
    return v5

    .line 480
    :cond_4a
    return v16

    .line 481
    :cond_4b
    const/high16 v7, 0x10000

    .line 482
    .line 483
    if-ge v3, v7, :cond_4d

    .line 484
    .line 485
    if-ne v6, v1, :cond_4c

    .line 486
    .line 487
    return v5

    .line 488
    :cond_4c
    return v16

    .line 489
    :cond_4d
    add-int/lit8 v7, v6, 0x1

    .line 490
    .line 491
    if-ne v6, v1, :cond_4e

    .line 492
    .line 493
    return v5

    .line 494
    :cond_4e
    if-eq v3, v13, :cond_53

    .line 495
    .line 496
    if-eq v3, v11, :cond_53

    .line 497
    .line 498
    if-ltz v3, :cond_4f

    .line 499
    .line 500
    const/16 v6, 0x20

    .line 501
    .line 502
    if-ge v3, v6, :cond_4f

    .line 503
    .line 504
    move/from16 v6, v17

    .line 505
    .line 506
    goto :goto_1f

    .line 507
    :cond_4f
    const/4 v6, 0x0

    .line 508
    :goto_1f
    if-nez v6, :cond_52

    .line 509
    .line 510
    const/16 v6, 0x7f

    .line 511
    .line 512
    if-gt v6, v3, :cond_50

    .line 513
    .line 514
    const/16 v6, 0xa0

    .line 515
    .line 516
    if-ge v3, v6, :cond_50

    .line 517
    .line 518
    move/from16 v6, v17

    .line 519
    .line 520
    goto :goto_20

    .line 521
    :cond_50
    const/4 v6, 0x0

    .line 522
    :goto_20
    if-eqz v6, :cond_51

    .line 523
    .line 524
    goto :goto_21

    .line 525
    :cond_51
    const/4 v6, 0x0

    .line 526
    goto :goto_22

    .line 527
    :cond_52
    :goto_21
    move/from16 v6, v17

    .line 528
    .line 529
    :goto_22
    if-nez v6, :cond_54

    .line 530
    .line 531
    :cond_53
    const v6, 0xfffd

    .line 532
    .line 533
    .line 534
    if-ne v3, v6, :cond_55

    .line 535
    .line 536
    :cond_54
    return v16

    .line 537
    :cond_55
    const/high16 v6, 0x10000

    .line 538
    .line 539
    if-ge v3, v6, :cond_56

    .line 540
    .line 541
    move/from16 v15, v17

    .line 542
    .line 543
    goto :goto_23

    .line 544
    :cond_56
    const/4 v15, 0x2

    .line 545
    :goto_23
    add-int/2addr v5, v15

    .line 546
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 547
    .line 548
    add-int/lit8 v4, v4, 0x4

    .line 549
    .line 550
    goto/16 :goto_12

    .line 551
    .line 552
    :cond_57
    if-ne v6, v1, :cond_58

    .line 553
    .line 554
    return v5

    .line 555
    :cond_58
    return v16

    .line 556
    :cond_59
    return v5
.end method

.method public static final d(Lokio/ByteString;Lokio/Buffer;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buffer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokio/ByteString;->g()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->s0([BII)Lokio/Buffer;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final e(C)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x30

    .line 4
    .line 5
    if-gt v2, p0, :cond_0

    .line 6
    .line 7
    const/16 v3, 0x3a

    .line 8
    .line 9
    if-ge p0, v3, :cond_0

    .line 10
    .line 11
    move v3, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eqz v3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p0, v2

    .line 17
    goto :goto_4

    .line 18
    :cond_1
    const/16 v2, 0x61

    .line 19
    .line 20
    if-gt v2, p0, :cond_2

    .line 21
    .line 22
    const/16 v3, 0x67

    .line 23
    .line 24
    if-ge p0, v3, :cond_2

    .line 25
    .line 26
    move v3, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v3, v1

    .line 29
    :goto_1
    if-eqz v3, :cond_3

    .line 30
    .line 31
    :goto_2
    sub-int/2addr p0, v2

    .line 32
    add-int/lit8 p0, p0, 0xa

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    const/16 v2, 0x41

    .line 36
    .line 37
    if-gt v2, p0, :cond_4

    .line 38
    .line 39
    const/16 v3, 0x47

    .line 40
    .line 41
    if-ge p0, v3, :cond_4

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    move v0, v1

    .line 45
    :goto_3
    if-eqz v0, :cond_5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_4
    return p0

    .line 49
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "Unexpected hex digit: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public static final f()[C
    .locals 1

    .line 1
    sget-object v0, Lct0/b;->a:[C

    .line 2
    .line 3
    return-object v0
.end method
