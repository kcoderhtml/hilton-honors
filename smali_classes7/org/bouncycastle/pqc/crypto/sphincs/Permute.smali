.class Lorg/bouncycastle/pqc/crypto/sphincs/Permute;
.super Ljava/lang/Object;


# static fields
.field private static final CHACHA_ROUNDS:I = 0xc


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static permute(I[I)V
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    if-ne v1, v2, :cond_2

    .line 7
    .line 8
    rem-int/lit8 v1, p0, 0x2

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget v3, v0, v1

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    aget v7, v0, v6

    .line 20
    .line 21
    const/4 v8, 0x3

    .line 22
    aget v9, v0, v8

    .line 23
    .line 24
    const/4 v10, 0x4

    .line 25
    aget v11, v0, v10

    .line 26
    .line 27
    const/4 v12, 0x5

    .line 28
    aget v13, v0, v12

    .line 29
    .line 30
    const/4 v14, 0x6

    .line 31
    aget v15, v0, v14

    .line 32
    .line 33
    const/4 v14, 0x7

    .line 34
    aget v16, v0, v14

    .line 35
    .line 36
    const/16 v12, 0x8

    .line 37
    .line 38
    aget v17, v0, v12

    .line 39
    .line 40
    const/16 v18, 0x9

    .line 41
    .line 42
    aget v19, v0, v18

    .line 43
    .line 44
    const/16 v20, 0xa

    .line 45
    .line 46
    aget v21, v0, v20

    .line 47
    .line 48
    const/16 v22, 0xb

    .line 49
    .line 50
    aget v23, v0, v22

    .line 51
    .line 52
    const/16 v10, 0xc

    .line 53
    .line 54
    aget v24, v0, v10

    .line 55
    .line 56
    const/16 v25, 0xd

    .line 57
    .line 58
    aget v26, v0, v25

    .line 59
    .line 60
    const/16 v27, 0xe

    .line 61
    .line 62
    aget v28, v0, v27

    .line 63
    .line 64
    const/16 v29, 0xf

    .line 65
    .line 66
    aget v30, v0, v29

    .line 67
    .line 68
    move/from16 v31, v30

    .line 69
    .line 70
    move/from16 v30, v28

    .line 71
    .line 72
    move/from16 v28, v26

    .line 73
    .line 74
    move/from16 v26, v24

    .line 75
    .line 76
    move/from16 v24, v23

    .line 77
    .line 78
    move/from16 v23, v21

    .line 79
    .line 80
    move/from16 v21, v19

    .line 81
    .line 82
    move/from16 v19, v17

    .line 83
    .line 84
    move/from16 v17, v16

    .line 85
    .line 86
    move/from16 v16, v15

    .line 87
    .line 88
    move v15, v13

    .line 89
    move v13, v11

    .line 90
    move v11, v9

    .line 91
    move v9, v7

    .line 92
    move v7, v5

    .line 93
    move v5, v3

    .line 94
    move/from16 v3, p0

    .line 95
    .line 96
    :goto_0
    if-lez v3, :cond_0

    .line 97
    .line 98
    add-int/2addr v5, v13

    .line 99
    xor-int v8, v26, v5

    .line 100
    .line 101
    invoke-static {v8, v2}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    add-int v19, v19, v8

    .line 106
    .line 107
    xor-int v13, v13, v19

    .line 108
    .line 109
    invoke-static {v13, v10}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    add-int/2addr v5, v13

    .line 114
    xor-int/2addr v8, v5

    .line 115
    invoke-static {v8, v12}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    add-int v19, v19, v8

    .line 120
    .line 121
    xor-int v13, v13, v19

    .line 122
    .line 123
    invoke-static {v13, v14}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    add-int/2addr v7, v15

    .line 128
    xor-int v6, v28, v7

    .line 129
    .line 130
    invoke-static {v6, v2}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    add-int v21, v21, v6

    .line 135
    .line 136
    xor-int v15, v15, v21

    .line 137
    .line 138
    invoke-static {v15, v10}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    add-int/2addr v7, v15

    .line 143
    xor-int/2addr v6, v7

    .line 144
    invoke-static {v6, v12}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    add-int v21, v21, v6

    .line 149
    .line 150
    xor-int v15, v15, v21

    .line 151
    .line 152
    invoke-static {v15, v14}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    add-int v9, v9, v16

    .line 157
    .line 158
    xor-int v4, v30, v9

    .line 159
    .line 160
    invoke-static {v4, v2}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    add-int v23, v23, v4

    .line 165
    .line 166
    xor-int v1, v16, v23

    .line 167
    .line 168
    invoke-static {v1, v10}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v9, v1

    .line 173
    xor-int/2addr v4, v9

    .line 174
    invoke-static {v4, v12}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    add-int v23, v23, v4

    .line 179
    .line 180
    xor-int v1, v1, v23

    .line 181
    .line 182
    invoke-static {v1, v14}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int v11, v11, v17

    .line 187
    .line 188
    xor-int v14, v31, v11

    .line 189
    .line 190
    invoke-static {v14, v2}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    add-int v24, v24, v14

    .line 195
    .line 196
    xor-int v2, v17, v24

    .line 197
    .line 198
    invoke-static {v2, v10}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    add-int/2addr v11, v2

    .line 203
    xor-int/2addr v14, v11

    .line 204
    invoke-static {v14, v12}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    add-int v24, v24, v14

    .line 209
    .line 210
    xor-int v2, v2, v24

    .line 211
    .line 212
    const/4 v12, 0x7

    .line 213
    invoke-static {v2, v12}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    add-int/2addr v5, v15

    .line 218
    xor-int v12, v14, v5

    .line 219
    .line 220
    const/16 v14, 0x10

    .line 221
    .line 222
    invoke-static {v12, v14}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    add-int v23, v23, v12

    .line 227
    .line 228
    xor-int v14, v15, v23

    .line 229
    .line 230
    invoke-static {v14, v10}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    add-int/2addr v5, v14

    .line 235
    xor-int/2addr v12, v5

    .line 236
    const/16 v15, 0x8

    .line 237
    .line 238
    invoke-static {v12, v15}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 239
    .line 240
    .line 241
    move-result v31

    .line 242
    add-int v23, v23, v31

    .line 243
    .line 244
    xor-int v12, v14, v23

    .line 245
    .line 246
    const/4 v14, 0x7

    .line 247
    invoke-static {v12, v14}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    add-int/2addr v7, v1

    .line 252
    xor-int/2addr v8, v7

    .line 253
    const/16 v12, 0x10

    .line 254
    .line 255
    invoke-static {v8, v12}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    add-int v24, v24, v8

    .line 260
    .line 261
    xor-int v1, v1, v24

    .line 262
    .line 263
    invoke-static {v1, v10}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-int/2addr v7, v1

    .line 268
    xor-int/2addr v8, v7

    .line 269
    const/16 v12, 0x8

    .line 270
    .line 271
    invoke-static {v8, v12}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 272
    .line 273
    .line 274
    move-result v26

    .line 275
    add-int v24, v24, v26

    .line 276
    .line 277
    xor-int v1, v1, v24

    .line 278
    .line 279
    const/4 v8, 0x7

    .line 280
    invoke-static {v1, v8}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    add-int/2addr v9, v2

    .line 285
    xor-int v1, v6, v9

    .line 286
    .line 287
    const/16 v6, 0x10

    .line 288
    .line 289
    invoke-static {v1, v6}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    add-int v19, v19, v1

    .line 294
    .line 295
    xor-int v2, v2, v19

    .line 296
    .line 297
    invoke-static {v2, v10}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    add-int/2addr v9, v2

    .line 302
    xor-int/2addr v1, v9

    .line 303
    const/16 v6, 0x8

    .line 304
    .line 305
    invoke-static {v1, v6}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 306
    .line 307
    .line 308
    move-result v28

    .line 309
    add-int v19, v19, v28

    .line 310
    .line 311
    xor-int v1, v2, v19

    .line 312
    .line 313
    const/4 v2, 0x7

    .line 314
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 315
    .line 316
    .line 317
    move-result v17

    .line 318
    add-int/2addr v11, v13

    .line 319
    xor-int v1, v4, v11

    .line 320
    .line 321
    const/16 v2, 0x10

    .line 322
    .line 323
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    add-int v21, v21, v1

    .line 328
    .line 329
    xor-int v4, v13, v21

    .line 330
    .line 331
    invoke-static {v4, v10}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    add-int/2addr v11, v4

    .line 336
    xor-int/2addr v1, v11

    .line 337
    const/16 v6, 0x8

    .line 338
    .line 339
    invoke-static {v1, v6}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 340
    .line 341
    .line 342
    move-result v30

    .line 343
    add-int v21, v21, v30

    .line 344
    .line 345
    xor-int v1, v4, v21

    .line 346
    .line 347
    const/4 v4, 0x7

    .line 348
    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    add-int/lit8 v3, v3, -0x2

    .line 353
    .line 354
    move v14, v4

    .line 355
    const/4 v1, 0x0

    .line 356
    const/4 v4, 0x1

    .line 357
    const/4 v6, 0x2

    .line 358
    const/4 v8, 0x3

    .line 359
    const/16 v12, 0x8

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_0
    move v4, v14

    .line 364
    aput v5, v0, v1

    .line 365
    .line 366
    const/4 v1, 0x1

    .line 367
    aput v7, v0, v1

    .line 368
    .line 369
    const/4 v1, 0x2

    .line 370
    aput v9, v0, v1

    .line 371
    .line 372
    const/4 v1, 0x3

    .line 373
    aput v11, v0, v1

    .line 374
    .line 375
    const/4 v1, 0x4

    .line 376
    aput v13, v0, v1

    .line 377
    .line 378
    const/4 v1, 0x5

    .line 379
    aput v15, v0, v1

    .line 380
    .line 381
    const/4 v1, 0x6

    .line 382
    aput v16, v0, v1

    .line 383
    .line 384
    aput v17, v0, v4

    .line 385
    .line 386
    const/16 v1, 0x8

    .line 387
    .line 388
    aput v19, v0, v1

    .line 389
    .line 390
    aput v21, v0, v18

    .line 391
    .line 392
    aput v23, v0, v20

    .line 393
    .line 394
    aput v24, v0, v22

    .line 395
    .line 396
    aput v26, v0, v10

    .line 397
    .line 398
    aput v28, v0, v25

    .line 399
    .line 400
    aput v30, v0, v27

    .line 401
    .line 402
    aput v31, v0, v29

    .line 403
    .line 404
    return-void

    .line 405
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    const-string v1, "Number of rounds must be even"

    .line 408
    .line 409
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 416
    .line 417
    .line 418
    throw v0
.end method

.method protected static rotl(II)I
    .locals 1

    .line 1
    shl-int v0, p0, p1

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    ushr-int/2addr p0, p1

    .line 5
    or-int/2addr p0, v0

    .line 6
    return p0
.end method


# virtual methods
.method chacha_permute([B[B)V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v4, v3, 0x4

    .line 10
    .line 11
    invoke-static {p2, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    aput v4, v1, v3

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p2, 0xc

    .line 21
    .line 22
    invoke-static {p2, v1}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->permute(I[I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    aget p2, v1, v2

    .line 28
    .line 29
    mul-int/lit8 v3, v2, 0x4

    .line 30
    .line 31
    invoke-static {p2, p1, v3}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void
.end method
