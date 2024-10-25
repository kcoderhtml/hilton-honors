.class public Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;
.super Ljava/lang/Object;


# instance fields
.field private mdsize:I

.field private messDigestOTS:Lorg/bouncycastle/crypto/Digest;

.field private w:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    .line 13
    .line 14
    return-void
.end method

.method private hashSignatureBlock([BII[BI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p3, v0, :cond_0

    .line 3
    .line 4
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    .line 5
    .line 6
    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 11
    .line 12
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 18
    .line 19
    invoke-interface {p1, p4, p5}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 20
    .line 21
    .line 22
    add-int/lit8 p3, p3, -0x1

    .line 23
    .line 24
    if-lez p3, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 27
    .line 28
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    .line 29
    .line 30
    invoke-interface {p1, p4, p5, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public Verify([B[B)[B
    .locals 28

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget v8, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    .line 8
    .line 9
    new-array v9, v8, [B

    .line 10
    .line 11
    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-interface {v1, v0, v10, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 19
    .line 20
    invoke-interface {v0, v9, v10}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 21
    .line 22
    .line 23
    iget v0, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    .line 24
    .line 25
    shl-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    iget v1, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 28
    .line 29
    add-int/lit8 v2, v1, -0x1

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    div-int v11, v0, v1

    .line 33
    .line 34
    shl-int v0, v11, v1

    .line 35
    .line 36
    const/4 v12, 0x1

    .line 37
    add-int/2addr v0, v12

    .line 38
    invoke-virtual {v6, v0}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->getLog(I)I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    iget v0, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 43
    .line 44
    add-int v1, v13, v0

    .line 45
    .line 46
    sub-int/2addr v1, v12

    .line 47
    div-int/2addr v1, v0

    .line 48
    add-int/2addr v1, v11

    .line 49
    iget v2, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    .line 50
    .line 51
    mul-int v14, v2, v1

    .line 52
    .line 53
    array-length v1, v7

    .line 54
    if-eq v14, v1, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_0
    new-array v15, v14, [B

    .line 59
    .line 60
    const/16 v5, 0x8

    .line 61
    .line 62
    rem-int v1, v5, v0

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    div-int/2addr v5, v0

    .line 67
    shl-int v0, v12, v0

    .line 68
    .line 69
    add-int/lit8 v16, v0, -0x1

    .line 70
    .line 71
    move v0, v10

    .line 72
    move v1, v0

    .line 73
    move v4, v1

    .line 74
    :goto_0
    if-ge v4, v8, :cond_2

    .line 75
    .line 76
    move/from16 v17, v1

    .line 77
    .line 78
    move v3, v10

    .line 79
    :goto_1
    if-ge v3, v5, :cond_1

    .line 80
    .line 81
    aget-byte v1, v9, v4

    .line 82
    .line 83
    and-int v1, v1, v16

    .line 84
    .line 85
    add-int v18, v0, v1

    .line 86
    .line 87
    iget v0, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    .line 88
    .line 89
    mul-int v2, v17, v0

    .line 90
    .line 91
    sub-int v19, v16, v1

    .line 92
    .line 93
    mul-int v20, v17, v0

    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    move/from16 v21, v3

    .line 100
    .line 101
    move/from16 v3, v19

    .line 102
    .line 103
    move/from16 v19, v4

    .line 104
    .line 105
    move-object v4, v15

    .line 106
    move/from16 v22, v5

    .line 107
    .line 108
    move/from16 v5, v20

    .line 109
    .line 110
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->hashSignatureBlock([BII[BI)V

    .line 111
    .line 112
    .line 113
    aget-byte v0, v9, v19

    .line 114
    .line 115
    iget v1, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 116
    .line 117
    ushr-int/2addr v0, v1

    .line 118
    int-to-byte v0, v0

    .line 119
    aput-byte v0, v9, v19

    .line 120
    .line 121
    add-int/lit8 v17, v17, 0x1

    .line 122
    .line 123
    add-int/lit8 v3, v21, 0x1

    .line 124
    .line 125
    move/from16 v0, v18

    .line 126
    .line 127
    move/from16 v4, v19

    .line 128
    .line 129
    move/from16 v5, v22

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move/from16 v19, v4

    .line 133
    .line 134
    move/from16 v22, v5

    .line 135
    .line 136
    add-int/lit8 v4, v19, 0x1

    .line 137
    .line 138
    move/from16 v1, v17

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    iget v2, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 142
    .line 143
    shl-int v2, v11, v2

    .line 144
    .line 145
    sub-int/2addr v2, v0

    .line 146
    move v8, v1

    .line 147
    move v9, v2

    .line 148
    move v11, v10

    .line 149
    :goto_2
    if-ge v11, v13, :cond_3

    .line 150
    .line 151
    and-int v0, v9, v16

    .line 152
    .line 153
    iget v1, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    .line 154
    .line 155
    mul-int v2, v8, v1

    .line 156
    .line 157
    sub-int v3, v16, v0

    .line 158
    .line 159
    mul-int v5, v8, v1

    .line 160
    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    move-object/from16 v1, p2

    .line 164
    .line 165
    move-object v4, v15

    .line 166
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->hashSignatureBlock([BII[BI)V

    .line 167
    .line 168
    .line 169
    iget v0, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 170
    .line 171
    ushr-int/2addr v9, v0

    .line 172
    add-int/2addr v8, v12

    .line 173
    add-int/2addr v11, v0

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    move v11, v10

    .line 176
    move/from16 v24, v14

    .line 177
    .line 178
    goto/16 :goto_10

    .line 179
    .line 180
    :cond_4
    const-wide/16 v16, 0x0

    .line 181
    .line 182
    if-ge v0, v5, :cond_a

    .line 183
    .line 184
    div-int v8, v2, v0

    .line 185
    .line 186
    shl-int v0, v12, v0

    .line 187
    .line 188
    add-int/lit8 v4, v0, -0x1

    .line 189
    .line 190
    move v0, v10

    .line 191
    move v1, v0

    .line 192
    move v2, v1

    .line 193
    move v3, v2

    .line 194
    :goto_3
    if-ge v3, v8, :cond_7

    .line 195
    .line 196
    move/from16 v18, v0

    .line 197
    .line 198
    move v0, v10

    .line 199
    move-wide/from16 v19, v16

    .line 200
    .line 201
    :goto_4
    iget v10, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 202
    .line 203
    if-ge v0, v10, :cond_5

    .line 204
    .line 205
    aget-byte v10, v9, v18

    .line 206
    .line 207
    and-int/lit16 v10, v10, 0xff

    .line 208
    .line 209
    shl-int/lit8 v22, v0, 0x3

    .line 210
    .line 211
    shl-int v10, v10, v22

    .line 212
    .line 213
    move/from16 v22, v13

    .line 214
    .line 215
    int-to-long v12, v10

    .line 216
    xor-long v19, v19, v12

    .line 217
    .line 218
    add-int/lit8 v18, v18, 0x1

    .line 219
    .line 220
    add-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    move/from16 v13, v22

    .line 223
    .line 224
    const/4 v12, 0x1

    .line 225
    goto :goto_4

    .line 226
    :cond_5
    move/from16 v22, v13

    .line 227
    .line 228
    move v10, v2

    .line 229
    const/4 v12, 0x0

    .line 230
    :goto_5
    if-ge v12, v5, :cond_6

    .line 231
    .line 232
    int-to-long v5, v4

    .line 233
    and-long v5, v19, v5

    .line 234
    .line 235
    long-to-int v0, v5

    .line 236
    add-int v6, v1, v0

    .line 237
    .line 238
    move-object/from16 v5, p0

    .line 239
    .line 240
    iget v1, v5, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    .line 241
    .line 242
    mul-int v2, v10, v1

    .line 243
    .line 244
    sub-int v23, v4, v0

    .line 245
    .line 246
    mul-int v24, v10, v1

    .line 247
    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    move-object/from16 v1, p2

    .line 251
    .line 252
    move/from16 v25, v3

    .line 253
    .line 254
    move/from16 v3, v23

    .line 255
    .line 256
    move v13, v4

    .line 257
    move-object v4, v15

    .line 258
    move/from16 v26, v6

    .line 259
    .line 260
    const/16 v23, 0x8

    .line 261
    .line 262
    move-object v6, v5

    .line 263
    move/from16 v5, v24

    .line 264
    .line 265
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->hashSignatureBlock([BII[BI)V

    .line 266
    .line 267
    .line 268
    iget v0, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 269
    .line 270
    ushr-long v19, v19, v0

    .line 271
    .line 272
    add-int/lit8 v10, v10, 0x1

    .line 273
    .line 274
    add-int/lit8 v12, v12, 0x1

    .line 275
    .line 276
    move v4, v13

    .line 277
    move/from16 v5, v23

    .line 278
    .line 279
    move/from16 v3, v25

    .line 280
    .line 281
    move/from16 v1, v26

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_6
    move/from16 v25, v3

    .line 285
    .line 286
    move v13, v4

    .line 287
    move/from16 v23, v5

    .line 288
    .line 289
    add-int/lit8 v3, v25, 0x1

    .line 290
    .line 291
    move v2, v10

    .line 292
    move/from16 v0, v18

    .line 293
    .line 294
    move/from16 v13, v22

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v12, 0x1

    .line 298
    goto :goto_3

    .line 299
    :cond_7
    move/from16 v22, v13

    .line 300
    .line 301
    move v13, v4

    .line 302
    iget v3, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    .line 303
    .line 304
    iget v4, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 305
    .line 306
    rem-int/2addr v3, v4

    .line 307
    const/4 v4, 0x0

    .line 308
    :goto_6
    if-ge v4, v3, :cond_8

    .line 309
    .line 310
    aget-byte v5, v9, v0

    .line 311
    .line 312
    and-int/lit16 v5, v5, 0xff

    .line 313
    .line 314
    shl-int/lit8 v8, v4, 0x3

    .line 315
    .line 316
    shl-int/2addr v5, v8

    .line 317
    move v8, v1

    .line 318
    move v10, v2

    .line 319
    int-to-long v1, v5

    .line 320
    xor-long v16, v16, v1

    .line 321
    .line 322
    const/4 v1, 0x1

    .line 323
    add-int/2addr v0, v1

    .line 324
    add-int/lit8 v4, v4, 0x1

    .line 325
    .line 326
    move v1, v8

    .line 327
    move v2, v10

    .line 328
    goto :goto_6

    .line 329
    :cond_8
    move v8, v1

    .line 330
    move v10, v2

    .line 331
    shl-int/lit8 v9, v3, 0x3

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    :goto_7
    if-ge v8, v9, :cond_9

    .line 335
    .line 336
    int-to-long v2, v13

    .line 337
    and-long v2, v16, v2

    .line 338
    .line 339
    long-to-int v0, v2

    .line 340
    add-int v12, v1, v0

    .line 341
    .line 342
    iget v1, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    .line 343
    .line 344
    mul-int v2, v10, v1

    .line 345
    .line 346
    sub-int v3, v13, v0

    .line 347
    .line 348
    mul-int v5, v10, v1

    .line 349
    .line 350
    move-object/from16 v0, p0

    .line 351
    .line 352
    move-object/from16 v1, p2

    .line 353
    .line 354
    move-object v4, v15

    .line 355
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->hashSignatureBlock([BII[BI)V

    .line 356
    .line 357
    .line 358
    iget v0, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 359
    .line 360
    ushr-long v16, v16, v0

    .line 361
    .line 362
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    add-int/2addr v8, v0

    .line 365
    move v1, v12

    .line 366
    goto :goto_7

    .line 367
    :cond_9
    iget v0, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 368
    .line 369
    shl-int v0, v11, v0

    .line 370
    .line 371
    sub-int/2addr v0, v1

    .line 372
    move v8, v0

    .line 373
    move/from16 v12, v22

    .line 374
    .line 375
    const/4 v9, 0x0

    .line 376
    :goto_8
    if-ge v9, v12, :cond_12

    .line 377
    .line 378
    and-int v0, v8, v13

    .line 379
    .line 380
    iget v1, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    .line 381
    .line 382
    mul-int v2, v10, v1

    .line 383
    .line 384
    sub-int v3, v13, v0

    .line 385
    .line 386
    mul-int v5, v10, v1

    .line 387
    .line 388
    move-object/from16 v0, p0

    .line 389
    .line 390
    move-object/from16 v1, p2

    .line 391
    .line 392
    move-object v4, v15

    .line 393
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->hashSignatureBlock([BII[BI)V

    .line 394
    .line 395
    .line 396
    iget v0, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 397
    .line 398
    ushr-int/2addr v8, v0

    .line 399
    const/4 v1, 0x1

    .line 400
    add-int/2addr v10, v1

    .line 401
    add-int/2addr v9, v0

    .line 402
    goto :goto_8

    .line 403
    :cond_a
    move/from16 v23, v5

    .line 404
    .line 405
    move v1, v12

    .line 406
    move v12, v13

    .line 407
    const/16 v3, 0x39

    .line 408
    .line 409
    if-ge v0, v3, :cond_12

    .line 410
    .line 411
    shl-int/lit8 v3, v2, 0x3

    .line 412
    .line 413
    sub-int/2addr v3, v0

    .line 414
    shl-int v0, v1, v0

    .line 415
    .line 416
    sub-int/2addr v0, v1

    .line 417
    new-array v1, v2, [B

    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    const/4 v5, 0x0

    .line 421
    const/4 v8, 0x0

    .line 422
    :goto_9
    const-wide/16 v18, 0x1

    .line 423
    .line 424
    if-gt v4, v3, :cond_d

    .line 425
    .line 426
    ushr-int/lit8 v10, v4, 0x3

    .line 427
    .line 428
    rem-int/lit8 v13, v4, 0x8

    .line 429
    .line 430
    move/from16 v20, v3

    .line 431
    .line 432
    iget v3, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 433
    .line 434
    add-int/2addr v4, v3

    .line 435
    add-int/lit8 v3, v4, 0x7

    .line 436
    .line 437
    ushr-int/lit8 v3, v3, 0x3

    .line 438
    .line 439
    move-wide/from16 v24, v16

    .line 440
    .line 441
    const/16 v22, 0x0

    .line 442
    .line 443
    :goto_a
    if-ge v10, v3, :cond_b

    .line 444
    .line 445
    move/from16 v26, v3

    .line 446
    .line 447
    aget-byte v3, v9, v10

    .line 448
    .line 449
    and-int/lit16 v3, v3, 0xff

    .line 450
    .line 451
    shl-int/lit8 v27, v22, 0x3

    .line 452
    .line 453
    shl-int v3, v3, v27

    .line 454
    .line 455
    move/from16 v27, v4

    .line 456
    .line 457
    int-to-long v3, v3

    .line 458
    xor-long v24, v24, v3

    .line 459
    .line 460
    const/4 v3, 0x1

    .line 461
    add-int/lit8 v22, v22, 0x1

    .line 462
    .line 463
    add-int/lit8 v10, v10, 0x1

    .line 464
    .line 465
    move/from16 v3, v26

    .line 466
    .line 467
    move/from16 v4, v27

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_b
    move/from16 v27, v4

    .line 471
    .line 472
    ushr-long v3, v24, v13

    .line 473
    .line 474
    move v10, v14

    .line 475
    int-to-long v13, v0

    .line 476
    and-long/2addr v3, v13

    .line 477
    move/from16 v24, v10

    .line 478
    .line 479
    move/from16 v22, v11

    .line 480
    .line 481
    int-to-long v10, v5

    .line 482
    add-long/2addr v10, v3

    .line 483
    long-to-int v5, v10

    .line 484
    iget v10, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    .line 485
    .line 486
    mul-int v11, v8, v10

    .line 487
    .line 488
    move-wide/from16 v25, v3

    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    invoke-static {v7, v11, v1, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 492
    .line 493
    .line 494
    :goto_b
    cmp-long v4, v25, v13

    .line 495
    .line 496
    if-gez v4, :cond_c

    .line 497
    .line 498
    iget-object v4, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 499
    .line 500
    invoke-interface {v4, v1, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 501
    .line 502
    .line 503
    iget-object v4, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 504
    .line 505
    invoke-interface {v4, v1, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 506
    .line 507
    .line 508
    add-long v25, v25, v18

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_c
    iget v4, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    .line 512
    .line 513
    mul-int v10, v8, v4

    .line 514
    .line 515
    invoke-static {v1, v3, v15, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 516
    .line 517
    .line 518
    add-int/lit8 v8, v8, 0x1

    .line 519
    .line 520
    move/from16 v3, v20

    .line 521
    .line 522
    move/from16 v11, v22

    .line 523
    .line 524
    move/from16 v14, v24

    .line 525
    .line 526
    move/from16 v4, v27

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_d
    move/from16 v22, v11

    .line 530
    .line 531
    move/from16 v24, v14

    .line 532
    .line 533
    ushr-int/lit8 v3, v4, 0x3

    .line 534
    .line 535
    iget v10, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    .line 536
    .line 537
    if-ge v3, v10, :cond_10

    .line 538
    .line 539
    rem-int/lit8 v4, v4, 0x8

    .line 540
    .line 541
    const/4 v10, 0x0

    .line 542
    :goto_c
    iget v11, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    .line 543
    .line 544
    if-ge v3, v11, :cond_e

    .line 545
    .line 546
    aget-byte v11, v9, v3

    .line 547
    .line 548
    and-int/lit16 v11, v11, 0xff

    .line 549
    .line 550
    shl-int/lit8 v13, v10, 0x3

    .line 551
    .line 552
    shl-int/2addr v11, v13

    .line 553
    int-to-long v13, v11

    .line 554
    xor-long v16, v16, v13

    .line 555
    .line 556
    const/4 v13, 0x1

    .line 557
    add-int/2addr v10, v13

    .line 558
    add-int/lit8 v3, v3, 0x1

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_e
    ushr-long v3, v16, v4

    .line 562
    .line 563
    int-to-long v9, v0

    .line 564
    and-long/2addr v3, v9

    .line 565
    int-to-long v13, v5

    .line 566
    add-long/2addr v13, v3

    .line 567
    long-to-int v5, v13

    .line 568
    mul-int v13, v8, v11

    .line 569
    .line 570
    const/4 v14, 0x0

    .line 571
    invoke-static {v7, v13, v1, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 572
    .line 573
    .line 574
    :goto_d
    cmp-long v11, v3, v9

    .line 575
    .line 576
    if-gez v11, :cond_f

    .line 577
    .line 578
    iget-object v11, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 579
    .line 580
    invoke-interface {v11, v1, v14, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 581
    .line 582
    .line 583
    iget-object v11, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 584
    .line 585
    invoke-interface {v11, v1, v14}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 586
    .line 587
    .line 588
    add-long v3, v3, v18

    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_f
    iget v3, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    .line 592
    .line 593
    mul-int v4, v8, v3

    .line 594
    .line 595
    invoke-static {v1, v14, v15, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 596
    .line 597
    .line 598
    add-int/lit8 v8, v8, 0x1

    .line 599
    .line 600
    :cond_10
    iget v3, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 601
    .line 602
    shl-int v3, v22, v3

    .line 603
    .line 604
    sub-int/2addr v3, v5

    .line 605
    move v4, v3

    .line 606
    const/4 v3, 0x0

    .line 607
    :goto_e
    if-ge v3, v12, :cond_13

    .line 608
    .line 609
    and-int v5, v4, v0

    .line 610
    .line 611
    int-to-long v9, v5

    .line 612
    iget v5, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    .line 613
    .line 614
    mul-int v11, v8, v5

    .line 615
    .line 616
    const/4 v13, 0x0

    .line 617
    invoke-static {v7, v11, v1, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 618
    .line 619
    .line 620
    :goto_f
    int-to-long v13, v0

    .line 621
    cmp-long v5, v9, v13

    .line 622
    .line 623
    if-gez v5, :cond_11

    .line 624
    .line 625
    iget-object v5, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 626
    .line 627
    const/4 v11, 0x0

    .line 628
    invoke-interface {v5, v1, v11, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 629
    .line 630
    .line 631
    iget-object v5, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 632
    .line 633
    invoke-interface {v5, v1, v11}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 634
    .line 635
    .line 636
    add-long v9, v9, v18

    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_11
    const/4 v11, 0x0

    .line 640
    iget v5, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    .line 641
    .line 642
    mul-int v9, v8, v5

    .line 643
    .line 644
    invoke-static {v1, v11, v15, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 645
    .line 646
    .line 647
    iget v5, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 648
    .line 649
    ushr-int/2addr v4, v5

    .line 650
    add-int/lit8 v8, v8, 0x1

    .line 651
    .line 652
    add-int/2addr v3, v5

    .line 653
    goto :goto_e

    .line 654
    :cond_12
    move/from16 v24, v14

    .line 655
    .line 656
    :cond_13
    const/4 v11, 0x0

    .line 657
    :goto_10
    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 658
    .line 659
    move/from16 v2, v24

    .line 660
    .line 661
    invoke-interface {v0, v15, v11, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 662
    .line 663
    .line 664
    iget v0, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->mdsize:I

    .line 665
    .line 666
    new-array v0, v0, [B

    .line 667
    .line 668
    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 669
    .line 670
    invoke-interface {v1, v0, v11}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 671
    .line 672
    .line 673
    return-object v0
.end method

.method public getLog(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    :goto_0
    if-ge v1, p1, :cond_0

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v0
.end method

.method public getSignatureLength()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v1, v0, 0x3

    .line 8
    .line 9
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, -0x1

    .line 12
    .line 13
    add-int/2addr v1, v3

    .line 14
    div-int/2addr v1, v2

    .line 15
    shl-int v2, v1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->getLog(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    div-int/2addr v2, v3

    .line 29
    add-int/2addr v1, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    return v0
.end method
