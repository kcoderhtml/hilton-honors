.class final Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;
.super Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/ThreefishEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Threefish512Cipher"
.end annotation


# static fields
.field private static final ROTATION_0_0:I = 0x2e

.field private static final ROTATION_0_1:I = 0x24

.field private static final ROTATION_0_2:I = 0x13

.field private static final ROTATION_0_3:I = 0x25

.field private static final ROTATION_1_0:I = 0x21

.field private static final ROTATION_1_1:I = 0x1b

.field private static final ROTATION_1_2:I = 0xe

.field private static final ROTATION_1_3:I = 0x2a

.field private static final ROTATION_2_0:I = 0x11

.field private static final ROTATION_2_1:I = 0x31

.field private static final ROTATION_2_2:I = 0x24

.field private static final ROTATION_2_3:I = 0x27

.field private static final ROTATION_3_0:I = 0x2c

.field private static final ROTATION_3_1:I = 0x9

.field private static final ROTATION_3_2:I = 0x36

.field private static final ROTATION_3_3:I = 0x38

.field private static final ROTATION_4_0:I = 0x27

.field private static final ROTATION_4_1:I = 0x1e

.field private static final ROTATION_4_2:I = 0x22

.field private static final ROTATION_4_3:I = 0x18

.field private static final ROTATION_5_0:I = 0xd

.field private static final ROTATION_5_1:I = 0x32

.field private static final ROTATION_5_2:I = 0xa

.field private static final ROTATION_5_3:I = 0x11

.field private static final ROTATION_6_0:I = 0x19

.field private static final ROTATION_6_1:I = 0x1d

.field private static final ROTATION_6_2:I = 0x27

.field private static final ROTATION_6_3:I = 0x2b

.field private static final ROTATION_7_0:I = 0x8

.field private static final ROTATION_7_1:I = 0x23

.field private static final ROTATION_7_2:I = 0x38

.field private static final ROTATION_7_3:I = 0x16


