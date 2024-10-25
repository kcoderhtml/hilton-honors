.class Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/digests/Kangaroo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "KangarooSponge"
.end annotation


# static fields
.field private static KeccakRoundConstants:[J


# instance fields
.field private bytesInQueue:I

.field private squeezing:Z

.field private final theQueue:[B

.field private final theRateBytes:I

.field private final theRounds:I

.field private final theState:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KeccakRoundConstants:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x1
        0x8082
        -0x7fffffffffff7f76L    # -1.62577E-319
        -0x7fffffff7fff8000L    # -1.061014085E-314
        0x808b
        0x80000001L
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7ff7L    # -1.6194E-319
        0x8a
        0x88
        0x80008009L
        0x8000000aL
        0x8000808bL
        -0x7fffffffffffff75L    # -6.87E-322
        -0x7fffffffffff7f77L    # -1.6257E-319
        -0x7fffffffffff7ffdL    # -1.6191E-319
        -0x7fffffffffff7ffeL    # -1.61905E-319
        -0x7fffffffffffff80L    # -6.3E-322
        0x800a
        -0x7fffffff7ffffff6L    # -1.0609979004E-314
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7f80L    # -1.6253E-319
        0x80000001L
        -0x7fffffff7fff7ff8L    # -1.061014089E-314
    .end array-data
.end method

.method constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theState:[J

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    rsub-int p1, p1, 0x640

    .line 13
    .line 14
    shr-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    iput p1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    .line 17
    .line 18
    iput p2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRounds:I

    .line 19
    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theQueue:[B

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->initSponge()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private KangarooAbsorb([BI)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theState:[J

    .line 9
    .line 10
    aget-wide v3, v2, v1

    .line 11
    .line 12
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    xor-long/2addr v3, v5

    .line 17
    aput-wide v3, v2, v1

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x8

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KangarooPermutation()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private KangarooExtract()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theState:[J

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    .line 4
    .line 5
    shr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theQueue:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2, v3}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([JII[BI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private KangarooPermutation()V
    .locals 95

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theState:[J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-wide v3, v1, v2

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    aget-wide v6, v1, v5

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    aget-wide v9, v1, v8

    .line 13
    .line 14
    const/4 v11, 0x3

    .line 15
    aget-wide v12, v1, v11

    .line 16
    .line 17
    const/4 v14, 0x4

    .line 18
    aget-wide v15, v1, v14

    .line 19
    .line 20
    const/16 v17, 0x5

    .line 21
    .line 22
    aget-wide v18, v1, v17

    .line 23
    .line 24
    const/16 v20, 0x6

    .line 25
    .line 26
    aget-wide v21, v1, v20

    .line 27
    .line 28
    const/16 v23, 0x7

    .line 29
    .line 30
    aget-wide v24, v1, v23

    .line 31
    .line 32
    const/16 v26, 0x8

    .line 33
    .line 34
    aget-wide v27, v1, v26

    .line 35
    .line 36
    const/16 v29, 0x9

    .line 37
    .line 38
    aget-wide v30, v1, v29

    .line 39
    .line 40
    const/16 v32, 0xa

    .line 41
    .line 42
    aget-wide v33, v1, v32

    .line 43
    .line 44
    const/16 v35, 0xb

    .line 45
    .line 46
    aget-wide v36, v1, v35

    .line 47
    .line 48
    const/16 v38, 0xc

    .line 49
    .line 50
    aget-wide v39, v1, v38

    .line 51
    .line 52
    const/16 v41, 0xd

    .line 53
    .line 54
    aget-wide v42, v1, v41

    .line 55
    .line 56
    const/16 v44, 0xe

    .line 57
    .line 58
    aget-wide v45, v1, v44

    .line 59
    .line 60
    const/16 v47, 0xf

    .line 61
    .line 62
    aget-wide v48, v1, v47

    .line 63
    .line 64
    const/16 v50, 0x10

    .line 65
    .line 66
    aget-wide v50, v1, v50

    .line 67
    .line 68
    const/16 v52, 0x11

    .line 69
    .line 70
    aget-wide v52, v1, v52

    .line 71
    .line 72
    const/16 v54, 0x12

    .line 73
    .line 74
    aget-wide v55, v1, v54

    .line 75
    .line 76
    const/16 v57, 0x13

    .line 77
    .line 78
    aget-wide v58, v1, v57

    .line 79
    .line 80
    const/16 v60, 0x14

    .line 81
    .line 82
    aget-wide v61, v1, v60

    .line 83
    .line 84
    const/16 v63, 0x15

    .line 85
    .line 86
    aget-wide v64, v1, v63

    .line 87
    .line 88
    const/16 v66, 0x16

    .line 89
    .line 90
    aget-wide v66, v1, v66

    .line 91
    .line 92
    const/16 v68, 0x17

    .line 93
    .line 94
    aget-wide v69, v1, v68

    .line 95
    .line 96
    const/16 v71, 0x18

    .line 97
    .line 98
    aget-wide v71, v1, v71

    .line 99
    .line 100
    sget-object v14, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KeccakRoundConstants:[J

    .line 101
    .line 102
    array-length v14, v14

    .line 103
    iget v2, v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRounds:I

    .line 104
    .line 105
    sub-int/2addr v14, v2

    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_0
    iget v8, v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRounds:I

    .line 108
    .line 109
    if-ge v2, v8, :cond_0

    .line 110
    .line 111
    xor-long v73, v3, v18

    .line 112
    .line 113
    xor-long v73, v73, v33

    .line 114
    .line 115
    xor-long v73, v73, v48

    .line 116
    .line 117
    xor-long v73, v73, v61

    .line 118
    .line 119
    xor-long v75, v6, v21

    .line 120
    .line 121
    xor-long v75, v75, v36

    .line 122
    .line 123
    xor-long v75, v75, v50

    .line 124
    .line 125
    xor-long v75, v75, v64

    .line 126
    .line 127
    xor-long v77, v9, v24

    .line 128
    .line 129
    xor-long v77, v77, v39

    .line 130
    .line 131
    xor-long v77, v77, v52

    .line 132
    .line 133
    xor-long v77, v77, v66

    .line 134
    .line 135
    xor-long v79, v12, v27

    .line 136
    .line 137
    xor-long v79, v79, v42

    .line 138
    .line 139
    xor-long v79, v79, v55

    .line 140
    .line 141
    xor-long v79, v79, v69

    .line 142
    .line 143
    xor-long v81, v15, v30

    .line 144
    .line 145
    xor-long v81, v81, v45

    .line 146
    .line 147
    xor-long v81, v81, v58

    .line 148
    .line 149
    xor-long v81, v81, v71

    .line 150
    .line 151
    shl-long v83, v75, v5

    .line 152
    .line 153
    const/4 v8, -0x1

    .line 154
    ushr-long v85, v75, v8

    .line 155
    .line 156
    or-long v83, v83, v85

    .line 157
    .line 158
    xor-long v83, v83, v81

    .line 159
    .line 160
    shl-long v85, v77, v5

    .line 161
    .line 162
    ushr-long v87, v77, v8

    .line 163
    .line 164
    or-long v85, v85, v87

    .line 165
    .line 166
    xor-long v85, v85, v73

    .line 167
    .line 168
    shl-long v87, v79, v5

    .line 169
    .line 170
    ushr-long v89, v79, v8

    .line 171
    .line 172
    or-long v87, v87, v89

    .line 173
    .line 174
    xor-long v75, v87, v75

    .line 175
    .line 176
    shl-long v87, v81, v5

    .line 177
    .line 178
    ushr-long v81, v81, v8

    .line 179
    .line 180
    or-long v81, v87, v81

    .line 181
    .line 182
    xor-long v77, v81, v77

    .line 183
    .line 184
    shl-long v81, v73, v5

    .line 185
    .line 186
    ushr-long v73, v73, v8

    .line 187
    .line 188
    or-long v73, v81, v73

    .line 189
    .line 190
    xor-long v73, v73, v79

    .line 191
    .line 192
    xor-long v3, v3, v83

    .line 193
    .line 194
    xor-long v18, v18, v83

    .line 195
    .line 196
    xor-long v33, v33, v83

    .line 197
    .line 198
    xor-long v48, v48, v83

    .line 199
    .line 200
    xor-long v61, v61, v83

    .line 201
    .line 202
    xor-long v6, v6, v85

    .line 203
    .line 204
    xor-long v21, v21, v85

    .line 205
    .line 206
    xor-long v36, v36, v85

    .line 207
    .line 208
    xor-long v50, v50, v85

    .line 209
    .line 210
    xor-long v64, v64, v85

    .line 211
    .line 212
    xor-long v8, v9, v75

    .line 213
    .line 214
    xor-long v24, v24, v75

    .line 215
    .line 216
    xor-long v39, v39, v75

    .line 217
    .line 218
    xor-long v52, v52, v75

    .line 219
    .line 220
    xor-long v66, v66, v75

    .line 221
    .line 222
    xor-long v12, v12, v77

    .line 223
    .line 224
    xor-long v27, v27, v77

    .line 225
    .line 226
    xor-long v42, v42, v77

    .line 227
    .line 228
    xor-long v55, v55, v77

    .line 229
    .line 230
    xor-long v69, v69, v77

    .line 231
    .line 232
    xor-long v15, v15, v73

    .line 233
    .line 234
    xor-long v30, v30, v73

    .line 235
    .line 236
    xor-long v45, v45, v73

    .line 237
    .line 238
    xor-long v58, v58, v73

    .line 239
    .line 240
    xor-long v71, v71, v73

    .line 241
    .line 242
    shl-long v73, v6, v5

    .line 243
    .line 244
    const/16 v10, 0x3f

    .line 245
    .line 246
    ushr-long/2addr v6, v10

    .line 247
    or-long v6, v73, v6

    .line 248
    .line 249
    const/16 v10, 0x2c

    .line 250
    .line 251
    shl-long v73, v21, v10

    .line 252
    .line 253
    ushr-long v21, v21, v60

    .line 254
    .line 255
    move-wide/from16 v76, v6

    .line 256
    .line 257
    or-long v5, v73, v21

    .line 258
    .line 259
    shl-long v21, v30, v60

    .line 260
    .line 261
    const/16 v7, 0x2c

    .line 262
    .line 263
    ushr-long v30, v30, v7

    .line 264
    .line 265
    move-wide/from16 v78, v12

    .line 266
    .line 267
    or-long v11, v21, v30

    .line 268
    .line 269
    const/16 v7, 0x3d

    .line 270
    .line 271
    shl-long v21, v66, v7

    .line 272
    .line 273
    const/4 v7, 0x3

    .line 274
    ushr-long v30, v66, v7

    .line 275
    .line 276
    move-object/from16 v74, v1

    .line 277
    .line 278
    or-long v0, v21, v30

    .line 279
    .line 280
    const/16 v7, 0x27

    .line 281
    .line 282
    shl-long v21, v45, v7

    .line 283
    .line 284
    const/16 v7, 0x19

    .line 285
    .line 286
    ushr-long v30, v45, v7

    .line 287
    .line 288
    move/from16 v80, v14

    .line 289
    .line 290
    or-long v13, v21, v30

    .line 291
    .line 292
    shl-long v21, v61, v54

    .line 293
    .line 294
    const/16 v7, 0x2e

    .line 295
    .line 296
    ushr-long v30, v61, v7

    .line 297
    .line 298
    move-wide/from16 v45, v13

    .line 299
    .line 300
    or-long v13, v21, v30

    .line 301
    .line 302
    const/16 v7, 0x3e

    .line 303
    .line 304
    shl-long v21, v8, v7

    .line 305
    .line 306
    const/4 v7, 0x2

    .line 307
    ushr-long/2addr v8, v7

    .line 308
    or-long v7, v21, v8

    .line 309
    .line 310
    const/16 v9, 0x2b

    .line 311
    .line 312
    shl-long v9, v39, v9

    .line 313
    .line 314
    ushr-long v21, v39, v63

    .line 315
    .line 316
    or-long v9, v9, v21

    .line 317
    .line 318
    const/16 v21, 0x19

    .line 319
    .line 320
    shl-long v21, v42, v21

    .line 321
    .line 322
    const/16 v30, 0x27

    .line 323
    .line 324
    ushr-long v30, v42, v30

    .line 325
    .line 326
    move-wide/from16 v39, v7

    .line 327
    .line 328
    or-long v7, v21, v30

    .line 329
    .line 330
    shl-long v21, v58, v26

    .line 331
    .line 332
    const/16 v30, 0x38

    .line 333
    .line 334
    ushr-long v30, v58, v30

    .line 335
    .line 336
    move-wide/from16 v42, v13

    .line 337
    .line 338
    or-long v13, v21, v30

    .line 339
    .line 340
    const/16 v21, 0x38

    .line 341
    .line 342
    shl-long v21, v69, v21

    .line 343
    .line 344
    ushr-long v30, v69, v26

    .line 345
    .line 346
    move-wide/from16 v58, v13

    .line 347
    .line 348
    or-long v13, v21, v30

    .line 349
    .line 350
    const/16 v21, 0x29

    .line 351
    .line 352
    shl-long v21, v48, v21

    .line 353
    .line 354
    ushr-long v30, v48, v68

    .line 355
    .line 356
    move-wide/from16 v48, v13

    .line 357
    .line 358
    or-long v13, v21, v30

    .line 359
    .line 360
    const/16 v21, 0x1b

    .line 361
    .line 362
    shl-long v21, v15, v21

    .line 363
    .line 364
    const/16 v30, 0x25

    .line 365
    .line 366
    ushr-long v15, v15, v30

    .line 367
    .line 368
    move-wide/from16 v30, v13

    .line 369
    .line 370
    or-long v13, v21, v15

    .line 371
    .line 372
    shl-long v15, v71, v44

    .line 373
    .line 374
    const/16 v21, 0x32

    .line 375
    .line 376
    ushr-long v21, v71, v21

    .line 377
    .line 378
    move-wide/from16 v61, v13

    .line 379
    .line 380
    or-long v13, v15, v21

    .line 381
    .line 382
    const/4 v15, 0x2

    .line 383
    shl-long v21, v64, v15

    .line 384
    .line 385
    const/16 v15, 0x3e

    .line 386
    .line 387
    ushr-long v15, v64, v15

    .line 388
    .line 389
    move-wide/from16 v64, v7

    .line 390
    .line 391
    or-long v7, v21, v15

    .line 392
    .line 393
    const/16 v15, 0x37

    .line 394
    .line 395
    shl-long v15, v27, v15

    .line 396
    .line 397
    ushr-long v21, v27, v29

    .line 398
    .line 399
    move-wide/from16 v27, v7

    .line 400
    .line 401
    or-long v7, v15, v21

    .line 402
    .line 403
    const/16 v15, 0x2d

    .line 404
    .line 405
    shl-long v15, v50, v15

    .line 406
    .line 407
    ushr-long v21, v50, v57

    .line 408
    .line 409
    move-wide/from16 v50, v7

    .line 410
    .line 411
    or-long v7, v15, v21

    .line 412
    .line 413
    const/16 v15, 0x24

    .line 414
    .line 415
    shl-long v15, v18, v15

    .line 416
    .line 417
    const/16 v21, 0x1c

    .line 418
    .line 419
    ushr-long v18, v18, v21

    .line 420
    .line 421
    move-wide/from16 v21, v0

    .line 422
    .line 423
    or-long v0, v15, v18

    .line 424
    .line 425
    const/16 v15, 0x1c

    .line 426
    .line 427
    shl-long v15, v78, v15

    .line 428
    .line 429
    const/16 v18, 0x24

    .line 430
    .line 431
    ushr-long v18, v78, v18

    .line 432
    .line 433
    move-wide/from16 v66, v0

    .line 434
    .line 435
    or-long v0, v15, v18

    .line 436
    .line 437
    shl-long v15, v55, v63

    .line 438
    .line 439
    const/16 v18, 0x2b

    .line 440
    .line 441
    ushr-long v18, v55, v18

    .line 442
    .line 443
    move-wide/from16 v55, v7

    .line 444
    .line 445
    or-long v7, v15, v18

    .line 446
    .line 447
    shl-long v15, v52, v47

    .line 448
    .line 449
    const/16 v18, 0x31

    .line 450
    .line 451
    ushr-long v18, v52, v18

    .line 452
    .line 453
    move-wide/from16 v52, v0

    .line 454
    .line 455
    or-long v0, v15, v18

    .line 456
    .line 457
    shl-long v15, v36, v32

    .line 458
    .line 459
    const/16 v18, 0x36

    .line 460
    .line 461
    ushr-long v18, v36, v18

    .line 462
    .line 463
    move-wide/from16 v36, v0

    .line 464
    .line 465
    or-long v0, v15, v18

    .line 466
    .line 467
    shl-long v15, v24, v20

    .line 468
    .line 469
    const/16 v18, 0x3a

    .line 470
    .line 471
    ushr-long v18, v24, v18

    .line 472
    .line 473
    move-wide/from16 v24, v0

    .line 474
    .line 475
    or-long v0, v15, v18

    .line 476
    .line 477
    const/4 v15, 0x3

    .line 478
    shl-long v18, v33, v15

    .line 479
    .line 480
    const/16 v15, 0x3d

    .line 481
    .line 482
    ushr-long v15, v33, v15

    .line 483
    .line 484
    move-wide/from16 v33, v0

    .line 485
    .line 486
    or-long v0, v18, v15

    .line 487
    .line 488
    move-wide v15, v0

    .line 489
    not-long v0, v5

    .line 490
    and-long/2addr v0, v9

    .line 491
    xor-long/2addr v0, v3

    .line 492
    move-wide/from16 v18, v0

    .line 493
    .line 494
    not-long v0, v9

    .line 495
    and-long/2addr v0, v7

    .line 496
    xor-long/2addr v0, v5

    .line 497
    move-wide/from16 v69, v0

    .line 498
    .line 499
    not-long v0, v7

    .line 500
    and-long/2addr v0, v13

    .line 501
    xor-long/2addr v9, v0

    .line 502
    not-long v0, v13

    .line 503
    and-long/2addr v0, v3

    .line 504
    xor-long/2addr v0, v7

    .line 505
    not-long v3, v3

    .line 506
    and-long/2addr v3, v5

    .line 507
    xor-long/2addr v3, v13

    .line 508
    not-long v5, v11

    .line 509
    and-long/2addr v5, v15

    .line 510
    xor-long v5, v52, v5

    .line 511
    .line 512
    move-wide v7, v15

    .line 513
    not-long v13, v7

    .line 514
    and-long v13, v13, v55

    .line 515
    .line 516
    xor-long/2addr v13, v11

    .line 517
    move-wide v15, v0

    .line 518
    move-wide/from16 v0, v55

    .line 519
    .line 520
    move-wide/from16 v55, v3

    .line 521
    .line 522
    not-long v3, v0

    .line 523
    and-long v3, v3, v21

    .line 524
    .line 525
    xor-long/2addr v3, v7

    .line 526
    move-wide/from16 v7, v21

    .line 527
    .line 528
    move-wide/from16 v21, v3

    .line 529
    .line 530
    not-long v3, v7

    .line 531
    and-long v3, v3, v52

    .line 532
    .line 533
    xor-long/2addr v0, v3

    .line 534
    move-wide/from16 v3, v52

    .line 535
    .line 536
    not-long v3, v3

    .line 537
    and-long/2addr v3, v11

    .line 538
    xor-long/2addr v3, v7

    .line 539
    move-wide/from16 v7, v33

    .line 540
    .line 541
    not-long v11, v7

    .line 542
    and-long v11, v11, v64

    .line 543
    .line 544
    xor-long v33, v76, v11

    .line 545
    .line 546
    move-wide/from16 v52, v0

    .line 547
    .line 548
    move-wide/from16 v11, v64

    .line 549
    .line 550
    not-long v0, v11

    .line 551
    and-long v0, v0, v58

    .line 552
    .line 553
    xor-long/2addr v0, v7

    .line 554
    move-wide/from16 v64, v0

    .line 555
    .line 556
    move-wide/from16 v0, v58

    .line 557
    .line 558
    move-wide/from16 v58, v3

    .line 559
    .line 560
    not-long v3, v0

    .line 561
    and-long v3, v3, v42

    .line 562
    .line 563
    xor-long/2addr v3, v11

    .line 564
    move-wide/from16 v11, v42

    .line 565
    .line 566
    move-wide/from16 v42, v3

    .line 567
    .line 568
    not-long v3, v11

    .line 569
    and-long v3, v3, v76

    .line 570
    .line 571
    xor-long/2addr v0, v3

    .line 572
    move-wide/from16 v3, v76

    .line 573
    .line 574
    not-long v3, v3

    .line 575
    and-long/2addr v3, v7

    .line 576
    xor-long/2addr v3, v11

    .line 577
    move-wide/from16 v7, v66

    .line 578
    .line 579
    not-long v11, v7

    .line 580
    and-long v11, v11, v24

    .line 581
    .line 582
    xor-long v11, v61, v11

    .line 583
    .line 584
    move-wide/from16 v66, v0

    .line 585
    .line 586
    move-wide/from16 v0, v24

    .line 587
    .line 588
    move-wide/from16 v24, v3

    .line 589
    .line 590
    not-long v3, v0

    .line 591
    and-long v3, v3, v36

    .line 592
    .line 593
    xor-long/2addr v3, v7

    .line 594
    move-wide/from16 v71, v3

    .line 595
    .line 596
    move-wide/from16 v3, v36

    .line 597
    .line 598
    move-wide/from16 v36, v5

    .line 599
    .line 600
    not-long v5, v3

    .line 601
    and-long v5, v5, v48

    .line 602
    .line 603
    xor-long/2addr v0, v5

    .line 604
    move-wide/from16 v5, v48

    .line 605
    .line 606
    move-wide/from16 v48, v0

    .line 607
    .line 608
    not-long v0, v5

    .line 609
    and-long v0, v0, v61

    .line 610
    .line 611
    xor-long/2addr v0, v3

    .line 612
    move-wide/from16 v3, v61

    .line 613
    .line 614
    not-long v3, v3

    .line 615
    and-long/2addr v3, v7

    .line 616
    xor-long/2addr v3, v5

    .line 617
    move-wide/from16 v5, v50

    .line 618
    .line 619
    not-long v7, v5

    .line 620
    and-long v7, v7, v45

    .line 621
    .line 622
    xor-long v61, v39, v7

    .line 623
    .line 624
    move-wide/from16 v7, v45

    .line 625
    .line 626
    move-wide/from16 v45, v0

    .line 627
    .line 628
    not-long v0, v7

    .line 629
    and-long v0, v0, v30

    .line 630
    .line 631
    xor-long/2addr v0, v5

    .line 632
    move-wide/from16 v50, v0

    .line 633
    .line 634
    move-wide/from16 v0, v30

    .line 635
    .line 636
    move-wide/from16 v30, v3

    .line 637
    .line 638
    not-long v3, v0

    .line 639
    and-long v3, v3, v27

    .line 640
    .line 641
    xor-long/2addr v3, v7

    .line 642
    move-wide/from16 v7, v27

    .line 643
    .line 644
    move-wide/from16 v27, v3

    .line 645
    .line 646
    not-long v3, v7

    .line 647
    and-long v3, v3, v39

    .line 648
    .line 649
    xor-long/2addr v0, v3

    .line 650
    move-wide/from16 v3, v39

    .line 651
    .line 652
    not-long v3, v3

    .line 653
    and-long/2addr v3, v5

    .line 654
    xor-long/2addr v3, v7

    .line 655
    sget-object v5, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KeccakRoundConstants:[J

    .line 656
    .line 657
    add-int v6, v80, v2

    .line 658
    .line 659
    aget-wide v6, v5, v6

    .line 660
    .line 661
    xor-long v5, v18, v6

    .line 662
    .line 663
    add-int/lit8 v2, v2, 0x1

    .line 664
    .line 665
    move-wide/from16 v18, v36

    .line 666
    .line 667
    move-wide/from16 v39, v42

    .line 668
    .line 669
    move-wide/from16 v36, v64

    .line 670
    .line 671
    move-wide/from16 v42, v66

    .line 672
    .line 673
    move-wide/from16 v66, v27

    .line 674
    .line 675
    move-wide/from16 v64, v50

    .line 676
    .line 677
    move-wide/from16 v27, v52

    .line 678
    .line 679
    move-wide/from16 v50, v71

    .line 680
    .line 681
    move-wide/from16 v71, v3

    .line 682
    .line 683
    move-wide v3, v5

    .line 684
    move-wide/from16 v52, v48

    .line 685
    .line 686
    move-wide/from16 v6, v69

    .line 687
    .line 688
    const/4 v5, 0x1

    .line 689
    move-wide/from16 v69, v0

    .line 690
    .line 691
    move-wide/from16 v48, v11

    .line 692
    .line 693
    move-object/from16 v1, v74

    .line 694
    .line 695
    const/4 v11, 0x3

    .line 696
    move-object/from16 v0, p0

    .line 697
    .line 698
    move-wide/from16 v91, v13

    .line 699
    .line 700
    move/from16 v14, v80

    .line 701
    .line 702
    move-wide v12, v15

    .line 703
    move-wide/from16 v15, v55

    .line 704
    .line 705
    move-wide/from16 v55, v45

    .line 706
    .line 707
    move-wide/from16 v45, v24

    .line 708
    .line 709
    move-wide/from16 v24, v21

    .line 710
    .line 711
    move-wide/from16 v21, v91

    .line 712
    .line 713
    move-wide/from16 v93, v30

    .line 714
    .line 715
    move-wide/from16 v30, v58

    .line 716
    .line 717
    move-wide/from16 v58, v93

    .line 718
    .line 719
    goto/16 :goto_0

    .line 720
    .line 721
    :cond_0
    move-object/from16 v74, v1

    .line 722
    .line 723
    const/4 v0, 0x0

    .line 724
    aput-wide v3, v74, v0

    .line 725
    .line 726
    const/4 v0, 0x1

    .line 727
    aput-wide v6, v74, v0

    .line 728
    .line 729
    const/4 v0, 0x2

    .line 730
    aput-wide v9, v74, v0

    .line 731
    .line 732
    const/4 v0, 0x3

    .line 733
    aput-wide v12, v74, v0

    .line 734
    .line 735
    const/4 v0, 0x4

    .line 736
    aput-wide v15, v74, v0

    .line 737
    .line 738
    aput-wide v18, v74, v17

    .line 739
    .line 740
    aput-wide v21, v74, v20

    .line 741
    .line 742
    aput-wide v24, v74, v23

    .line 743
    .line 744
    aput-wide v27, v74, v26

    .line 745
    .line 746
    aput-wide v30, v74, v29

    .line 747
    .line 748
    aput-wide v33, v74, v32

    .line 749
    .line 750
    aput-wide v36, v74, v35

    .line 751
    .line 752
    aput-wide v39, v74, v38

    .line 753
    .line 754
    aput-wide v42, v74, v41

    .line 755
    .line 756
    aput-wide v45, v74, v44

    .line 757
    .line 758
    aput-wide v48, v74, v47

    .line 759
    .line 760
    const/16 v0, 0x10

    .line 761
    .line 762
    aput-wide v50, v74, v0

    .line 763
    .line 764
    const/16 v0, 0x11

    .line 765
    .line 766
    aput-wide v52, v74, v0

    .line 767
    .line 768
    aput-wide v55, v74, v54

    .line 769
    .line 770
    aput-wide v58, v74, v57

    .line 771
    .line 772
    aput-wide v61, v74, v60

    .line 773
    .line 774
    aput-wide v64, v74, v63

    .line 775
    .line 776
    const/16 v0, 0x16

    .line 777
    .line 778
    aput-wide v66, v74, v0

    .line 779
    .line 780
    aput-wide v69, v74, v68

    .line 781
    .line 782
    const/16 v0, 0x18

    .line 783
    .line 784
    aput-wide v71, v74, v0

    .line 785
    .line 786
    return-void
.end method

.method private absorb([BII)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->squeezing:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    :goto_0
    if-ge v1, p3, :cond_3

    .line 8
    .line 9
    iget v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    iget v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    .line 14
    .line 15
    sub-int v3, p3, v3

    .line 16
    .line 17
    if-gt v1, v3, :cond_2

    .line 18
    .line 19
    :cond_1
    add-int v2, p2, v1

    .line 20
    .line 21
    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KangarooAbsorb([BI)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    sub-int v2, p3, v2

    .line 28
    .line 29
    if-le v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    .line 33
    .line 34
    sub-int/2addr v3, v2

    .line 35
    sub-int v2, p3, v1

    .line 36
    .line 37
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int v3, p2, v1

    .line 42
    .line 43
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theQueue:[B

    .line 44
    .line 45
    iget v5, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    .line 46
    .line 47
    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    .line 51
    .line 52
    add-int/2addr v3, v2

    .line 53
    iput v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    .line 54
    .line 55
    add-int/2addr v1, v2

    .line 56
    iget v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    .line 57
    .line 58
    if-ne v3, v2, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theQueue:[B

    .line 61
    .line 62
    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KangarooAbsorb([BI)V

    .line 63
    .line 64
    .line 65
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "attempt to absorb while squeezing"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method static synthetic access$200(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->squeeze([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->absorb([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->initSponge()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->padAndSwitchToSqueezingPhase()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initSponge()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theState:[J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theQueue:[B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 12
    .line 13
    .line 14
    iput v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->squeezing:Z

    .line 17
    .line 18
    return-void
.end method

.method private padAndSwitchToSqueezingPhase()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theQueue:[B

    .line 9
    .line 10
    aput-byte v2, v1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theQueue:[B

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    aget-byte v4, v0, v1

    .line 20
    .line 21
    xor-int/lit16 v4, v4, 0x80

    .line 22
    .line 23
    int-to-byte v4, v4

    .line 24
    aput-byte v4, v0, v1

    .line 25
    .line 26
    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KangarooAbsorb([BI)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KangarooExtract()V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    .line 33
    .line 34
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    .line 35
    .line 36
    iput-boolean v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->squeezing:Z

    .line 37
    .line 38
    return-void
.end method

.method private squeeze([BII)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->squeezing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->padAndSwitchToSqueezingPhase()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p3, :cond_2

    .line 10
    .line 11
    iget v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KangarooPermutation()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KangarooExtract()V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    .line 22
    .line 23
    iput v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    .line 24
    .line 25
    :cond_1
    iget v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    .line 26
    .line 27
    sub-int v2, p3, v0

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theQueue:[B

    .line 34
    .line 35
    iget v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    .line 36
    .line 37
    iget v4, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    .line 38
    .line 39
    sub-int/2addr v3, v4

    .line 40
    add-int v4, p2, v0

    .line 41
    .line 42
    invoke-static {v2, v3, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    .line 46
    .line 47
    sub-int/2addr v2, v1

    .line 48
    iput v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method
