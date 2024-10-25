.class final Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;
.super Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/ThreefishEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Threefish1024Cipher"
.end annotation


# static fields
.field private static final ROTATION_0_0:I = 0x18

.field private static final ROTATION_0_1:I = 0xd

.field private static final ROTATION_0_2:I = 0x8

.field private static final ROTATION_0_3:I = 0x2f

.field private static final ROTATION_0_4:I = 0x8

.field private static final ROTATION_0_5:I = 0x11

.field private static final ROTATION_0_6:I = 0x16

.field private static final ROTATION_0_7:I = 0x25

.field private static final ROTATION_1_0:I = 0x26

.field private static final ROTATION_1_1:I = 0x13

.field private static final ROTATION_1_2:I = 0xa

.field private static final ROTATION_1_3:I = 0x37

.field private static final ROTATION_1_4:I = 0x31

.field private static final ROTATION_1_5:I = 0x12

.field private static final ROTATION_1_6:I = 0x17

.field private static final ROTATION_1_7:I = 0x34

.field private static final ROTATION_2_0:I = 0x21

.field private static final ROTATION_2_1:I = 0x4

.field private static final ROTATION_2_2:I = 0x33

.field private static final ROTATION_2_3:I = 0xd

.field private static final ROTATION_2_4:I = 0x22

.field private static final ROTATION_2_5:I = 0x29

.field private static final ROTATION_2_6:I = 0x3b

.field private static final ROTATION_2_7:I = 0x11

.field private static final ROTATION_3_0:I = 0x5

.field private static final ROTATION_3_1:I = 0x14

.field private static final ROTATION_3_2:I = 0x30

.field private static final ROTATION_3_3:I = 0x29

.field private static final ROTATION_3_4:I = 0x2f

.field private static final ROTATION_3_5:I = 0x1c

.field private static final ROTATION_3_6:I = 0x10

.field private static final ROTATION_3_7:I = 0x19

.field private static final ROTATION_4_0:I = 0x29

.field private static final ROTATION_4_1:I = 0x9

.field private static final ROTATION_4_2:I = 0x25

.field private static final ROTATION_4_3:I = 0x1f

.field private static final ROTATION_4_4:I = 0xc

.field private static final ROTATION_4_5:I = 0x2f

.field private static final ROTATION_4_6:I = 0x2c

.field private static final ROTATION_4_7:I = 0x1e

.field private static final ROTATION_5_0:I = 0x10

.field private static final ROTATION_5_1:I = 0x22

.field private static final ROTATION_5_2:I = 0x38

.field private static final ROTATION_5_3:I = 0x33

.field private static final ROTATION_5_4:I = 0x4

.field private static final ROTATION_5_5:I = 0x35

.field private static final ROTATION_5_6:I = 0x2a

.field private static final ROTATION_5_7:I = 0x29

.field private static final ROTATION_6_0:I = 0x1f

.field private static final ROTATION_6_1:I = 0x2c

.field private static final ROTATION_6_2:I = 0x2f

.field private static final ROTATION_6_3:I = 0x2e

.field private static final ROTATION_6_4:I = 0x13

.field private static final ROTATION_6_5:I = 0x2a

.field private static final ROTATION_6_6:I = 0x2c

.field private static final ROTATION_6_7:I = 0x19

.field private static final ROTATION_7_0:I = 0x9

.field private static final ROTATION_7_1:I = 0x30

.field private static final ROTATION_7_2:I = 0x23

.field private static final ROTATION_7_3:I = 0x34

.field private static final ROTATION_7_4:I = 0x17

.field private static final ROTATION_7_5:I = 0x1f

.field private static final ROTATION_7_6:I = 0x25