# direct methods
.method protected constructor <init>([J[J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;-><init>([J[J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public decryptBlock([J[J)V
    .locals 48

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
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$200()[I

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
    const/16 v6, 0x11

    .line 17
    .line 18
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    array-length v5, v2

    .line 21
    const/4 v7, 0x5

    .line 22
    if-ne v5, v7, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aget-wide v8, p1, v5

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    aget-wide v11, p1, v10

    .line 29
    .line 30
    const/4 v13, 0x2

    .line 31
    aget-wide v14, p1, v13

    .line 32
    .line 33
    const/16 v16, 0x3

    .line 34
    .line 35
    aget-wide v17, p1, v16

    .line 36
    .line 37
    const/16 v19, 0x4

    .line 38
    .line 39
    aget-wide v20, p1, v19

    .line 40
    .line 41
    aget-wide v22, p1, v7

    .line 42
    .line 43
    const/16 v24, 0x6

    .line 44
    .line 45
    aget-wide v25, p1, v24

    .line 46
    .line 47
    const/16 v27, 0x7

    .line 48
    .line 49
    aget-wide v28, p1, v27

    .line 50
    .line 51
    move v7, v6

    .line 52
    :goto_0
    if-lt v7, v10, :cond_0

    .line 53
    .line 54
    aget v30, v3, v7

    .line 55
    .line 56
    aget v31, v4, v7

    .line 57
    .line 58
    add-int/lit8 v32, v30, 0x1

    .line 59
    .line 60
    aget-wide v33, v1, v32

    .line 61
    .line 62
    sub-long v8, v8, v33

    .line 63
    .line 64
    add-int/lit8 v33, v30, 0x2

    .line 65
    .line 66
    aget-wide v34, v1, v33

    .line 67
    .line 68
    sub-long v11, v11, v34

    .line 69
    .line 70
    add-int/lit8 v34, v30, 0x3

    .line 71
    .line 72
    aget-wide v35, v1, v34

    .line 73
    .line 74
    sub-long v14, v14, v35

    .line 75
    .line 76
    add-int/lit8 v35, v30, 0x4

    .line 77
    .line 78
    aget-wide v36, v1, v35

    .line 79
    .line 80
    sub-long v5, v17, v36

    .line 81
    .line 82
    add-int/lit8 v17, v30, 0x5

    .line 83
    .line 84
    aget-wide v36, v1, v17

    .line 85
    .line 86
    move-wide/from16 v38, v14

    .line 87
    .line 88
    sub-long v13, v20, v36

    .line 89
    .line 90
    add-int/lit8 v15, v30, 0x6

    .line 91
    .line 92
    aget-wide v20, v1, v15

    .line 93
    .line 94
    add-int/lit8 v18, v31, 0x1

    .line 95
    .line 96
    aget-wide v36, v2, v18

    .line 97
    .line 98
    add-long v20, v20, v36

    .line 99
    .line 100
    move-wide/from16 v40, v11

    .line 101
    .line 102
    sub-long v10, v22, v20

    .line 103
    .line 104
    add-int/lit8 v12, v30, 0x7

    .line 105
    .line 106
    aget-wide v20, v1, v12

    .line 107
    .line 108
    add-int/lit8 v22, v31, 0x2

    .line 109
    .line 110
    aget-wide v22, v2, v22

    .line 111
    .line 112
    add-long v20, v20, v22

    .line 113
    .line 114
    move-object/from16 v37, v3

    .line 115
    .line 116
    move-object/from16 v42, v4

    .line 117
    .line 118
    sub-long v3, v25, v20

    .line 119
    .line 120
    add-int/lit8 v20, v30, 0x8

    .line 121
    .line 122
    aget-wide v20, v1, v20

    .line 123
    .line 124
    move-object/from16 v43, v1

    .line 125
    .line 126
    int-to-long v0, v7

    .line 127
    add-long v20, v20, v0

    .line 128
    .line 129
    const-wide/16 v22, 0x1

    .line 130
    .line 131
    add-long v20, v20, v22

    .line 132
    .line 133
    move-wide/from16 v22, v0

    .line 134
    .line 135
    sub-long v0, v28, v20

    .line 136
    .line 137
    move/from16 p1, v7

    .line 138
    .line 139
    const/16 v7, 0x8

    .line 140
    .line 141
    move-wide/from16 v44, v5

    .line 142
    .line 143
    move-wide/from16 v5, v40

    .line 144
    .line 145
    invoke-static {v5, v6, v7, v3, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    sub-long/2addr v3, v5

    .line 150
    const/16 v7, 0x23

    .line 151
    .line 152
    invoke-static {v0, v1, v7, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    sub-long/2addr v8, v0

    .line 157
    const/16 v7, 0x38

    .line 158
    .line 159
    move-wide/from16 v20, v0

    .line 160
    .line 161
    move-wide/from16 v0, v38

    .line 162
    .line 163
    invoke-static {v10, v11, v7, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    sub-long/2addr v0, v10

    .line 168
    const/16 v7, 0x16

    .line 169
    .line 170
    move-wide/from16 v28, v0

    .line 171
    .line 172
    move-wide/from16 v0, v44

    .line 173
    .line 174
    invoke-static {v0, v1, v7, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    sub-long/2addr v13, v0

    .line 179
    const/16 v7, 0x19

    .line 180
    .line 181
    invoke-static {v5, v6, v7, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    sub-long/2addr v13, v5

    .line 186
    const/16 v7, 0x1d

    .line 187
    .line 188
    invoke-static {v0, v1, v7, v3, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    sub-long/2addr v3, v0

    .line 193
    const/16 v7, 0x27

    .line 194
    .line 195
    invoke-static {v10, v11, v7, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    sub-long/2addr v8, v10

    .line 200
    const/16 v7, 0x2b

    .line 201
    .line 202
    move-wide/from16 v38, v0

    .line 203
    .line 204
    move-wide/from16 v0, v20

    .line 205
    .line 206
    move-wide/from16 v20, v8

    .line 207
    .line 208
    move-wide/from16 v8, v28

    .line 209
    .line 210
    invoke-static {v0, v1, v7, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    sub-long v7, v8, v0

    .line 215
    .line 216
    const/16 v9, 0xd

    .line 217
    .line 218
    invoke-static {v5, v6, v9, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    sub-long/2addr v7, v5

    .line 223
    const/16 v9, 0x32

    .line 224
    .line 225
    invoke-static {v0, v1, v9, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    sub-long/2addr v13, v0

    .line 230
    const/16 v9, 0xa

    .line 231
    .line 232
    invoke-static {v10, v11, v9, v3, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v9

    .line 236
    sub-long/2addr v3, v9

    .line 237
    move/from16 v40, v12

    .line 238
    .line 239
    move-wide/from16 v11, v38

    .line 240
    .line 241
    move/from16 v38, v15

    .line 242
    .line 243
    const/16 v15, 0x11

    .line 244
    .line 245
    move-wide/from16 v46, v0

    .line 246
    .line 247
    move-wide/from16 v0, v20

    .line 248
    .line 249
    move-wide/from16 v20, v46

    .line 250
    .line 251
    invoke-static {v11, v12, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v11

    .line 255
    sub-long/2addr v0, v11

    .line 256
    const/16 v15, 0x27

    .line 257
    .line 258
    invoke-static {v5, v6, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    sub-long/2addr v0, v5

    .line 263
    const/16 v15, 0x1e

    .line 264
    .line 265
    invoke-static {v11, v12, v15, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v11

    .line 269
    sub-long/2addr v7, v11

    .line 270
    const/16 v15, 0x22

    .line 271
    .line 272
    invoke-static {v9, v10, v15, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    sub-long/2addr v13, v9

    .line 277
    const/16 v15, 0x18

    .line 278
    .line 279
    move-wide/from16 v28, v9

    .line 280
    .line 281
    move-wide/from16 v9, v20

    .line 282
    .line 283
    invoke-static {v9, v10, v15, v3, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v9

    .line 287
    sub-long/2addr v3, v9

    .line 288
    aget-wide v20, v43, v30

    .line 289
    .line 290
    sub-long v0, v0, v20

    .line 291
    .line 292
    aget-wide v20, v43, v32

    .line 293
    .line 294
    sub-long v5, v5, v20

    .line 295
    .line 296
    aget-wide v20, v43, v33

    .line 297
    .line 298
    sub-long v7, v7, v20

    .line 299
    .line 300
    aget-wide v20, v43, v34

    .line 301
    .line 302
    sub-long v11, v11, v20

    .line 303
    .line 304
    aget-wide v20, v43, v35

    .line 305
    .line 306
    sub-long v13, v13, v20

    .line 307
    .line 308
    aget-wide v20, v43, v17

    .line 309
    .line 310
    aget-wide v30, v2, v31

    .line 311
    .line 312
    add-long v20, v20, v30

    .line 313
    .line 314
    move-wide/from16 v30, v11

    .line 315
    .line 316
    sub-long v11, v28, v20

    .line 317
    .line 318
    aget-wide v20, v43, v38

    .line 319
    .line 320
    aget-wide v17, v2, v18

    .line 321
    .line 322
    add-long v20, v20, v17

    .line 323
    .line 324
    sub-long v3, v3, v20

    .line 325
    .line 326
    aget-wide v17, v43, v40

    .line 327
    .line 328
    add-long v17, v17, v22

    .line 329
    .line 330
    sub-long v9, v9, v17

    .line 331
    .line 332
    const/16 v15, 0x2c

    .line 333
    .line 334
    invoke-static {v5, v6, v15, v3, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    sub-long/2addr v3, v5

    .line 339
    const/16 v15, 0x9

    .line 340
    .line 341
    invoke-static {v9, v10, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v9

    .line 345
    sub-long/2addr v0, v9

    .line 346
    const/16 v15, 0x36

    .line 347
    .line 348
    invoke-static {v11, v12, v15, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 349
    .line 350
    .line 351
    move-result-wide v11

    .line 352
    sub-long/2addr v7, v11

    .line 353
    move-wide/from16 v17, v7

    .line 354
    .line 355
    move-wide/from16 v7, v30

    .line 356
    .line 357
    const/16 v15, 0x38

    .line 358
    .line 359
    invoke-static {v7, v8, v15, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v7

    .line 363
    sub-long/2addr v13, v7

    .line 364
    const/16 v15, 0x11

    .line 365
    .line 366
    invoke-static {v5, v6, v15, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 367
    .line 368
    .line 369
    move-result-wide v5

    .line 370
    sub-long/2addr v13, v5

    .line 371
    const/16 v15, 0x31

    .line 372
    .line 373
    invoke-static {v7, v8, v15, v3, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 374
    .line 375
    .line 376
    move-result-wide v7

    .line 377
    sub-long/2addr v3, v7

    .line 378
    const/16 v15, 0x24

    .line 379
    .line 380
    invoke-static {v11, v12, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 381
    .line 382
    .line 383
    move-result-wide v11

    .line 384
    sub-long/2addr v0, v11

    .line 385
    move-wide/from16 v20, v0

    .line 386
    .line 387
    move-wide/from16 v0, v17

    .line 388
    .line 389
    const/16 v15, 0x27

    .line 390
    .line 391
    invoke-static {v9, v10, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 392
    .line 393
    .line 394
    move-result-wide v9

    .line 395
    sub-long/2addr v0, v9

    .line 396
    const/16 v15, 0x21

    .line 397
    .line 398
    invoke-static {v5, v6, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 399
    .line 400
    .line 401
    move-result-wide v5

    .line 402
    sub-long/2addr v0, v5

    .line 403
    const/16 v15, 0x1b

    .line 404
    .line 405
    invoke-static {v9, v10, v15, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 406
    .line 407
    .line 408
    move-result-wide v9

    .line 409
    sub-long/2addr v13, v9

    .line 410
    const/16 v15, 0xe

    .line 411
    .line 412
    invoke-static {v11, v12, v15, v3, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 413
    .line 414
    .line 415
    move-result-wide v11

    .line 416
    sub-long/2addr v3, v11

    .line 417
    const/16 v15, 0x2a

    .line 418
    .line 419
    move-object/from16 v30, v2

    .line 420
    .line 421
    move-wide/from16 v22, v3

    .line 422
    .line 423
    move-wide/from16 v2, v20

    .line 424
    .line 425
    invoke-static {v7, v8, v15, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 426
    .line 427
    .line 428
    move-result-wide v7

    .line 429
    sub-long/2addr v2, v7

    .line 430
    const/16 v4, 0x2e

    .line 431
    .line 432
    invoke-static {v5, v6, v4, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    sub-long/2addr v2, v4

    .line 437
    const/16 v6, 0x24

    .line 438
    .line 439
    invoke-static {v7, v8, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 440
    .line 441
    .line 442
    move-result-wide v17

    .line 443
    sub-long v0, v0, v17

    .line 444
    .line 445
    const/16 v6, 0x13

    .line 446
    .line 447
    invoke-static {v11, v12, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 448
    .line 449
    .line 450
    move-result-wide v6

    .line 451
    sub-long v20, v13, v6

    .line 452
    .line 453
    const/16 v8, 0x25

    .line 454
    .line 455
    move-wide/from16 v11, v22

    .line 456
    .line 457
    invoke-static {v9, v10, v8, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 458
    .line 459
    .line 460
    move-result-wide v28

    .line 461
    sub-long v25, v11, v28

    .line 462
    .line 463
    add-int/lit8 v8, p1, -0x2

    .line 464
    .line 465
    move-wide v14, v0

    .line 466
    move-wide v11, v4

    .line 467
    move-wide/from16 v22, v6

    .line 468
    .line 469
    move v7, v8

    .line 470
    move-object/from16 v4, v42

    .line 471
    .line 472
    move-object/from16 v1, v43

    .line 473
    .line 474
    const/4 v5, 0x0

    .line 475
    const/16 v6, 0x11

    .line 476
    .line 477
    const/4 v10, 0x1

    .line 478
    const/4 v13, 0x2

    .line 479
    move-object/from16 v0, p0

    .line 480
    .line 481
    move-wide v8, v2

    .line 482
    move-object/from16 v2, v30

    .line 483
    .line 484
    move-object/from16 v3, v37

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_0
    move-object/from16 v43, v1

    .line 489
    .line 490
    move-object/from16 v30, v2

    .line 491
    .line 492
    move v0, v5

    .line 493
    aget-wide v1, v43, v0

    .line 494
    .line 495
    sub-long/2addr v8, v1

    .line 496
    const/4 v1, 0x1

    .line 497
    aget-wide v2, v43, v1

    .line 498
    .line 499
    sub-long/2addr v11, v2

    .line 500
    const/4 v1, 0x2

    .line 501
    aget-wide v2, v43, v1

    .line 502
    .line 503
    sub-long/2addr v14, v2

    .line 504
    aget-wide v1, v43, v16

    .line 505
    .line 506
    sub-long v17, v17, v1

    .line 507
    .line 508
    aget-wide v1, v43, v19

    .line 509
    .line 510
    sub-long v20, v20, v1

    .line 511
    .line 512
    const/4 v1, 0x5

    .line 513
    aget-wide v2, v43, v1

    .line 514
    .line 515
    aget-wide v4, v30, v0

    .line 516
    .line 517
    add-long/2addr v2, v4

    .line 518
    sub-long v22, v22, v2

    .line 519
    .line 520
    aget-wide v1, v43, v24

    .line 521
    .line 522
    const/4 v3, 0x1

    .line 523
    aget-wide v4, v30, v3

    .line 524
    .line 525
    add-long/2addr v1, v4

    .line 526
    sub-long v25, v25, v1

    .line 527
    .line 528
    aget-wide v1, v43, v27

    .line 529
    .line 530
    sub-long v28, v28, v1

    .line 531
    .line 532
    aput-wide v8, p2, v0

    .line 533
    .line 534
    aput-wide v11, p2, v3

    .line 535
    .line 536
    const/4 v0, 0x2

    .line 537
    aput-wide v14, p2, v0

    .line 538
    .line 539
    aput-wide v17, p2, v16

    .line 540
    .line 541
    aput-wide v20, p2, v19

    .line 542
    .line 543
    const/4 v0, 0x5

    .line 544
    aput-wide v22, p2, v0

    .line 545
    .line 546
    aput-wide v25, p2, v24

    .line 547
    .line 548
    aput-wide v28, p2, v27

    .line 549
    .line 550
    return-void

    .line 551
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 552
    .line 553
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 558
    .line 559
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 560
    .line 561
    .line 562
    throw v0
.end method

.method public encryptBlock([J[J)V
    .locals 48

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
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$200()[I

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
    const/16 v6, 0x11

    .line 17
    .line 18
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    array-length v5, v2

    .line 21
    const/4 v7, 0x5

    .line 22
    if-ne v5, v7, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aget-wide v8, p1, v5

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    aget-wide v11, p1, v10

    .line 29
    .line 30
    const/4 v13, 0x2

    .line 31
    aget-wide v14, p1, v13

    .line 32
    .line 33
    const/16 v16, 0x3

    .line 34
    .line 35
    aget-wide v17, p1, v16

    .line 36
    .line 37
    const/16 v19, 0x4

    .line 38
    .line 39
    aget-wide v20, p1, v19

    .line 40
    .line 41
    aget-wide v22, p1, v7

    .line 42
    .line 43
    const/16 v24, 0x6

    .line 44
    .line 45
    aget-wide v25, p1, v24

    .line 46
    .line 47
    const/16 v27, 0x7

    .line 48
    .line 49
    aget-wide v28, p1, v27

    .line 50
    .line 51
    aget-wide v30, v1, v5

    .line 52
    .line 53
    add-long v8, v8, v30

    .line 54
    .line 55
    aget-wide v30, v1, v10

    .line 56
    .line 57
    add-long v11, v11, v30

    .line 58
    .line 59
    aget-wide v30, v1, v13

    .line 60
    .line 61
    add-long v14, v14, v30

    .line 62
    .line 63
    aget-wide v30, v1, v16

    .line 64
    .line 65
    add-long v17, v17, v30

    .line 66
    .line 67
    aget-wide v30, v1, v19

    .line 68
    .line 69
    add-long v20, v20, v30

    .line 70
    .line 71
    aget-wide v30, v1, v7

    .line 72
    .line 73
    aget-wide v32, v2, v5

    .line 74
    .line 75
    add-long v30, v30, v32

    .line 76
    .line 77
    add-long v22, v22, v30

    .line 78
    .line 79
    aget-wide v30, v1, v24

    .line 80
    .line 81
    aget-wide v32, v2, v10

    .line 82
    .line 83
    add-long v30, v30, v32

    .line 84
    .line 85
    add-long v25, v25, v30

    .line 86
    .line 87
    aget-wide v30, v1, v27

    .line 88
    .line 89
    add-long v28, v28, v30

    .line 90
    .line 91
    move v7, v10

    .line 92
    move-wide/from16 v5, v17

    .line 93
    .line 94
    move-wide/from16 v34, v22

    .line 95
    .line 96
    move-wide/from16 v36, v28

    .line 97
    .line 98
    :goto_0
    const/16 v10, 0x12

    .line 99
    .line 100
    if-ge v7, v10, :cond_0

    .line 101
    .line 102
    aget v10, v3, v7

    .line 103
    .line 104
    aget v28, v4, v7

    .line 105
    .line 106
    add-long/2addr v8, v11

    .line 107
    const/16 v13, 0x2e

    .line 108
    .line 109
    invoke-static {v11, v12, v13, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    add-long/2addr v14, v5

    .line 114
    const/16 v13, 0x24

    .line 115
    .line 116
    invoke-static {v5, v6, v13, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    move-object/from16 v32, v4

    .line 121
    .line 122
    move-wide/from16 v30, v14

    .line 123
    .line 124
    move-wide/from16 v13, v34

    .line 125
    .line 126
    move-object v15, v3

    .line 127
    add-long v3, v20, v13

    .line 128
    .line 129
    const/16 v0, 0x13

    .line 130
    .line 131
    invoke-static {v13, v14, v0, v3, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    move-object/from16 v33, v1

    .line 136
    .line 137
    move-wide/from16 v34, v5

    .line 138
    .line 139
    move-wide/from16 v0, v36

    .line 140
    .line 141
    add-long v5, v25, v0

    .line 142
    .line 143
    move-object/from16 v36, v15

    .line 144
    .line 145
    const/16 v15, 0x25

    .line 146
    .line 147
    invoke-static {v0, v1, v15, v5, v6}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    move v15, v7

    .line 152
    move-wide/from16 v37, v8

    .line 153
    .line 154
    add-long v7, v30, v11

    .line 155
    .line 156
    const/16 v9, 0x21

    .line 157
    .line 158
    invoke-static {v11, v12, v9, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    add-long/2addr v3, v0

    .line 163
    const/16 v9, 0x1b

    .line 164
    .line 165
    invoke-static {v0, v1, v9, v3, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    add-long/2addr v5, v13

    .line 170
    const/16 v9, 0xe

    .line 171
    .line 172
    invoke-static {v13, v14, v9, v5, v6}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    move/from16 v30, v10

    .line 177
    .line 178
    add-long v9, v37, v34

    .line 179
    .line 180
    move/from16 v20, v15

    .line 181
    .line 182
    const/16 v15, 0x2a

    .line 183
    .line 184
    move-wide/from16 v25, v0

    .line 185
    .line 186
    move-wide/from16 v0, v34

    .line 187
    .line 188
    invoke-static {v0, v1, v15, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    add-long/2addr v3, v11

    .line 193
    const/16 v15, 0x11

    .line 194
    .line 195
    invoke-static {v11, v12, v15, v3, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    add-long/2addr v5, v0

    .line 200
    const/16 v15, 0x31

    .line 201
    .line 202
    invoke-static {v0, v1, v15, v5, v6}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    add-long/2addr v9, v13

    .line 207
    const/16 v15, 0x24

    .line 208
    .line 209
    invoke-static {v13, v14, v15, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v13

    .line 213
    add-long v7, v7, v25

    .line 214
    .line 215
    const/16 v15, 0x27

    .line 216
    .line 217
    move-wide/from16 v34, v0

    .line 218
    .line 219
    move-wide/from16 v0, v25

    .line 220
    .line 221
    invoke-static {v0, v1, v15, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    add-long/2addr v5, v11

    .line 226
    const/16 v15, 0x2c

    .line 227
    .line 228
    invoke-static {v11, v12, v15, v5, v6}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v11

    .line 232
    add-long/2addr v9, v0

    .line 233
    const/16 v15, 0x9

    .line 234
    .line 235
    invoke-static {v0, v1, v15, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    add-long/2addr v7, v13

    .line 240
    const/16 v15, 0x36

    .line 241
    .line 242
    invoke-static {v13, v14, v15, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v13

    .line 246
    add-long v3, v3, v34

    .line 247
    .line 248
    const/16 v15, 0x38

    .line 249
    .line 250
    move-wide/from16 v25, v0

    .line 251
    .line 252
    move-wide/from16 v0, v34

    .line 253
    .line 254
    invoke-static {v0, v1, v15, v3, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    aget-wide v34, v33, v30

    .line 259
    .line 260
    add-long v9, v9, v34

    .line 261
    .line 262
    add-int/lit8 v21, v30, 0x1

    .line 263
    .line 264
    aget-wide v34, v33, v21

    .line 265
    .line 266
    add-long v11, v11, v34

    .line 267
    .line 268
    add-int/lit8 v31, v30, 0x2

    .line 269
    .line 270
    aget-wide v34, v33, v31

    .line 271
    .line 272
    add-long v7, v7, v34

    .line 273
    .line 274
    add-int/lit8 v34, v30, 0x3

    .line 275
    .line 276
    aget-wide v37, v33, v34

    .line 277
    .line 278
    add-long v0, v0, v37

    .line 279
    .line 280
    add-int/lit8 v35, v30, 0x4

    .line 281
    .line 282
    aget-wide v37, v33, v35

    .line 283
    .line 284
    add-long v3, v3, v37

    .line 285
    .line 286
    add-int/lit8 v37, v30, 0x5

    .line 287
    .line 288
    aget-wide v38, v33, v37

    .line 289
    .line 290
    aget-wide v40, v2, v28

    .line 291
    .line 292
    add-long v38, v38, v40

    .line 293
    .line 294
    add-long v13, v13, v38

    .line 295
    .line 296
    add-int/lit8 v38, v30, 0x6

    .line 297
    .line 298
    aget-wide v39, v33, v38

    .line 299
    .line 300
    add-int/lit8 v41, v28, 0x1

    .line 301
    .line 302
    aget-wide v42, v2, v41

    .line 303
    .line 304
    add-long v39, v39, v42

    .line 305
    .line 306
    add-long v5, v5, v39

    .line 307
    .line 308
    add-int/lit8 v39, v30, 0x7

    .line 309
    .line 310
    aget-wide v42, v33, v39

    .line 311
    .line 312
    move-wide/from16 v44, v5

    .line 313
    .line 314
    move/from16 v15, v20

    .line 315
    .line 316
    int-to-long v5, v15

    .line 317
    add-long v42, v42, v5

    .line 318
    .line 319
    move-wide/from16 v46, v5

    .line 320
    .line 321
    add-long v5, v25, v42

    .line 322
    .line 323
    add-long/2addr v9, v11

    .line 324
    const/16 v15, 0x27

    .line 325
    .line 326
    invoke-static {v11, v12, v15, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v11

    .line 330
    add-long/2addr v7, v0

    .line 331
    const/16 v15, 0x1e

    .line 332
    .line 333
    invoke-static {v0, v1, v15, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    add-long/2addr v3, v13

    .line 338
    const/16 v15, 0x22

    .line 339
    .line 340
    invoke-static {v13, v14, v15, v3, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 341
    .line 342
    .line 343
    move-result-wide v13

    .line 344
    move-wide/from16 v25, v0

    .line 345
    .line 346
    add-long v0, v44, v5

    .line 347
    .line 348
    const/16 v15, 0x18

    .line 349
    .line 350
    invoke-static {v5, v6, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v5

    .line 354
    add-long/2addr v7, v11

    .line 355
    const/16 v15, 0xd

    .line 356
    .line 357
    invoke-static {v11, v12, v15, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 358
    .line 359
    .line 360
    move-result-wide v11

    .line 361
    add-long/2addr v3, v5

    .line 362
    const/16 v15, 0x32

    .line 363
    .line 364
    invoke-static {v5, v6, v15, v3, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    add-long/2addr v0, v13

    .line 369
    const/16 v15, 0xa

    .line 370
    .line 371
    invoke-static {v13, v14, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 372
    .line 373
    .line 374
    move-result-wide v13

    .line 375
    add-long v9, v9, v25

    .line 376
    .line 377
    move-wide/from16 v42, v5

    .line 378
    .line 379
    move-wide/from16 v5, v25

    .line 380
    .line 381
    const/16 v15, 0x11

    .line 382
    .line 383
    invoke-static {v5, v6, v15, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 384
    .line 385
    .line 386
    move-result-wide v5

    .line 387
    add-long/2addr v3, v11

    .line 388
    const/16 v15, 0x19

    .line 389
    .line 390
    invoke-static {v11, v12, v15, v3, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 391
    .line 392
    .line 393
    move-result-wide v11

    .line 394
    add-long/2addr v0, v5

    .line 395
    const/16 v15, 0x1d

    .line 396
    .line 397
    invoke-static {v5, v6, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 398
    .line 399
    .line 400
    move-result-wide v5

    .line 401
    add-long/2addr v9, v13

    .line 402
    const/16 v15, 0x27

    .line 403
    .line 404
    invoke-static {v13, v14, v15, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 405
    .line 406
    .line 407
    move-result-wide v13

    .line 408
    add-long v7, v7, v42

    .line 409
    .line 410
    const/16 v15, 0x2b

    .line 411
    .line 412
    move-object/from16 v44, v2

    .line 413
    .line 414
    move-wide/from16 v25, v3

    .line 415
    .line 416
    move-wide/from16 v2, v42

    .line 417
    .line 418
    invoke-static {v2, v3, v15, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 419
    .line 420
    .line 421
    move-result-wide v2

    .line 422
    add-long/2addr v0, v11

    .line 423
    const/16 v4, 0x8

    .line 424
    .line 425
    invoke-static {v11, v12, v4, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 426
    .line 427
    .line 428
    move-result-wide v11

    .line 429
    add-long/2addr v9, v2

    .line 430
    const/16 v15, 0x23

    .line 431
    .line 432
    invoke-static {v2, v3, v15, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 433
    .line 434
    .line 435
    move-result-wide v2

    .line 436
    add-long/2addr v7, v13

    .line 437
    const/16 v15, 0x38

    .line 438
    .line 439
    invoke-static {v13, v14, v15, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 440
    .line 441
    .line 442
    move-result-wide v13

    .line 443
    move-wide/from16 v42, v2

    .line 444
    .line 445
    add-long v2, v25, v5

    .line 446
    .line 447
    const/16 v15, 0x16

    .line 448
    .line 449
    invoke-static {v5, v6, v15, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 450
    .line 451
    .line 452
    move-result-wide v5

    .line 453
    aget-wide v25, v33, v21

    .line 454
    .line 455
    add-long v9, v9, v25

    .line 456
    .line 457
    aget-wide v25, v33, v31

    .line 458
    .line 459
    add-long v11, v11, v25

    .line 460
    .line 461
    aget-wide v25, v33, v34

    .line 462
    .line 463
    add-long v7, v7, v25

    .line 464
    .line 465
    aget-wide v25, v33, v35

    .line 466
    .line 467
    add-long v5, v5, v25

    .line 468
    .line 469
    aget-wide v25, v33, v37

    .line 470
    .line 471
    add-long v2, v2, v25

    .line 472
    .line 473
    aget-wide v25, v33, v38

    .line 474
    .line 475
    aget-wide v34, v44, v41

    .line 476
    .line 477
    add-long v25, v25, v34

    .line 478
    .line 479
    add-long v34, v13, v25

    .line 480
    .line 481
    aget-wide v13, v33, v39

    .line 482
    .line 483
    const/4 v15, 0x2

    .line 484
    add-int/lit8 v28, v28, 0x2

    .line 485
    .line 486
    aget-wide v25, v44, v28

    .line 487
    .line 488
    add-long v13, v13, v25

    .line 489
    .line 490
    add-long v25, v0, v13

    .line 491
    .line 492
    add-int/lit8 v0, v30, 0x8

    .line 493
    .line 494
    aget-wide v0, v33, v0

    .line 495
    .line 496
    add-long v0, v0, v46

    .line 497
    .line 498
    const-wide/16 v13, 0x1

    .line 499
    .line 500
    add-long/2addr v0, v13

    .line 501
    add-long v0, v42, v0

    .line 502
    .line 503
    add-int/lit8 v4, v20, 0x2

    .line 504
    .line 505
    move-wide/from16 v20, v2

    .line 506
    .line 507
    move-wide v14, v7

    .line 508
    move-wide v8, v9

    .line 509
    move-object/from16 v3, v36

    .line 510
    .line 511
    move-object/from16 v2, v44

    .line 512
    .line 513
    const/4 v13, 0x2

    .line 514
    move-wide/from16 v36, v0

    .line 515
    .line 516
    move v7, v4

    .line 517
    move-object/from16 v4, v32

    .line 518
    .line 519
    move-object/from16 v1, v33

    .line 520
    .line 521
    move-object/from16 v0, p0

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_0
    move-wide v2, v14

    .line 526
    move-wide/from16 v13, v34

    .line 527
    .line 528
    move-wide/from16 v0, v36

    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    aput-wide v8, p2, v4

    .line 532
    .line 533
    const/4 v4, 0x1

    .line 534
    aput-wide v11, p2, v4

    .line 535
    .line 536
    const/4 v4, 0x2

    .line 537
    aput-wide v2, p2, v4

    .line 538
    .line 539
    aput-wide v5, p2, v16

    .line 540
    .line 541
    aput-wide v20, p2, v19

    .line 542
    .line 543
    const/4 v2, 0x5

    .line 544
    aput-wide v13, p2, v2

    .line 545
    .line 546
    aput-wide v25, p2, v24

    .line 547
    .line 548
    aput-wide v0, p2, v27

    .line 549
    .line 550
    return-void

    .line 551
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 552
    .line 553
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 558
    .line 559
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 560
    .line 561
    .line 562
    throw v0
.end method