.field private static final ROTATION_7_7:I = 0x14


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;-><init>([J[J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method decryptBlock([J[J)V
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->kw:[J

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->t:[J

    .line 6
    .line 7
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$300()[I

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$100()[I

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    array-length v5, v1

    .line 16
    const/16 v6, 0x21

    .line 17
    .line 18
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    array-length v5, v2

    .line 21
    const/4 v6, 0x5

    .line 22
    if-ne v5, v6, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aget-wide v7, p1, v5

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    aget-wide v10, p1, v9

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    aget-wide v13, p1, v12

    .line 32
    .line 33
    const/4 v15, 0x3

    .line 34
    aget-wide v16, p1, v15

    .line 35
    .line 36
    const/4 v15, 0x4

    .line 37
    aget-wide v18, p1, v15

    .line 38
    .line 39
    aget-wide v20, p1, v6

    .line 40
    .line 41
    const/16 v22, 0x6

    .line 42
    .line 43
    aget-wide v23, p1, v22

    .line 44
    .line 45
    const/16 v25, 0x7

    .line 46
    .line 47
    aget-wide v26, p1, v25

    .line 48
    .line 49
    const/16 v12, 0x8

    .line 50
    .line 51
    aget-wide v28, p1, v12

    .line 52
    .line 53
    const/16 v5, 0x9

    .line 54
    .line 55
    aget-wide v30, p1, v5

    .line 56
    .line 57
    const/16 v12, 0xa

    .line 58
    .line 59
    aget-wide v32, p1, v12

    .line 60
    .line 61
    const/16 v34, 0xb

    .line 62
    .line 63
    aget-wide v35, p1, v34

    .line 64
    .line 65
    const/16 v12, 0xc

    .line 66
    .line 67
    aget-wide v37, p1, v12

    .line 68
    .line 69
    const/16 v6, 0xd

    .line 70
    .line 71
    aget-wide v39, p1, v6

    .line 72
    .line 73
    const/16 v41, 0xe

    .line 74
    .line 75
    aget-wide v42, p1, v41

    .line 76
    .line 77
    const/16 v44, 0xf

    .line 78
    .line 79
    aget-wide v45, p1, v44

    .line 80
    .line 81
    const/16 v12, 0x13

    .line 82
    .line 83
    :goto_0
    if-lt v12, v9, :cond_0

    .line 84
    .line 85
    aget v47, v3, v12

    .line 86
    .line 87
    aget v48, v4, v12

    .line 88
    .line 89
    add-int/lit8 v49, v47, 0x1

    .line 90
    .line 91
    aget-wide v50, v1, v49

    .line 92
    .line 93
    sub-long v7, v7, v50

    .line 94
    .line 95
    add-int/lit8 v50, v47, 0x2

    .line 96
    .line 97
    aget-wide v51, v1, v50

    .line 98
    .line 99
    sub-long v10, v10, v51

    .line 100
    .line 101
    add-int/lit8 v51, v47, 0x3

    .line 102
    .line 103
    aget-wide v52, v1, v51

    .line 104
    .line 105
    sub-long v13, v13, v52

    .line 106
    .line 107
    add-int/lit8 v52, v47, 0x4

    .line 108
    .line 109
    aget-wide v53, v1, v52

    .line 110
    .line 111
    move-wide/from16 v55, v10

    .line 112
    .line 113
    sub-long v9, v16, v53

    .line 114
    .line 115
    add-int/lit8 v11, v47, 0x5

    .line 116
    .line 117
    aget-wide v16, v1, v11

    .line 118
    .line 119
    sub-long v5, v18, v16

    .line 120
    .line 121
    add-int/lit8 v16, v47, 0x6

    .line 122
    .line 123
    aget-wide v18, v1, v16

    .line 124
    .line 125
    move-object/from16 v54, v3

    .line 126
    .line 127
    move-object/from16 v57, v4

    .line 128
    .line 129
    sub-long v3, v20, v18

    .line 130
    .line 131
    add-int/lit8 v17, v47, 0x7

    .line 132
    .line 133
    aget-wide v18, v1, v17

    .line 134
    .line 135
    move-wide/from16 v58, v9

    .line 136
    .line 137
    sub-long v9, v23, v18

    .line 138
    .line 139
    add-int/lit8 v18, v47, 0x8

    .line 140
    .line 141
    aget-wide v19, v1, v18

    .line 142
    .line 143
    move-wide/from16 v60, v3

    .line 144
    .line 145
    sub-long v3, v26, v19

    .line 146
    .line 147
    add-int/lit8 v19, v47, 0x9

    .line 148
    .line 149
    aget-wide v20, v1, v19

    .line 150
    .line 151
    move-wide/from16 v23, v3

    .line 152
    .line 153
    sub-long v3, v28, v20

    .line 154
    .line 155
    add-int/lit8 v20, v47, 0xa

    .line 156
    .line 157
    aget-wide v26, v1, v20

    .line 158
    .line 159
    move-wide/from16 v28, v3

    .line 160
    .line 161
    sub-long v3, v30, v26

    .line 162
    .line 163
    add-int/lit8 v21, v47, 0xb

    .line 164
    .line 165
    aget-wide v26, v1, v21

    .line 166
    .line 167
    move-wide/from16 v30, v3

    .line 168
    .line 169
    sub-long v3, v32, v26

    .line 170
    .line 171
    add-int/lit8 v26, v47, 0xc

    .line 172
    .line 173
    aget-wide v32, v1, v26

    .line 174
    .line 175
    move-wide/from16 v62, v3

    .line 176
    .line 177
    sub-long v3, v35, v32

    .line 178
    .line 179
    add-int/lit8 v27, v47, 0xd

    .line 180
    .line 181
    aget-wide v32, v1, v27

    .line 182
    .line 183
    move-wide/from16 v64, v5

    .line 184
    .line 185
    sub-long v5, v37, v32

    .line 186
    .line 187
    add-int/lit8 v32, v47, 0xe

    .line 188
    .line 189
    aget-wide v35, v1, v32

    .line 190
    .line 191
    add-int/lit8 v33, v48, 0x1

    .line 192
    .line 193
    aget-wide v37, v2, v33

    .line 194
    .line 195
    add-long v35, v35, v37

    .line 196
    .line 197
    move-wide/from16 v37, v5

    .line 198
    .line 199
    sub-long v5, v39, v35

    .line 200
    .line 201
    add-int/lit8 v35, v47, 0xf

    .line 202
    .line 203
    aget-wide v39, v1, v35

    .line 204
    .line 205
    add-int/lit8 v36, v48, 0x2

    .line 206
    .line 207
    aget-wide v66, v2, v36

    .line 208
    .line 209
    add-long v39, v39, v66

    .line 210
    .line 211
    move-wide/from16 v66, v5

    .line 212
    .line 213
    sub-long v5, v42, v39

    .line 214
    .line 215
    add-int/lit8 v36, v47, 0x10

    .line 216
    .line 217
    aget-wide v39, v1, v36

    .line 218
    .line 219
    move-object/from16 v68, v1

    .line 220
    .line 221
    int-to-long v0, v12

    .line 222
    add-long v39, v39, v0

    .line 223
    .line 224
    const-wide/16 v42, 0x1

    .line 225
    .line 226
    add-long v39, v39, v42

    .line 227
    .line 228
    move-wide/from16 v42, v0

    .line 229
    .line 230
    sub-long v0, v45, v39

    .line 231
    .line 232
    const/16 v15, 0x9

    .line 233
    .line 234
    invoke-static {v0, v1, v15, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    sub-long/2addr v7, v0

    .line 239
    const/16 v15, 0x30

    .line 240
    .line 241
    invoke-static {v3, v4, v15, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    sub-long/2addr v13, v3

    .line 246
    const/16 v15, 0x23

    .line 247
    .line 248
    move/from16 v70, v11

    .line 249
    .line 250
    move/from16 v69, v12

    .line 251
    .line 252
    move-wide/from16 v11, v66

    .line 253
    .line 254
    invoke-static {v11, v12, v15, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v11

    .line 258
    sub-long/2addr v9, v11

    .line 259
    const/16 v15, 0x34

    .line 260
    .line 261
    move-object/from16 v66, v2

    .line 262
    .line 263
    move-wide/from16 v39, v3

    .line 264
    .line 265
    move-wide/from16 v2, v64

    .line 266
    .line 267
    move-wide/from16 v73, v11

    .line 268
    .line 269
    move-wide/from16 v11, v30

    .line 270
    .line 271
    move-wide/from16 v30, v73

    .line 272
    .line 273
    invoke-static {v11, v12, v15, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v11

    .line 277
    sub-long/2addr v2, v11

    .line 278
    const/16 v4, 0x17

    .line 279
    .line 280
    move-wide/from16 v45, v11

    .line 281
    .line 282
    move-wide/from16 v11, v55

    .line 283
    .line 284
    invoke-static {v11, v12, v4, v5, v6}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 285
    .line 286
    .line 287
    move-result-wide v11

    .line 288
    sub-long/2addr v5, v11

    .line 289
    const/16 v4, 0x1f

    .line 290
    .line 291
    move-wide/from16 v55, v5

    .line 292
    .line 293
    move-wide/from16 v5, v60

    .line 294
    .line 295
    move-wide/from16 v73, v0

    .line 296
    .line 297
    move-wide/from16 v0, v28

    .line 298
    .line 299
    move-wide/from16 v28, v73

    .line 300
    .line 301
    invoke-static {v5, v6, v4, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    sub-long/2addr v0, v5

    .line 306
    const/16 v15, 0x25

    .line 307
    .line 308
    move-wide/from16 v60, v5

    .line 309
    .line 310
    move-wide/from16 v4, v58

    .line 311
    .line 312
    move-wide/from16 v58, v0

    .line 313
    .line 314
    move-wide/from16 v0, v62

    .line 315
    .line 316
    invoke-static {v4, v5, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    sub-long/2addr v0, v4

    .line 321
    const/16 v6, 0x14

    .line 322
    .line 323
    move-wide/from16 v62, v0

    .line 324
    .line 325
    move-wide/from16 v0, v23

    .line 326
    .line 327
    move-wide/from16 v23, v9

    .line 328
    .line 329
    move-wide/from16 v9, v37

    .line 330
    .line 331
    invoke-static {v0, v1, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    sub-long/2addr v9, v0

    .line 336
    const/16 v6, 0x1f

    .line 337
    .line 338
    invoke-static {v0, v1, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    sub-long/2addr v7, v0

    .line 343
    const/16 v6, 0x2c

    .line 344
    .line 345
    move-wide/from16 v37, v0

    .line 346
    .line 347
    move-wide/from16 v0, v60

    .line 348
    .line 349
    invoke-static {v0, v1, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    sub-long/2addr v13, v0

    .line 354
    const/16 v6, 0x2f

    .line 355
    .line 356
    invoke-static {v4, v5, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    sub-long/2addr v2, v4

    .line 361
    const/16 v6, 0x2e

    .line 362
    .line 363
    move-wide/from16 v64, v0

    .line 364
    .line 365
    move-wide/from16 v0, v23

    .line 366
    .line 367
    invoke-static {v11, v12, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 368
    .line 369
    .line 370
    move-result-wide v11

    .line 371
    sub-long/2addr v0, v11

    .line 372
    move-wide/from16 v23, v11

    .line 373
    .line 374
    move-wide/from16 v11, v28

    .line 375
    .line 376
    const/16 v6, 0x13

    .line 377
    .line 378
    invoke-static {v11, v12, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 379
    .line 380
    .line 381
    move-result-wide v11

    .line 382
    sub-long/2addr v9, v11

    .line 383
    const/16 v6, 0x2a

    .line 384
    .line 385
    move-wide/from16 v28, v4

    .line 386
    .line 387
    move-wide/from16 v4, v30

    .line 388
    .line 389
    move-wide/from16 v30, v9

    .line 390
    .line 391
    move-wide/from16 v9, v55

    .line 392
    .line 393
    invoke-static {v4, v5, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    sub-long/2addr v9, v4

    .line 398
    const/16 v6, 0x2c

    .line 399
    .line 400
    move-wide/from16 v55, v9

    .line 401
    .line 402
    move-wide/from16 v9, v39

    .line 403
    .line 404
    move-wide/from16 v39, v2

    .line 405
    .line 406
    move-wide/from16 v2, v58

    .line 407
    .line 408
    invoke-static {v9, v10, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 409
    .line 410
    .line 411
    move-result-wide v9

    .line 412
    sub-long/2addr v2, v9

    .line 413
    const/16 v6, 0x19

    .line 414
    .line 415
    move-wide/from16 v58, v2

    .line 416
    .line 417
    move-wide/from16 v2, v45

    .line 418
    .line 419
    move-wide/from16 v45, v11

    .line 420
    .line 421
    move-wide/from16 v11, v62

    .line 422
    .line 423
    invoke-static {v2, v3, v6, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    sub-long/2addr v11, v2

    .line 428
    const/16 v6, 0x10

    .line 429
    .line 430
    invoke-static {v2, v3, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 431
    .line 432
    .line 433
    move-result-wide v2

    .line 434
    sub-long/2addr v7, v2

    .line 435
    const/16 v6, 0x22

    .line 436
    .line 437
    invoke-static {v4, v5, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    sub-long/2addr v13, v4

    .line 442
    const/16 v6, 0x38

    .line 443
    .line 444
    invoke-static {v9, v10, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 445
    .line 446
    .line 447
    move-result-wide v9

    .line 448
    sub-long/2addr v0, v9

    .line 449
    const/16 v6, 0x33

    .line 450
    .line 451
    move-wide/from16 v62, v4

    .line 452
    .line 453
    move-wide/from16 v4, v39

    .line 454
    .line 455
    move-wide/from16 v39, v9

    .line 456
    .line 457
    move-wide/from16 v9, v45

    .line 458
    .line 459
    invoke-static {v9, v10, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 460
    .line 461
    .line 462
    move-result-wide v9

    .line 463
    sub-long/2addr v4, v9

    .line 464
    move-wide/from16 v45, v9

    .line 465
    .line 466
    move-wide/from16 v9, v37

    .line 467
    .line 468
    const/4 v6, 0x4

    .line 469
    invoke-static {v9, v10, v6, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 470
    .line 471
    .line 472
    move-result-wide v9

    .line 473
    sub-long/2addr v11, v9

    .line 474
    const/16 v6, 0x35

    .line 475
    .line 476
    move-wide/from16 v37, v11

    .line 477
    .line 478
    move-wide/from16 v11, v28

    .line 479
    .line 480
    move-wide/from16 v28, v2

    .line 481
    .line 482
    move-wide/from16 v2, v30

    .line 483
    .line 484
    invoke-static {v11, v12, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 485
    .line 486
    .line 487
    move-result-wide v11

    .line 488
    sub-long/2addr v2, v11

    .line 489
    const/16 v6, 0x2a

    .line 490
    .line 491
    move-wide/from16 v30, v2

    .line 492
    .line 493
    move-wide/from16 v2, v64

    .line 494
    .line 495
    move-wide/from16 v73, v0

    .line 496
    .line 497
    move-wide/from16 v0, v55

    .line 498
    .line 499
    move-wide/from16 v55, v73

    .line 500
    .line 501
    invoke-static {v2, v3, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 502
    .line 503
    .line 504
    move-result-wide v2

    .line 505
    sub-long/2addr v0, v2

    .line 506
    const/16 v6, 0x29

    .line 507
    .line 508
    move-wide/from16 v64, v0

    .line 509
    .line 510
    move-wide/from16 v0, v23

    .line 511
    .line 512
    move-wide/from16 v23, v9

    .line 513
    .line 514
    move-wide/from16 v9, v58

    .line 515
    .line 516
    invoke-static {v0, v1, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 517
    .line 518
    .line 519
    move-result-wide v0

    .line 520
    sub-long/2addr v9, v0

    .line 521
    invoke-static {v0, v1, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 522
    .line 523
    .line 524
    move-result-wide v0

    .line 525
    sub-long/2addr v7, v0

    .line 526
    const/16 v6, 0x9

    .line 527
    .line 528
    invoke-static {v11, v12, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 529
    .line 530
    .line 531
    move-result-wide v11

    .line 532
    sub-long/2addr v13, v11

    .line 533
    invoke-static {v2, v3, v15, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    sub-long/2addr v4, v2

    .line 538
    move-wide/from16 v71, v2

    .line 539
    .line 540
    move-wide/from16 v2, v55

    .line 541
    .line 542
    const/16 v6, 0x1f

    .line 543
    .line 544
    move-wide/from16 v73, v4

    .line 545
    .line 546
    move-wide/from16 v4, v23

    .line 547
    .line 548
    move-wide/from16 v23, v73

    .line 549
    .line 550
    invoke-static {v4, v5, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 551
    .line 552
    .line 553
    move-result-wide v4

    .line 554
    sub-long/2addr v2, v4

    .line 555
    move-wide/from16 v55, v4

    .line 556
    .line 557
    move-wide/from16 v4, v28

    .line 558
    .line 559
    const/16 v6, 0xc

    .line 560
    .line 561
    invoke-static {v4, v5, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 562
    .line 563
    .line 564
    move-result-wide v4

    .line 565
    sub-long/2addr v9, v4

    .line 566
    move-wide/from16 v28, v4

    .line 567
    .line 568
    move-wide/from16 v4, v39

    .line 569
    .line 570
    const/16 v6, 0x2f

    .line 571
    .line 572
    move-wide/from16 v73, v9

    .line 573
    .line 574
    move-wide/from16 v9, v37

    .line 575
    .line 576
    move-wide/from16 v37, v73

    .line 577
    .line 578
    invoke-static {v4, v5, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 579
    .line 580
    .line 581
    move-result-wide v4

    .line 582
    sub-long/2addr v9, v4

    .line 583
    const/16 v6, 0x2c

    .line 584
    .line 585
    move-wide/from16 v39, v4

    .line 586
    .line 587
    move-wide/from16 v4, v62

    .line 588
    .line 589
    move-wide/from16 v73, v9

    .line 590
    .line 591
    move-wide/from16 v9, v30

    .line 592
    .line 593
    move-wide/from16 v30, v73

    .line 594
    .line 595
    invoke-static {v4, v5, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 596
    .line 597
    .line 598
    move-result-wide v4

    .line 599
    sub-long/2addr v9, v4

    .line 600
    const/16 v6, 0x1e

    .line 601
    .line 602
    move-wide/from16 v62, v4

    .line 603
    .line 604
    move-wide/from16 v4, v45

    .line 605
    .line 606
    move-wide/from16 v45, v9

    .line 607
    .line 608
    move-wide/from16 v9, v64

    .line 609
    .line 610
    invoke-static {v4, v5, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 611
    .line 612
    .line 613
    move-result-wide v4

    .line 614
    sub-long/2addr v9, v4

    .line 615
    aget-wide v64, v68, v47

    .line 616
    .line 617
    sub-long v7, v7, v64

    .line 618
    .line 619
    aget-wide v64, v68, v49

    .line 620
    .line 621
    sub-long v0, v0, v64

    .line 622
    .line 623
    aget-wide v49, v68, v50

    .line 624
    .line 625
    sub-long v13, v13, v49

    .line 626
    .line 627
    aget-wide v49, v68, v51

    .line 628
    .line 629
    sub-long v11, v11, v49

    .line 630
    .line 631
    aget-wide v49, v68, v52

    .line 632
    .line 633
    move-wide/from16 v51, v11

    .line 634
    .line 635
    sub-long v11, v23, v49

    .line 636
    .line 637
    aget-wide v23, v68, v70

    .line 638
    .line 639
    move-wide/from16 v49, v0

    .line 640
    .line 641
    sub-long v0, v71, v23

    .line 642
    .line 643
    aget-wide v23, v68, v16

    .line 644
    .line 645
    sub-long v2, v2, v23

    .line 646
    .line 647
    aget-wide v16, v68, v17

    .line 648
    .line 649
    move-wide/from16 v23, v0

    .line 650
    .line 651
    sub-long v0, v55, v16

    .line 652
    .line 653
    aget-wide v16, v68, v18

    .line 654
    .line 655
    move-wide/from16 v55, v0

    .line 656
    .line 657
    sub-long v0, v37, v16

    .line 658
    .line 659
    aget-wide v16, v68, v19

    .line 660
    .line 661
    move-wide/from16 v18, v0

    .line 662
    .line 663
    sub-long v0, v28, v16

    .line 664
    .line 665
    aget-wide v16, v68, v20

    .line 666
    .line 667
    move-wide/from16 v28, v0

    .line 668
    .line 669
    sub-long v0, v30, v16

    .line 670
    .line 671
    aget-wide v16, v68, v21

    .line 672
    .line 673
    move-wide/from16 v20, v0

    .line 674
    .line 675
    sub-long v0, v39, v16

    .line 676
    .line 677
    aget-wide v16, v68, v26

    .line 678
    .line 679
    move-wide/from16 v30, v11

    .line 680
    .line 681
    sub-long v11, v45, v16

    .line 682
    .line 683
    aget-wide v16, v68, v27

    .line 684
    .line 685
    aget-wide v26, v66, v48

    .line 686
    .line 687
    add-long v16, v16, v26

    .line 688
    .line 689
    move-wide/from16 v26, v11

    .line 690
    .line 691
    sub-long v11, v62, v16

    .line 692
    .line 693
    aget-wide v16, v68, v32

    .line 694
    .line 695
    aget-wide v32, v66, v33

    .line 696
    .line 697
    add-long v16, v16, v32

    .line 698
    .line 699
    sub-long v9, v9, v16

    .line 700
    .line 701
    aget-wide v16, v68, v35

    .line 702
    .line 703
    add-long v16, v16, v42

    .line 704
    .line 705
    sub-long v4, v4, v16

    .line 706
    .line 707
    const/4 v6, 0x5

    .line 708
    invoke-static {v4, v5, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 709
    .line 710
    .line 711
    move-result-wide v4

    .line 712
    sub-long/2addr v7, v4

    .line 713
    const/16 v6, 0x14

    .line 714
    .line 715
    invoke-static {v0, v1, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 716
    .line 717
    .line 718
    move-result-wide v0

    .line 719
    sub-long/2addr v13, v0

    .line 720
    const/16 v6, 0x30

    .line 721
    .line 722
    invoke-static {v11, v12, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 723
    .line 724
    .line 725
    move-result-wide v11

    .line 726
    sub-long/2addr v2, v11

    .line 727
    move-wide/from16 v16, v0

    .line 728
    .line 729
    move-wide/from16 v0, v30

    .line 730
    .line 731
    const/16 v6, 0x29

    .line 732
    .line 733
    move-wide/from16 v73, v11

    .line 734
    .line 735
    move-wide/from16 v11, v28

    .line 736
    .line 737
    move-wide/from16 v28, v73

    .line 738
    .line 739
    invoke-static {v11, v12, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 740
    .line 741
    .line 742
    move-result-wide v11

    .line 743
    sub-long/2addr v0, v11

    .line 744
    move-wide/from16 v30, v11

    .line 745
    .line 746
    move-wide/from16 v11, v49

    .line 747
    .line 748
    const/16 v6, 0x2f

    .line 749
    .line 750
    invoke-static {v11, v12, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 751
    .line 752
    .line 753
    move-result-wide v11

    .line 754
    sub-long/2addr v9, v11

    .line 755
    const/16 v6, 0x1c

    .line 756
    .line 757
    move-wide/from16 v32, v9

    .line 758
    .line 759
    move-wide/from16 v9, v23

    .line 760
    .line 761
    move-wide/from16 v73, v4

    .line 762
    .line 763
    move-wide/from16 v4, v18

    .line 764
    .line 765
    move-wide/from16 v18, v73

    .line 766
    .line 767
    invoke-static {v9, v10, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 768
    .line 769
    .line 770
    move-result-wide v9

    .line 771
    sub-long/2addr v4, v9

    .line 772
    move-wide/from16 v23, v4

    .line 773
    .line 774
    move-wide/from16 v4, v51

    .line 775
    .line 776
    const/16 v6, 0x10

    .line 777
    .line 778
    move-wide/from16 v73, v2

    .line 779
    .line 780
    move-wide/from16 v2, v20

    .line 781
    .line 782
    move-wide/from16 v20, v73

    .line 783
    .line 784
    invoke-static {v4, v5, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 785
    .line 786
    .line 787
    move-result-wide v4

    .line 788
    sub-long/2addr v2, v4

    .line 789
    const/16 v6, 0x19

    .line 790
    .line 791
    move-wide/from16 v35, v2

    .line 792
    .line 793
    move-wide/from16 v2, v55

    .line 794
    .line 795
    move-wide/from16 v73, v11

    .line 796
    .line 797
    move-wide/from16 v11, v26

    .line 798
    .line 799
    move-wide/from16 v26, v73

    .line 800
    .line 801
    invoke-static {v2, v3, v6, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 802
    .line 803
    .line 804
    move-result-wide v2

    .line 805
    sub-long/2addr v11, v2

    .line 806
    const/16 v6, 0x21

    .line 807
    .line 808
    invoke-static {v2, v3, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 809
    .line 810
    .line 811
    move-result-wide v2

    .line 812
    sub-long/2addr v7, v2

    .line 813
    const/4 v6, 0x4

    .line 814
    invoke-static {v9, v10, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 815
    .line 816
    .line 817
    move-result-wide v9

    .line 818
    sub-long/2addr v13, v9

    .line 819
    const/16 v6, 0x33

    .line 820
    .line 821
    invoke-static {v4, v5, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 822
    .line 823
    .line 824
    move-result-wide v4

    .line 825
    sub-long/2addr v0, v4

    .line 826
    move-wide/from16 v37, v9

    .line 827
    .line 828
    move-wide/from16 v9, v20

    .line 829
    .line 830
    const/16 v6, 0xd

    .line 831
    .line 832
    move-wide/from16 v20, v4

    .line 833
    .line 834
    move-wide/from16 v4, v26

    .line 835
    .line 836
    invoke-static {v4, v5, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 837
    .line 838
    .line 839
    move-result-wide v4

    .line 840
    sub-long/2addr v9, v4

    .line 841
    const/16 v6, 0x22

    .line 842
    .line 843
    move-wide/from16 v26, v4

    .line 844
    .line 845
    move-wide/from16 v4, v18

    .line 846
    .line 847
    invoke-static {v4, v5, v6, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 848
    .line 849
    .line 850
    move-result-wide v4

    .line 851
    sub-long/2addr v11, v4

    .line 852
    move-wide/from16 v18, v11

    .line 853
    .line 854
    move-wide/from16 v11, v28

    .line 855
    .line 856
    const/16 v6, 0x29

    .line 857
    .line 858
    move-wide/from16 v28, v2

    .line 859
    .line 860
    move-wide/from16 v2, v32

    .line 861
    .line 862
    invoke-static {v11, v12, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 863
    .line 864
    .line 865
    move-result-wide v11

    .line 866
    sub-long/2addr v2, v11

    .line 867
    const/16 v6, 0x3b

    .line 868
    .line 869
    move-wide/from16 v32, v2

    .line 870
    .line 871
    move-wide/from16 v2, v16

    .line 872
    .line 873
    move-wide/from16 v16, v0

    .line 874
    .line 875
    move-wide/from16 v0, v23

    .line 876
    .line 877
    invoke-static {v2, v3, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 878
    .line 879
    .line 880
    move-result-wide v2

    .line 881
    sub-long/2addr v0, v2

    .line 882
    const/16 v6, 0x11

    .line 883
    .line 884
    move-wide/from16 v23, v0

    .line 885
    .line 886
    move-wide/from16 v0, v30

    .line 887
    .line 888
    move-wide/from16 v30, v4

    .line 889
    .line 890
    move-wide/from16 v4, v35

    .line 891
    .line 892
    invoke-static {v0, v1, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 893
    .line 894
    .line 895
    move-result-wide v0

    .line 896
    sub-long/2addr v4, v0

    .line 897
    const/16 v6, 0x26

    .line 898
    .line 899
    invoke-static {v0, v1, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 900
    .line 901
    .line 902
    move-result-wide v0

    .line 903
    sub-long/2addr v7, v0

    .line 904
    const/16 v6, 0x13

    .line 905
    .line 906
    invoke-static {v11, v12, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 907
    .line 908
    .line 909
    move-result-wide v11

    .line 910
    sub-long/2addr v13, v11

    .line 911
    const/16 v6, 0xa

    .line 912
    .line 913
    invoke-static {v2, v3, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 914
    .line 915
    .line 916
    move-result-wide v2

    .line 917
    sub-long/2addr v9, v2

    .line 918
    const/16 v6, 0x37

    .line 919
    .line 920
    move-wide/from16 v35, v11

    .line 921
    .line 922
    move-wide/from16 v11, v16

    .line 923
    .line 924
    move-wide/from16 v16, v2

    .line 925
    .line 926
    move-wide/from16 v2, v30

    .line 927
    .line 928
    invoke-static {v2, v3, v6, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 929
    .line 930
    .line 931
    move-result-wide v2

    .line 932
    sub-long/2addr v11, v2

    .line 933
    const/16 v6, 0x31

    .line 934
    .line 935
    move-wide/from16 v30, v2

    .line 936
    .line 937
    move-wide/from16 v2, v28

    .line 938
    .line 939
    invoke-static {v2, v3, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 940
    .line 941
    .line 942
    move-result-wide v2

    .line 943
    sub-long/2addr v4, v2

    .line 944
    const/16 v6, 0x12

    .line 945
    .line 946
    move-wide/from16 v28, v4

    .line 947
    .line 948
    move-wide/from16 v4, v20

    .line 949
    .line 950
    move-wide/from16 v73, v0

    .line 951
    .line 952
    move-wide/from16 v0, v18

    .line 953
    .line 954
    move-wide/from16 v18, v73

    .line 955
    .line 956
    invoke-static {v4, v5, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 957
    .line 958
    .line 959
    move-result-wide v4

    .line 960
    sub-long/2addr v0, v4

    .line 961
    const/16 v6, 0x17

    .line 962
    .line 963
    move-wide/from16 v20, v0

    .line 964
    .line 965
    move-wide/from16 v0, v37

    .line 966
    .line 967
    move-wide/from16 v73, v2

    .line 968
    .line 969
    move-wide/from16 v2, v32

    .line 970
    .line 971
    move-wide/from16 v32, v73

    .line 972
    .line 973
    invoke-static {v0, v1, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 974
    .line 975
    .line 976
    move-result-wide v0

    .line 977
    sub-long/2addr v2, v0

    .line 978
    const/16 v6, 0x34

    .line 979
    .line 980
    move-wide/from16 v37, v2

    .line 981
    .line 982
    move-wide/from16 v2, v26

    .line 983
    .line 984
    move-wide/from16 v73, v9

    .line 985
    .line 986
    move-wide/from16 v9, v23

    .line 987
    .line 988
    move-wide/from16 v23, v73

    .line 989
    .line 990
    invoke-static {v2, v3, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 991
    .line 992
    .line 993
    move-result-wide v2

    .line 994
    sub-long/2addr v9, v2

    .line 995
    const/16 v6, 0x18

    .line 996
    .line 997
    invoke-static {v2, v3, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v2

    .line 1001
    sub-long/2addr v7, v2

    .line 1002
    const/16 v6, 0xd

    .line 1003
    .line 1004
    invoke-static {v4, v5, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v4

    .line 1008
    sub-long/2addr v13, v4

    .line 1009
    const/16 v6, 0x8

    .line 1010
    .line 1011
    invoke-static {v0, v1, v6, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v0

    .line 1015
    sub-long/2addr v11, v0

    .line 1016
    move-wide/from16 v26, v7

    .line 1017
    .line 1018
    move-wide/from16 v6, v23

    .line 1019
    .line 1020
    const/16 v8, 0x2f

    .line 1021
    .line 1022
    move-wide/from16 v23, v0

    .line 1023
    .line 1024
    move-wide/from16 v0, v32

    .line 1025
    .line 1026
    invoke-static {v0, v1, v8, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v0

    .line 1030
    sub-long/2addr v6, v0

    .line 1031
    move-wide/from16 v32, v0

    .line 1032
    .line 1033
    move-wide/from16 v0, v18

    .line 1034
    .line 1035
    const/16 v8, 0x8

    .line 1036
    .line 1037
    invoke-static {v0, v1, v8, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v0

    .line 1041
    sub-long v8, v9, v0

    .line 1042
    .line 1043
    const/16 v10, 0x11

    .line 1044
    .line 1045
    move-wide/from16 v18, v0

    .line 1046
    .line 1047
    move-wide/from16 v0, v16

    .line 1048
    .line 1049
    move-wide/from16 v16, v2

    .line 1050
    .line 1051
    move-wide/from16 v2, v28

    .line 1052
    .line 1053
    invoke-static {v0, v1, v10, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v0

    .line 1057
    sub-long/2addr v2, v0

    .line 1058
    const/16 v10, 0x16

    .line 1059
    .line 1060
    move-wide/from16 v28, v0

    .line 1061
    .line 1062
    move-wide/from16 v0, v35

    .line 1063
    .line 1064
    move-wide/from16 v73, v2

    .line 1065
    .line 1066
    move-wide/from16 v2, v20

    .line 1067
    .line 1068
    move-wide/from16 v20, v73

    .line 1069
    .line 1070
    invoke-static {v0, v1, v10, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v39

    .line 1074
    sub-long v0, v2, v39

    .line 1075
    .line 1076
    move-wide/from16 v2, v30

    .line 1077
    .line 1078
    move-wide/from16 v30, v0

    .line 1079
    .line 1080
    move-wide/from16 v0, v37

    .line 1081
    .line 1082
    invoke-static {v2, v3, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v45

    .line 1086
    sub-long v42, v0, v45

    .line 1087
    .line 1088
    add-int/lit8 v0, v69, -0x2

    .line 1089
    .line 1090
    move-wide/from16 v35, v28

    .line 1091
    .line 1092
    move-wide/from16 v37, v30

    .line 1093
    .line 1094
    move-object/from16 v3, v54

    .line 1095
    .line 1096
    move-object/from16 v2, v66

    .line 1097
    .line 1098
    move-object/from16 v1, v68

    .line 1099
    .line 1100
    const/4 v15, 0x4

    .line 1101
    move-wide/from16 v28, v8

    .line 1102
    .line 1103
    move-wide/from16 v30, v18

    .line 1104
    .line 1105
    const/4 v9, 0x1

    .line 1106
    move-wide/from16 v18, v11

    .line 1107
    .line 1108
    move-wide/from16 v10, v16

    .line 1109
    .line 1110
    move v12, v0

    .line 1111
    move-wide/from16 v16, v4

    .line 1112
    .line 1113
    move-object/from16 v4, v57

    .line 1114
    .line 1115
    const/16 v5, 0x9

    .line 1116
    .line 1117
    move-object/from16 v0, p0

    .line 1118
    .line 1119
    move-wide/from16 v73, v26

    .line 1120
    .line 1121
    move-wide/from16 v26, v32

    .line 1122
    .line 1123
    move-wide/from16 v32, v20

    .line 1124
    .line 1125
    move-wide/from16 v20, v23

    .line 1126
    .line 1127
    move-wide/from16 v23, v6

    .line 1128
    .line 1129
    move-wide/from16 v7, v73

    .line 1130
    .line 1131
    goto/16 :goto_0

    .line 1132
    .line 1133
    :cond_0
    move-object/from16 v68, v1

    .line 1134
    .line 1135
    move-object/from16 v66, v2

    .line 1136
    .line 1137
    const/4 v0, 0x0

    .line 1138
    aget-wide v1, v68, v0

    .line 1139
    .line 1140
    sub-long/2addr v7, v1

    .line 1141
    const/4 v0, 0x1

    .line 1142
    aget-wide v1, v68, v0

    .line 1143
    .line 1144
    sub-long/2addr v10, v1

    .line 1145
    const/4 v0, 0x2

    .line 1146
    aget-wide v1, v68, v0

    .line 1147
    .line 1148
    sub-long/2addr v13, v1

    .line 1149
    const/4 v0, 0x3

    .line 1150
    aget-wide v1, v68, v0

    .line 1151
    .line 1152
    sub-long v16, v16, v1

    .line 1153
    .line 1154
    const/4 v0, 0x4

    .line 1155
    aget-wide v1, v68, v0

    .line 1156
    .line 1157
    sub-long v18, v18, v1

    .line 1158
    .line 1159
    const/4 v0, 0x5

    .line 1160
    aget-wide v1, v68, v0

    .line 1161
    .line 1162
    sub-long v20, v20, v1

    .line 1163
    .line 1164
    aget-wide v0, v68, v22

    .line 1165
    .line 1166
    sub-long v23, v23, v0

    .line 1167
    .line 1168
    aget-wide v0, v68, v25

    .line 1169
    .line 1170
    sub-long v26, v26, v0

    .line 1171
    .line 1172
    const/16 v0, 0x8

    .line 1173
    .line 1174
    aget-wide v1, v68, v0

    .line 1175
    .line 1176
    sub-long v28, v28, v1

    .line 1177
    .line 1178
    const/16 v0, 0x9

    .line 1179
    .line 1180
    aget-wide v1, v68, v0

    .line 1181
    .line 1182
    sub-long v30, v30, v1

    .line 1183
    .line 1184
    const/16 v0, 0xa

    .line 1185
    .line 1186
    aget-wide v1, v68, v0

    .line 1187
    .line 1188
    sub-long v32, v32, v1

    .line 1189
    .line 1190
    aget-wide v0, v68, v34

    .line 1191
    .line 1192
    sub-long v35, v35, v0

    .line 1193
    .line 1194
    const/16 v0, 0xc

    .line 1195
    .line 1196
    aget-wide v1, v68, v0

    .line 1197
    .line 1198
    sub-long v37, v37, v1

    .line 1199
    .line 1200
    const/16 v0, 0xd

    .line 1201
    .line 1202
    aget-wide v1, v68, v0

    .line 1203
    .line 1204
    const/4 v0, 0x0

    .line 1205
    aget-wide v3, v66, v0

    .line 1206
    .line 1207
    add-long/2addr v1, v3

    .line 1208
    sub-long v39, v39, v1

    .line 1209
    .line 1210
    aget-wide v1, v68, v41

    .line 1211
    .line 1212
    const/4 v3, 0x1

    .line 1213
    aget-wide v4, v66, v3

    .line 1214
    .line 1215
    add-long/2addr v1, v4

    .line 1216
    sub-long v42, v42, v1

    .line 1217
    .line 1218
    aget-wide v1, v68, v44

    .line 1219
    .line 1220
    sub-long v45, v45, v1

    .line 1221
    .line 1222
    aput-wide v7, p2, v0

    .line 1223
    .line 1224
    aput-wide v10, p2, v3

    .line 1225
    .line 1226
    const/4 v0, 0x2

    .line 1227
    aput-wide v13, p2, v0

    .line 1228
    .line 1229
    const/4 v0, 0x3

    .line 1230
    aput-wide v16, p2, v0

    .line 1231
    .line 1232
    const/4 v0, 0x4

    .line 1233
    aput-wide v18, p2, v0

    .line 1234
    .line 1235
    const/4 v0, 0x5

    .line 1236
    aput-wide v20, p2, v0

    .line 1237
    .line 1238
    aput-wide v23, p2, v22

    .line 1239
    .line 1240
    aput-wide v26, p2, v25

    .line 1241
    .line 1242
    const/16 v0, 0x8

    .line 1243
    .line 1244
    aput-wide v28, p2, v0

    .line 1245
    .line 1246
    const/16 v0, 0x9

    .line 1247
    .line 1248
    aput-wide v30, p2, v0

    .line 1249
    .line 1250
    const/16 v0, 0xa

    .line 1251
    .line 1252
    aput-wide v32, p2, v0

    .line 1253
    .line 1254
    aput-wide v35, p2, v34

    .line 1255
    .line 1256
    const/16 v0, 0xc

    .line 1257
    .line 1258
    aput-wide v37, p2, v0

    .line 1259
    .line 1260
    const/16 v0, 0xd

    .line 1261
    .line 1262
    aput-wide v39, p2, v0

    .line 1263
    .line 1264
    aput-wide v42, p2, v41

    .line 1265
    .line 1266
    aput-wide v45, p2, v44

    .line 1267
    .line 1268
    return-void

    .line 1269
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1270
    .line 1271
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    throw v0

    .line 1275
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1276
    .line 1277
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1278
    .line 1279
    .line 1280
    throw v0
.end method

.method encryptBlock([J[J)V
    .locals 84

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->kw:[J

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->t:[J

    .line 6
    .line 7
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$300()[I

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$100()[I

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    array-length v5, v1

    .line 16
    const/16 v6, 0x21

    .line 17
    .line 18
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    array-length v5, v2

    .line 21
    const/4 v6, 0x5

    .line 22
    if-ne v5, v6, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aget-wide v7, p1, v5

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    aget-wide v10, p1, v9

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    aget-wide v13, p1, v12

    .line 32
    .line 33
    const/4 v15, 0x3

    .line 34
    aget-wide v16, p1, v15

    .line 35
    .line 36
    const/4 v15, 0x4

    .line 37
    aget-wide v19, p1, v15

    .line 38
    .line 39
    aget-wide v21, p1, v6

    .line 40
    .line 41
    const/16 v23, 0x6

    .line 42
    .line 43
    aget-wide v24, p1, v23

    .line 44
    .line 45
    const/16 v26, 0x7

    .line 46
    .line 47
    aget-wide v27, p1, v26

    .line 48
    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    aget-wide v30, p1, v6

    .line 52
    .line 53
    const/16 v6, 0x9

    .line 54
    .line 55
    aget-wide v33, p1, v6

    .line 56
    .line 57
    const/16 v6, 0xa

    .line 58
    .line 59
    aget-wide v36, p1, v6

    .line 60
    .line 61
    const/16 v38, 0xb

    .line 62
    .line 63
    aget-wide v39, p1, v38

    .line 64
    .line 65
    const/16 v6, 0xc

    .line 66
    .line 67
    aget-wide v42, p1, v6

    .line 68
    .line 69
    const/16 v6, 0xd

    .line 70
    .line 71
    aget-wide v45, p1, v6

    .line 72
    .line 73
    const/16 v47, 0xe

    .line 74
    .line 75
    aget-wide v48, p1, v47

    .line 76
    .line 77
    const/16 v50, 0xf

    .line 78
    .line 79
    aget-wide v51, p1, v50

    .line 80
    .line 81
    aget-wide v53, v1, v5

    .line 82
    .line 83
    add-long v7, v7, v53

    .line 84
    .line 85
    aget-wide v53, v1, v9

    .line 86
    .line 87
    add-long v10, v10, v53

    .line 88
    .line 89
    aget-wide v53, v1, v12

    .line 90
    .line 91
    add-long v13, v13, v53

    .line 92
    .line 93
    const/16 v18, 0x3

    .line 94
    .line 95
    aget-wide v53, v1, v18

    .line 96
    .line 97
    add-long v16, v16, v53

    .line 98
    .line 99
    aget-wide v53, v1, v15

    .line 100
    .line 101
    add-long v19, v19, v53

    .line 102
    .line 103
    const/16 v29, 0x5

    .line 104
    .line 105
    aget-wide v53, v1, v29

    .line 106
    .line 107
    add-long v21, v21, v53

    .line 108
    .line 109
    aget-wide v53, v1, v23

    .line 110
    .line 111
    add-long v24, v24, v53

    .line 112
    .line 113
    aget-wide v53, v1, v26

    .line 114
    .line 115
    add-long v27, v27, v53

    .line 116
    .line 117
    const/16 v32, 0x8

    .line 118
    .line 119
    aget-wide v53, v1, v32

    .line 120
    .line 121
    add-long v30, v30, v53

    .line 122
    .line 123
    const/16 v35, 0x9

    .line 124
    .line 125
    aget-wide v53, v1, v35

    .line 126
    .line 127
    add-long v33, v33, v53

    .line 128
    .line 129
    const/16 v41, 0xa

    .line 130
    .line 131
    aget-wide v53, v1, v41

    .line 132
    .line 133
    add-long v36, v36, v53

    .line 134
    .line 135
    aget-wide v53, v1, v38

    .line 136
    .line 137
    add-long v39, v39, v53

    .line 138
    .line 139
    const/16 v44, 0xc

    .line 140
    .line 141
    aget-wide v53, v1, v44

    .line 142
    .line 143
    add-long v42, v42, v53

    .line 144
    .line 145
    aget-wide v53, v1, v6

    .line 146
    .line 147
    aget-wide v55, v2, v5

    .line 148
    .line 149
    add-long v53, v53, v55

    .line 150
    .line 151
    add-long v45, v45, v53

    .line 152
    .line 153
    aget-wide v53, v1, v47

    .line 154
    .line 155
    aget-wide v55, v2, v9

    .line 156
    .line 157
    add-long v53, v53, v55

    .line 158
    .line 159
    add-long v48, v48, v53

    .line 160
    .line 161
    aget-wide v53, v1, v50

    .line 162
    .line 163
    add-long v51, v51, v53

    .line 164
    .line 165
    move-wide/from16 v5, v16

    .line 166
    .line 167
    move-wide/from16 v57, v21

    .line 168
    .line 169
    move-wide/from16 v59, v27

    .line 170
    .line 171
    move-wide/from16 v61, v33

    .line 172
    .line 173
    move-wide/from16 v63, v39

    .line 174
    .line 175
    move-wide/from16 v65, v45

    .line 176
    .line 177
    move-wide/from16 v67, v51

    .line 178
    .line 179
    :goto_0
    const/16 v12, 0x14

    .line 180
    .line 181
    if-ge v9, v12, :cond_0

    .line 182
    .line 183
    aget v27, v3, v9

    .line 184
    .line 185
    aget v28, v4, v9

    .line 186
    .line 187
    add-long/2addr v7, v10

    .line 188
    const/16 v12, 0x18

    .line 189
    .line 190
    invoke-static {v10, v11, v12, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    add-long/2addr v13, v5

    .line 195
    const/16 v12, 0xd

    .line 196
    .line 197
    invoke-static {v5, v6, v12, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    move-object v12, v1

    .line 202
    move-object/from16 v33, v3

    .line 203
    .line 204
    move-object/from16 v34, v4

    .line 205
    .line 206
    move-wide/from16 v3, v57

    .line 207
    .line 208
    add-long v0, v19, v3

    .line 209
    .line 210
    const/16 v15, 0x8

    .line 211
    .line 212
    invoke-static {v3, v4, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    move/from16 v40, v9

    .line 217
    .line 218
    move-wide/from16 v45, v10

    .line 219
    .line 220
    move-object/from16 v51, v12

    .line 221
    .line 222
    move-wide/from16 v9, v59

    .line 223
    .line 224
    add-long v11, v24, v9

    .line 225
    .line 226
    const/16 v15, 0x2f

    .line 227
    .line 228
    invoke-static {v9, v10, v15, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    move-object/from16 v52, v2

    .line 233
    .line 234
    move-wide/from16 v19, v3

    .line 235
    .line 236
    move-wide/from16 v53, v5

    .line 237
    .line 238
    move-wide/from16 v2, v61

    .line 239
    .line 240
    add-long v4, v30, v2

    .line 241
    .line 242
    const/16 v6, 0x8

    .line 243
    .line 244
    invoke-static {v2, v3, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    move-wide/from16 v24, v4

    .line 249
    .line 250
    move-wide/from16 v55, v9

    .line 251
    .line 252
    move-wide/from16 v4, v63

    .line 253
    .line 254
    add-long v9, v36, v4

    .line 255
    .line 256
    const/16 v6, 0x11

    .line 257
    .line 258
    invoke-static {v4, v5, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    move-wide/from16 v57, v0

    .line 263
    .line 264
    move-wide/from16 v30, v9

    .line 265
    .line 266
    move-wide/from16 v9, v65

    .line 267
    .line 268
    add-long v0, v42, v9

    .line 269
    .line 270
    const/16 v6, 0x16

    .line 271
    .line 272
    invoke-static {v9, v10, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    move-wide/from16 v36, v0

    .line 277
    .line 278
    move-wide/from16 v59, v4

    .line 279
    .line 280
    move-wide/from16 v0, v67

    .line 281
    .line 282
    add-long v4, v48, v0

    .line 283
    .line 284
    const/16 v6, 0x25

    .line 285
    .line 286
    invoke-static {v0, v1, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    add-long/2addr v7, v2

    .line 291
    const/16 v6, 0x26

    .line 292
    .line 293
    invoke-static {v2, v3, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    add-long/2addr v13, v9

    .line 298
    const/16 v6, 0x13

    .line 299
    .line 300
    invoke-static {v9, v10, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v9

    .line 304
    add-long v11, v11, v59

    .line 305
    .line 306
    move-wide/from16 v48, v2

    .line 307
    .line 308
    move-wide/from16 v2, v59

    .line 309
    .line 310
    const/16 v6, 0xa

    .line 311
    .line 312
    invoke-static {v2, v3, v6, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    move-wide/from16 v59, v2

    .line 317
    .line 318
    add-long v2, v57, v0

    .line 319
    .line 320
    const/16 v6, 0x37

    .line 321
    .line 322
    invoke-static {v0, v1, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    move-wide/from16 v57, v9

    .line 327
    .line 328
    add-long v9, v30, v55

    .line 329
    .line 330
    const/16 v6, 0x31

    .line 331
    .line 332
    move-wide/from16 v30, v0

    .line 333
    .line 334
    move-wide/from16 v0, v55

    .line 335
    .line 336
    invoke-static {v0, v1, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    move-wide/from16 v55, v9

    .line 341
    .line 342
    add-long v9, v36, v53

    .line 343
    .line 344
    const/16 v6, 0x12

    .line 345
    .line 346
    move-wide/from16 v36, v11

    .line 347
    .line 348
    move-wide/from16 v11, v53

    .line 349
    .line 350
    invoke-static {v11, v12, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v11

    .line 354
    add-long v4, v4, v19

    .line 355
    .line 356
    const/16 v6, 0x17

    .line 357
    .line 358
    move-wide/from16 v53, v9

    .line 359
    .line 360
    move-wide/from16 v9, v19

    .line 361
    .line 362
    invoke-static {v9, v10, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 363
    .line 364
    .line 365
    move-result-wide v9

    .line 366
    move-wide/from16 v19, v4

    .line 367
    .line 368
    add-long v4, v24, v45

    .line 369
    .line 370
    const/16 v6, 0x34

    .line 371
    .line 372
    move-wide/from16 v24, v2

    .line 373
    .line 374
    move-wide/from16 v2, v45

    .line 375
    .line 376
    invoke-static {v2, v3, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    add-long/2addr v7, v0

    .line 381
    const/16 v6, 0x21

    .line 382
    .line 383
    invoke-static {v0, v1, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    add-long/2addr v13, v9

    .line 388
    const/4 v6, 0x4

    .line 389
    invoke-static {v9, v10, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 390
    .line 391
    .line 392
    move-result-wide v9

    .line 393
    move-wide/from16 v45, v0

    .line 394
    .line 395
    add-long v0, v24, v11

    .line 396
    .line 397
    const/16 v6, 0x33

    .line 398
    .line 399
    invoke-static {v11, v12, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 400
    .line 401
    .line 402
    move-result-wide v11

    .line 403
    move-wide/from16 v24, v11

    .line 404
    .line 405
    add-long v11, v36, v2

    .line 406
    .line 407
    const/16 v6, 0xd

    .line 408
    .line 409
    invoke-static {v2, v3, v6, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 410
    .line 411
    .line 412
    move-result-wide v2

    .line 413
    move-wide/from16 v36, v9

    .line 414
    .line 415
    add-long v9, v53, v30

    .line 416
    .line 417
    const/16 v6, 0x22

    .line 418
    .line 419
    move-wide/from16 v53, v2

    .line 420
    .line 421
    move-wide/from16 v2, v30

    .line 422
    .line 423
    invoke-static {v2, v3, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    move-wide/from16 v30, v9

    .line 428
    .line 429
    add-long v9, v19, v57

    .line 430
    .line 431
    const/16 v6, 0x29

    .line 432
    .line 433
    move-wide/from16 v19, v0

    .line 434
    .line 435
    move-wide/from16 v0, v57

    .line 436
    .line 437
    invoke-static {v0, v1, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    add-long v4, v4, v59

    .line 442
    .line 443
    const/16 v15, 0x3b

    .line 444
    .line 445
    move-wide/from16 v61, v7

    .line 446
    .line 447
    move-wide/from16 v6, v59

    .line 448
    .line 449
    invoke-static {v6, v7, v15, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 450
    .line 451
    .line 452
    move-result-wide v6

    .line 453
    move-wide/from16 v58, v9

    .line 454
    .line 455
    add-long v8, v55, v48

    .line 456
    .line 457
    const/16 v15, 0x11

    .line 458
    .line 459
    move-wide/from16 v55, v11

    .line 460
    .line 461
    move-wide/from16 v10, v48

    .line 462
    .line 463
    invoke-static {v10, v11, v15, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 464
    .line 465
    .line 466
    move-result-wide v10

    .line 467
    move-wide/from16 v48, v8

    .line 468
    .line 469
    add-long v8, v61, v2

    .line 470
    .line 471
    const/4 v15, 0x5

    .line 472
    invoke-static {v2, v3, v15, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 473
    .line 474
    .line 475
    move-result-wide v2

    .line 476
    add-long/2addr v13, v6

    .line 477
    const/16 v15, 0x14

    .line 478
    .line 479
    invoke-static {v6, v7, v15, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 480
    .line 481
    .line 482
    move-result-wide v6

    .line 483
    move-wide/from16 v60, v13

    .line 484
    .line 485
    add-long v12, v55, v0

    .line 486
    .line 487
    const/16 v14, 0x30

    .line 488
    .line 489
    invoke-static {v0, v1, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 490
    .line 491
    .line 492
    move-result-wide v0

    .line 493
    add-long v14, v19, v10

    .line 494
    .line 495
    move-wide/from16 v19, v2

    .line 496
    .line 497
    const/16 v2, 0x29

    .line 498
    .line 499
    invoke-static {v10, v11, v2, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 500
    .line 501
    .line 502
    move-result-wide v10

    .line 503
    add-long v2, v58, v53

    .line 504
    .line 505
    move-wide/from16 v55, v0

    .line 506
    .line 507
    move-wide/from16 v0, v53

    .line 508
    .line 509
    move-wide/from16 v53, v6

    .line 510
    .line 511
    const/16 v6, 0x2f

    .line 512
    .line 513
    invoke-static {v0, v1, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 514
    .line 515
    .line 516
    move-result-wide v0

    .line 517
    add-long v4, v4, v36

    .line 518
    .line 519
    const/16 v6, 0x1c

    .line 520
    .line 521
    move-wide/from16 v58, v2

    .line 522
    .line 523
    move-wide/from16 v2, v36

    .line 524
    .line 525
    invoke-static {v2, v3, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 526
    .line 527
    .line 528
    move-result-wide v2

    .line 529
    add-long v6, v48, v24

    .line 530
    .line 531
    move-wide/from16 v36, v10

    .line 532
    .line 533
    const/16 v10, 0x10

    .line 534
    .line 535
    move-wide/from16 v48, v4

    .line 536
    .line 537
    move-wide/from16 v4, v24

    .line 538
    .line 539
    invoke-static {v4, v5, v10, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 540
    .line 541
    .line 542
    move-result-wide v4

    .line 543
    add-long v10, v30, v45

    .line 544
    .line 545
    move-wide/from16 v30, v6

    .line 546
    .line 547
    const/16 v6, 0x19

    .line 548
    .line 549
    move-wide/from16 v62, v12

    .line 550
    .line 551
    move-wide/from16 v12, v45

    .line 552
    .line 553
    invoke-static {v12, v13, v6, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 554
    .line 555
    .line 556
    move-result-wide v6

    .line 557
    aget-wide v12, v51, v27

    .line 558
    .line 559
    add-long/2addr v8, v12

    .line 560
    add-int/lit8 v12, v27, 0x1

    .line 561
    .line 562
    aget-wide v45, v51, v12

    .line 563
    .line 564
    add-long v0, v0, v45

    .line 565
    .line 566
    add-int/lit8 v13, v27, 0x2

    .line 567
    .line 568
    aget-wide v45, v51, v13

    .line 569
    .line 570
    add-long v45, v60, v45

    .line 571
    .line 572
    add-int/lit8 v25, v27, 0x3

    .line 573
    .line 574
    aget-wide v60, v51, v25

    .line 575
    .line 576
    add-long v4, v4, v60

    .line 577
    .line 578
    add-int/lit8 v60, v27, 0x4

    .line 579
    .line 580
    aget-wide v64, v51, v60

    .line 581
    .line 582
    add-long v14, v14, v64

    .line 583
    .line 584
    add-int/lit8 v61, v27, 0x5

    .line 585
    .line 586
    aget-wide v64, v51, v61

    .line 587
    .line 588
    add-long v2, v2, v64

    .line 589
    .line 590
    add-int/lit8 v64, v27, 0x6

    .line 591
    .line 592
    aget-wide v65, v51, v64

    .line 593
    .line 594
    add-long v62, v62, v65

    .line 595
    .line 596
    add-int/lit8 v65, v27, 0x7

    .line 597
    .line 598
    aget-wide v66, v51, v65

    .line 599
    .line 600
    add-long v6, v6, v66

    .line 601
    .line 602
    add-int/lit8 v66, v27, 0x8

    .line 603
    .line 604
    aget-wide v67, v51, v66

    .line 605
    .line 606
    add-long v48, v48, v67

    .line 607
    .line 608
    add-int/lit8 v67, v27, 0x9

    .line 609
    .line 610
    aget-wide v68, v51, v67

    .line 611
    .line 612
    move/from16 v70, v12

    .line 613
    .line 614
    move/from16 v71, v13

    .line 615
    .line 616
    add-long v12, v36, v68

    .line 617
    .line 618
    add-int/lit8 v36, v27, 0xa

    .line 619
    .line 620
    aget-wide v68, v51, v36

    .line 621
    .line 622
    add-long v30, v30, v68

    .line 623
    .line 624
    add-int/lit8 v37, v27, 0xb

    .line 625
    .line 626
    aget-wide v68, v51, v37

    .line 627
    .line 628
    move-wide/from16 v72, v12

    .line 629
    .line 630
    add-long v12, v53, v68

    .line 631
    .line 632
    add-int/lit8 v53, v27, 0xc

    .line 633
    .line 634
    aget-wide v68, v51, v53

    .line 635
    .line 636
    add-long v10, v10, v68

    .line 637
    .line 638
    add-int/lit8 v54, v27, 0xd

    .line 639
    .line 640
    aget-wide v68, v51, v54

    .line 641
    .line 642
    aget-wide v74, v52, v28

    .line 643
    .line 644
    add-long v68, v68, v74

    .line 645
    .line 646
    move-wide/from16 v74, v10

    .line 647
    .line 648
    add-long v10, v55, v68

    .line 649
    .line 650
    add-int/lit8 v55, v27, 0xe

    .line 651
    .line 652
    aget-wide v68, v51, v55

    .line 653
    .line 654
    add-int/lit8 v56, v28, 0x1

    .line 655
    .line 656
    aget-wide v76, v52, v56

    .line 657
    .line 658
    add-long v68, v68, v76

    .line 659
    .line 660
    add-long v58, v58, v68

    .line 661
    .line 662
    add-int/lit8 v68, v27, 0xf

    .line 663
    .line 664
    aget-wide v76, v51, v68

    .line 665
    .line 666
    move-wide/from16 v78, v10

    .line 667
    .line 668
    move-wide/from16 v80, v12

    .line 669
    .line 670
    move/from16 v10, v40

    .line 671
    .line 672
    int-to-long v11, v10

    .line 673
    add-long v76, v76, v11

    .line 674
    .line 675
    move-wide/from16 v82, v11

    .line 676
    .line 677
    add-long v10, v19, v76

    .line 678
    .line 679
    add-long v12, v8, v0

    .line 680
    .line 681
    const/16 v8, 0x29

    .line 682
    .line 683
    invoke-static {v0, v1, v8, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 684
    .line 685
    .line 686
    move-result-wide v0

    .line 687
    add-long v8, v45, v4

    .line 688
    .line 689
    move-wide/from16 v19, v0

    .line 690
    .line 691
    const/16 v0, 0x9

    .line 692
    .line 693
    invoke-static {v4, v5, v0, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 694
    .line 695
    .line 696
    move-result-wide v4

    .line 697
    add-long/2addr v14, v2

    .line 698
    const/16 v0, 0x25

    .line 699
    .line 700
    invoke-static {v2, v3, v0, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 701
    .line 702
    .line 703
    move-result-wide v1

    .line 704
    move-wide/from16 v45, v1

    .line 705
    .line 706
    add-long v0, v62, v6

    .line 707
    .line 708
    const/16 v2, 0x1f

    .line 709
    .line 710
    invoke-static {v6, v7, v2, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 711
    .line 712
    .line 713
    move-result-wide v6

    .line 714
    add-long v2, v48, v72

    .line 715
    .line 716
    move-wide/from16 v48, v4

    .line 717
    .line 718
    move-wide/from16 v4, v72

    .line 719
    .line 720
    move-wide/from16 v72, v6

    .line 721
    .line 722
    const/16 v6, 0xc

    .line 723
    .line 724
    invoke-static {v4, v5, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 725
    .line 726
    .line 727
    move-result-wide v4

    .line 728
    add-long v6, v30, v80

    .line 729
    .line 730
    move-wide/from16 v30, v2

    .line 731
    .line 732
    move-wide/from16 v76, v14

    .line 733
    .line 734
    move-wide/from16 v2, v80

    .line 735
    .line 736
    const/16 v14, 0x2f

    .line 737
    .line 738
    invoke-static {v2, v3, v14, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 739
    .line 740
    .line 741
    move-result-wide v2

    .line 742
    add-long v14, v74, v78

    .line 743
    .line 744
    move-wide/from16 v74, v6

    .line 745
    .line 746
    const/16 v6, 0x2c

    .line 747
    .line 748
    move-wide/from16 v80, v0

    .line 749
    .line 750
    move-wide/from16 v0, v78

    .line 751
    .line 752
    invoke-static {v0, v1, v6, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 753
    .line 754
    .line 755
    move-result-wide v0

    .line 756
    add-long v6, v58, v10

    .line 757
    .line 758
    move-wide/from16 v58, v14

    .line 759
    .line 760
    const/16 v14, 0x1e

    .line 761
    .line 762
    invoke-static {v10, v11, v14, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 763
    .line 764
    .line 765
    move-result-wide v10

    .line 766
    add-long/2addr v12, v4

    .line 767
    const/16 v14, 0x10

    .line 768
    .line 769
    invoke-static {v4, v5, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 770
    .line 771
    .line 772
    move-result-wide v4

    .line 773
    add-long/2addr v8, v0

    .line 774
    const/16 v14, 0x22

    .line 775
    .line 776
    invoke-static {v0, v1, v14, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 777
    .line 778
    .line 779
    move-result-wide v0

    .line 780
    add-long v14, v80, v2

    .line 781
    .line 782
    move-wide/from16 v78, v4

    .line 783
    .line 784
    const/16 v4, 0x38

    .line 785
    .line 786
    invoke-static {v2, v3, v4, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 787
    .line 788
    .line 789
    move-result-wide v2

    .line 790
    add-long v4, v76, v10

    .line 791
    .line 792
    move-wide/from16 v76, v2

    .line 793
    .line 794
    const/16 v2, 0x33

    .line 795
    .line 796
    invoke-static {v10, v11, v2, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 797
    .line 798
    .line 799
    move-result-wide v2

    .line 800
    add-long v10, v74, v72

    .line 801
    .line 802
    move-wide/from16 v74, v0

    .line 803
    .line 804
    move-wide/from16 v0, v72

    .line 805
    .line 806
    move-wide/from16 v72, v2

    .line 807
    .line 808
    const/4 v2, 0x4

    .line 809
    invoke-static {v0, v1, v2, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 810
    .line 811
    .line 812
    move-result-wide v0

    .line 813
    add-long v2, v58, v48

    .line 814
    .line 815
    move-wide/from16 v58, v10

    .line 816
    .line 817
    const/16 v10, 0x35

    .line 818
    .line 819
    move-wide/from16 v80, v14

    .line 820
    .line 821
    move-wide/from16 v14, v48

    .line 822
    .line 823
    invoke-static {v14, v15, v10, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 824
    .line 825
    .line 826
    move-result-wide v10

    .line 827
    add-long v6, v6, v45

    .line 828
    .line 829
    const/16 v14, 0x2a

    .line 830
    .line 831
    move-wide/from16 v48, v2

    .line 832
    .line 833
    move-wide/from16 v2, v45

    .line 834
    .line 835
    invoke-static {v2, v3, v14, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 836
    .line 837
    .line 838
    move-result-wide v2

    .line 839
    add-long v14, v30, v19

    .line 840
    .line 841
    move-wide/from16 v30, v6

    .line 842
    .line 843
    move-wide/from16 v6, v19

    .line 844
    .line 845
    move-wide/from16 v19, v4

    .line 846
    .line 847
    const/16 v4, 0x29

    .line 848
    .line 849
    invoke-static {v6, v7, v4, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 850
    .line 851
    .line 852
    move-result-wide v4

    .line 853
    add-long/2addr v12, v0

    .line 854
    const/16 v6, 0x1f

    .line 855
    .line 856
    invoke-static {v0, v1, v6, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 857
    .line 858
    .line 859
    move-result-wide v0

    .line 860
    add-long/2addr v8, v2

    .line 861
    const/16 v6, 0x2c

    .line 862
    .line 863
    invoke-static {v2, v3, v6, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 864
    .line 865
    .line 866
    move-result-wide v2

    .line 867
    add-long v6, v19, v10

    .line 868
    .line 869
    move-wide/from16 v19, v0

    .line 870
    .line 871
    const/16 v0, 0x2f

    .line 872
    .line 873
    invoke-static {v10, v11, v0, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 874
    .line 875
    .line 876
    move-result-wide v0

    .line 877
    add-long v10, v80, v4

    .line 878
    .line 879
    move-wide/from16 v45, v0

    .line 880
    .line 881
    const/16 v0, 0x2e

    .line 882
    .line 883
    invoke-static {v4, v5, v0, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 884
    .line 885
    .line 886
    move-result-wide v0

    .line 887
    add-long v4, v48, v72

    .line 888
    .line 889
    move-wide/from16 v48, v2

    .line 890
    .line 891
    const/16 v2, 0x13

    .line 892
    .line 893
    move-wide/from16 v80, v0

    .line 894
    .line 895
    move-wide/from16 v0, v72

    .line 896
    .line 897
    invoke-static {v0, v1, v2, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 898
    .line 899
    .line 900
    move-result-wide v0

    .line 901
    add-long v2, v30, v74

    .line 902
    .line 903
    move-wide/from16 v30, v4

    .line 904
    .line 905
    const/16 v4, 0x2a

    .line 906
    .line 907
    move-wide/from16 v72, v6

    .line 908
    .line 909
    move-wide/from16 v5, v74

    .line 910
    .line 911
    invoke-static {v5, v6, v4, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 912
    .line 913
    .line 914
    move-result-wide v4

    .line 915
    add-long v14, v14, v76

    .line 916
    .line 917
    const/16 v6, 0x2c

    .line 918
    .line 919
    move-wide/from16 v74, v2

    .line 920
    .line 921
    move-wide/from16 v2, v76

    .line 922
    .line 923
    invoke-static {v2, v3, v6, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 924
    .line 925
    .line 926
    move-result-wide v2

    .line 927
    add-long v6, v58, v78

    .line 928
    .line 929
    move-wide/from16 v57, v14

    .line 930
    .line 931
    const/16 v14, 0x19

    .line 932
    .line 933
    move-wide/from16 v76, v4

    .line 934
    .line 935
    move-wide/from16 v4, v78

    .line 936
    .line 937
    invoke-static {v4, v5, v14, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 938
    .line 939
    .line 940
    move-result-wide v4

    .line 941
    add-long/2addr v12, v0

    .line 942
    const/16 v14, 0x9

    .line 943
    .line 944
    invoke-static {v0, v1, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 945
    .line 946
    .line 947
    move-result-wide v0

    .line 948
    add-long/2addr v8, v2

    .line 949
    const/16 v14, 0x30

    .line 950
    .line 951
    invoke-static {v2, v3, v14, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 952
    .line 953
    .line 954
    move-result-wide v2

    .line 955
    add-long v10, v10, v76

    .line 956
    .line 957
    const/16 v14, 0x23

    .line 958
    .line 959
    move-wide/from16 v78, v0

    .line 960
    .line 961
    move-wide/from16 v0, v76

    .line 962
    .line 963
    invoke-static {v0, v1, v14, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 964
    .line 965
    .line 966
    move-result-wide v0

    .line 967
    add-long v14, v72, v4

    .line 968
    .line 969
    move-wide/from16 v72, v0

    .line 970
    .line 971
    const/16 v0, 0x34

    .line 972
    .line 973
    invoke-static {v4, v5, v0, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 974
    .line 975
    .line 976
    move-result-wide v0

    .line 977
    add-long v4, v74, v80

    .line 978
    .line 979
    move-wide/from16 v74, v2

    .line 980
    .line 981
    const/16 v2, 0x17

    .line 982
    .line 983
    move-wide/from16 v76, v0

    .line 984
    .line 985
    move-wide/from16 v0, v80

    .line 986
    .line 987
    invoke-static {v0, v1, v2, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 988
    .line 989
    .line 990
    move-result-wide v0

    .line 991
    add-long v2, v57, v48

    .line 992
    .line 993
    move-wide/from16 v57, v4

    .line 994
    .line 995
    move-wide/from16 v4, v48

    .line 996
    .line 997
    move-wide/from16 v48, v10

    .line 998
    .line 999
    const/16 v10, 0x1f

    .line 1000
    .line 1001
    invoke-static {v4, v5, v10, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v4

    .line 1005
    add-long v6, v6, v45

    .line 1006
    .line 1007
    move-wide/from16 v42, v2

    .line 1008
    .line 1009
    move-wide/from16 v10, v45

    .line 1010
    .line 1011
    const/16 v2, 0x25

    .line 1012
    .line 1013
    invoke-static {v10, v11, v2, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v2

    .line 1017
    add-long v10, v30, v19

    .line 1018
    .line 1019
    move-wide/from16 v30, v6

    .line 1020
    .line 1021
    move-wide/from16 v6, v19

    .line 1022
    .line 1023
    move-wide/from16 v19, v4

    .line 1024
    .line 1025
    const/16 v4, 0x14

    .line 1026
    .line 1027
    invoke-static {v6, v7, v4, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v4

    .line 1031
    aget-wide v6, v51, v70

    .line 1032
    .line 1033
    add-long/2addr v6, v12

    .line 1034
    aget-wide v12, v51, v71

    .line 1035
    .line 1036
    add-long/2addr v0, v12

    .line 1037
    aget-wide v12, v51, v25

    .line 1038
    .line 1039
    add-long/2addr v8, v12

    .line 1040
    aget-wide v12, v51, v60

    .line 1041
    .line 1042
    add-long/2addr v2, v12

    .line 1043
    aget-wide v12, v51, v61

    .line 1044
    .line 1045
    add-long/2addr v12, v14

    .line 1046
    aget-wide v14, v51, v64

    .line 1047
    .line 1048
    add-long v14, v19, v14

    .line 1049
    .line 1050
    aget-wide v19, v51, v65

    .line 1051
    .line 1052
    add-long v19, v48, v19

    .line 1053
    .line 1054
    aget-wide v45, v51, v66

    .line 1055
    .line 1056
    add-long v59, v4, v45

    .line 1057
    .line 1058
    aget-wide v4, v51, v67

    .line 1059
    .line 1060
    add-long v4, v42, v4

    .line 1061
    .line 1062
    aget-wide v42, v51, v36

    .line 1063
    .line 1064
    add-long v61, v76, v42

    .line 1065
    .line 1066
    aget-wide v36, v51, v37

    .line 1067
    .line 1068
    add-long v36, v30, v36

    .line 1069
    .line 1070
    aget-wide v30, v51, v53

    .line 1071
    .line 1072
    add-long v63, v74, v30

    .line 1073
    .line 1074
    aget-wide v30, v51, v54

    .line 1075
    .line 1076
    add-long v42, v10, v30

    .line 1077
    .line 1078
    aget-wide v10, v51, v55

    .line 1079
    .line 1080
    aget-wide v30, v52, v56

    .line 1081
    .line 1082
    add-long v10, v10, v30

    .line 1083
    .line 1084
    add-long v65, v72, v10

    .line 1085
    .line 1086
    aget-wide v10, v51, v68

    .line 1087
    .line 1088
    const/16 v22, 0x2

    .line 1089
    .line 1090
    add-int/lit8 v28, v28, 0x2

    .line 1091
    .line 1092
    aget-wide v30, v52, v28

    .line 1093
    .line 1094
    add-long v10, v10, v30

    .line 1095
    .line 1096
    add-long v48, v57, v10

    .line 1097
    .line 1098
    const/16 v10, 0x10

    .line 1099
    .line 1100
    add-int/lit8 v27, v27, 0x10

    .line 1101
    .line 1102
    aget-wide v10, v51, v27

    .line 1103
    .line 1104
    add-long v10, v10, v82

    .line 1105
    .line 1106
    const-wide/16 v24, 0x1

    .line 1107
    .line 1108
    add-long v10, v10, v24

    .line 1109
    .line 1110
    add-long v67, v78, v10

    .line 1111
    .line 1112
    add-int/lit8 v10, v40, 0x2

    .line 1113
    .line 1114
    move-wide/from16 v30, v4

    .line 1115
    .line 1116
    move-wide/from16 v57, v14

    .line 1117
    .line 1118
    move-wide/from16 v24, v19

    .line 1119
    .line 1120
    move-object/from16 v4, v34

    .line 1121
    .line 1122
    const/4 v15, 0x4

    .line 1123
    move-wide/from16 v19, v12

    .line 1124
    .line 1125
    move-wide v13, v8

    .line 1126
    move v9, v10

    .line 1127
    move-wide v10, v0

    .line 1128
    move-wide v7, v6

    .line 1129
    move-object/from16 v1, v51

    .line 1130
    .line 1131
    move-object/from16 v0, p0

    .line 1132
    .line 1133
    move-wide v5, v2

    .line 1134
    move-object/from16 v3, v33

    .line 1135
    .line 1136
    move-object/from16 v2, v52

    .line 1137
    .line 1138
    goto/16 :goto_0

    .line 1139
    .line 1140
    :cond_0
    move-wide v15, v5

    .line 1141
    move-wide v11, v10

    .line 1142
    move-wide/from16 v27, v57

    .line 1143
    .line 1144
    move-wide/from16 v2, v61

    .line 1145
    .line 1146
    move-wide/from16 v4, v63

    .line 1147
    .line 1148
    move-wide/from16 v9, v65

    .line 1149
    .line 1150
    move-wide/from16 v0, v67

    .line 1151
    .line 1152
    const/4 v6, 0x0

    .line 1153
    aput-wide v7, p2, v6

    .line 1154
    .line 1155
    const/4 v6, 0x1

    .line 1156
    aput-wide v11, p2, v6

    .line 1157
    .line 1158
    const/4 v6, 0x2

    .line 1159
    aput-wide v13, p2, v6

    .line 1160
    .line 1161
    const/4 v6, 0x3

    .line 1162
    aput-wide v15, p2, v6

    .line 1163
    .line 1164
    const/4 v6, 0x4

    .line 1165
    aput-wide v19, p2, v6

    .line 1166
    .line 1167
    const/4 v6, 0x5

    .line 1168
    aput-wide v27, p2, v6

    .line 1169
    .line 1170
    aput-wide v24, p2, v23

    .line 1171
    .line 1172
    aput-wide v59, p2, v26

    .line 1173
    .line 1174
    const/16 v6, 0x8

    .line 1175
    .line 1176
    aput-wide v30, p2, v6

    .line 1177
    .line 1178
    const/16 v6, 0x9

    .line 1179
    .line 1180
    aput-wide v2, p2, v6

    .line 1181
    .line 1182
    const/16 v2, 0xa

    .line 1183
    .line 1184
    aput-wide v36, p2, v2

    .line 1185
    .line 1186
    aput-wide v4, p2, v38

    .line 1187
    .line 1188
    const/16 v2, 0xc

    .line 1189
    .line 1190
    aput-wide v42, p2, v2

    .line 1191
    .line 1192
    const/16 v2, 0xd

    .line 1193
    .line 1194
    aput-wide v9, p2, v2

    .line 1195
    .line 1196
    aput-wide v48, p2, v47

    .line 1197
    .line 1198
    aput-wide v0, p2, v50

    .line 1199
    .line 1200
    return-void

    .line 1201
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1202
    .line 1203
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    throw v0

    .line 1207
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1208
    .line 1209
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    throw v0
.end method
