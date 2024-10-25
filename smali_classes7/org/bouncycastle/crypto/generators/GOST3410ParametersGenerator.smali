.class public Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;
.super Ljava/lang/Object;


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field private static final TWO:Ljava/math/BigInteger;


# instance fields
.field private init_random:Ljava/security/SecureRandom;

.field private size:I

.field private typeproc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private procedure_A(II[Ljava/math/BigInteger;I)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    const v2, 0x8000

    .line 6
    .line 7
    .line 8
    if-ltz v1, :cond_b

    .line 9
    .line 10
    const/high16 v3, 0x10000

    .line 11
    .line 12
    if-le v1, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_a

    .line 15
    .line 16
    :cond_0
    move/from16 v4, p2

    .line 17
    .line 18
    :goto_1
    const/4 v5, 0x1

    .line 19
    if-ltz v4, :cond_a

    .line 20
    .line 21
    if-gt v4, v3, :cond_a

    .line 22
    .line 23
    div-int/lit8 v6, v4, 0x2

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_1
    new-instance v2, Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/math/BigInteger;

    .line 39
    .line 40
    const-string v4, "19381"

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-array v4, v5, [Ljava/math/BigInteger;

    .line 46
    .line 47
    new-instance v6, Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v6, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aput-object v6, v4, v1

    .line 58
    .line 59
    filled-new-array/range {p4 .. p4}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move v7, v1

    .line 64
    move v8, v7

    .line 65
    :goto_2
    aget v9, v6, v7

    .line 66
    .line 67
    const/16 v10, 0x11

    .line 68
    .line 69
    if-lt v9, v10, :cond_2

    .line 70
    .line 71
    array-length v8, v6

    .line 72
    add-int/2addr v8, v5

    .line 73
    new-array v9, v8, [I

    .line 74
    .line 75
    array-length v10, v6

    .line 76
    invoke-static {v6, v1, v9, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    new-array v6, v8, [I

    .line 80
    .line 81
    invoke-static {v9, v1, v6, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v8, v7, 0x1

    .line 85
    .line 86
    aget v7, v6, v7

    .line 87
    .line 88
    div-int/lit8 v7, v7, 0x2

    .line 89
    .line 90
    aput v7, v6, v8

    .line 91
    .line 92
    move v7, v8

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    add-int/lit8 v7, v8, 0x1

    .line 95
    .line 96
    new-array v7, v7, [Ljava/math/BigInteger;

    .line 97
    .line 98
    new-instance v9, Ljava/math/BigInteger;

    .line 99
    .line 100
    const-string v10, "8003"

    .line 101
    .line 102
    const/16 v11, 0x10

    .line 103
    .line 104
    invoke-direct {v9, v10, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    aput-object v9, v7, v8

    .line 108
    .line 109
    add-int/lit8 v9, v8, -0x1

    .line 110
    .line 111
    move v10, v1

    .line 112
    :goto_3
    if-ge v10, v8, :cond_9

    .line 113
    .line 114
    aget v12, v6, v9

    .line 115
    .line 116
    div-int/2addr v12, v11

    .line 117
    :goto_4
    array-length v13, v4

    .line 118
    new-array v14, v13, [Ljava/math/BigInteger;

    .line 119
    .line 120
    array-length v15, v4

    .line 121
    invoke-static {v4, v1, v14, v1, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v4, v12, 0x1

    .line 125
    .line 126
    new-array v15, v4, [Ljava/math/BigInteger;

    .line 127
    .line 128
    invoke-static {v14, v1, v15, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    move v4, v1

    .line 132
    :goto_5
    if-ge v4, v12, :cond_3

    .line 133
    .line 134
    add-int/lit8 v13, v4, 0x1

    .line 135
    .line 136
    aget-object v4, v15, v4

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v14, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 147
    .line 148
    invoke-virtual {v14, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v4, v14}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    aput-object v4, v15, v13

    .line 157
    .line 158
    move v4, v13

    .line 159
    goto :goto_5

    .line 160
    :cond_3
    new-instance v4, Ljava/math/BigInteger;

    .line 161
    .line 162
    const-string v13, "0"

    .line 163
    .line 164
    invoke-direct {v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move v13, v1

    .line 168
    :goto_6
    if-ge v13, v12, :cond_4

    .line 169
    .line 170
    aget-object v14, v15, v13

    .line 171
    .line 172
    sget-object v11, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 173
    .line 174
    mul-int/lit8 v5, v13, 0x10

    .line 175
    .line 176
    invoke-virtual {v11, v5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v14, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    add-int/lit8 v13, v13, 0x1

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    const/16 v11, 0x10

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_4
    aget-object v5, v15, v12

    .line 195
    .line 196
    aput-object v5, v15, v1

    .line 197
    .line 198
    sget-object v5, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 199
    .line 200
    aget v11, v6, v9

    .line 201
    .line 202
    const/4 v13, 0x1

    .line 203
    sub-int/2addr v11, v13

    .line 204
    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    add-int/lit8 v14, v9, 0x1

    .line 209
    .line 210
    aget-object v1, v7, v14

    .line 211
    .line 212
    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    aget v11, v6, v9

    .line 217
    .line 218
    sub-int/2addr v11, v13

    .line 219
    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v11, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    aget-object v11, v7, v14

    .line 228
    .line 229
    mul-int/lit8 v13, v12, 0x10

    .line 230
    .line 231
    invoke-virtual {v5, v13}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v11, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v4, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget-object v5, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    .line 252
    .line 253
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_5

    .line 258
    .line 259
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :cond_5
    const/4 v4, 0x0

    .line 264
    :goto_7
    aget-object v5, v7, v14

    .line 265
    .line 266
    move-object v11, v2

    .line 267
    move-object v13, v3

    .line 268
    int-to-long v2, v4

    .line 269
    move/from16 p4, v8

    .line 270
    .line 271
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    sget-object v8, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    .line 284
    .line 285
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    aput-object v5, v7, v9

    .line 290
    .line 291
    move-object/from16 v16, v11

    .line 292
    .line 293
    sget-object v11, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 294
    .line 295
    move/from16 v17, v12

    .line 296
    .line 297
    aget v12, v6, v9

    .line 298
    .line 299
    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-virtual {v5, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    const/4 v12, 0x1

    .line 308
    if-ne v5, v12, :cond_6

    .line 309
    .line 310
    move/from16 v8, p4

    .line 311
    .line 312
    move v5, v12

    .line 313
    move-object v3, v13

    .line 314
    move-object v4, v15

    .line 315
    move-object/from16 v2, v16

    .line 316
    .line 317
    move/from16 v12, v17

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    const/16 v11, 0x10

    .line 321
    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :cond_6
    aget-object v5, v7, v14

    .line 325
    .line 326
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-virtual {v5, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    aget-object v12, v7, v9

    .line 339
    .line 340
    invoke-virtual {v11, v5, v12}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-nez v5, :cond_8

    .line 349
    .line 350
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    aget-object v3, v7, v9

    .line 359
    .line 360
    invoke-virtual {v11, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_8

    .line 369
    .line 370
    add-int/lit8 v9, v9, -0x1

    .line 371
    .line 372
    if-ltz v9, :cond_7

    .line 373
    .line 374
    add-int/lit8 v10, v10, 0x1

    .line 375
    .line 376
    move/from16 v8, p4

    .line 377
    .line 378
    move-object v3, v13

    .line 379
    move-object v4, v15

    .line 380
    move-object/from16 v2, v16

    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    const/4 v5, 0x1

    .line 384
    const/16 v11, 0x10

    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :cond_7
    const/4 v2, 0x0

    .line 389
    aget-object v1, v7, v2

    .line 390
    .line 391
    aput-object v1, p3, v2

    .line 392
    .line 393
    const/4 v1, 0x1

    .line 394
    aget-object v3, v7, v1

    .line 395
    .line 396
    aput-object v3, p3, v1

    .line 397
    .line 398
    aget-object v1, v15, v2

    .line 399
    .line 400
    :goto_8
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    return v1

    .line 405
    :cond_8
    const/4 v2, 0x0

    .line 406
    add-int/lit8 v4, v4, 0x2

    .line 407
    .line 408
    move/from16 v8, p4

    .line 409
    .line 410
    move-object v3, v13

    .line 411
    move-object/from16 v2, v16

    .line 412
    .line 413
    move/from16 v12, v17

    .line 414
    .line 415
    goto/16 :goto_7

    .line 416
    .line 417
    :cond_9
    move v2, v1

    .line 418
    aget-object v1, v4, v2

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_a
    :goto_9
    iget-object v4, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    div-int/2addr v4, v2

    .line 428
    const/4 v5, 0x1

    .line 429
    add-int/2addr v4, v5

    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_b
    :goto_a
    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    div-int/2addr v1, v2

    .line 439
    goto/16 :goto_0
.end method

.method private procedure_Aa(JJ[Ljava/math/BigInteger;I)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-ltz v5, :cond_b

    .line 10
    .line 11
    const-wide v5, 0x100000000L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v7, v1, v5

    .line 17
    .line 18
    if-lez v7, :cond_0

    .line 19
    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :cond_0
    move-wide/from16 v7, p3

    .line 23
    .line 24
    :goto_1
    cmp-long v9, v7, v3

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    if-ltz v9, :cond_a

    .line 28
    .line 29
    cmp-long v9, v7, v5

    .line 30
    .line 31
    if-gtz v9, :cond_a

    .line 32
    .line 33
    const-wide/16 v11, 0x2

    .line 34
    .line 35
    div-long v11, v7, v11

    .line 36
    .line 37
    cmp-long v9, v11, v3

    .line 38
    .line 39
    if-nez v9, :cond_1

    .line 40
    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_1
    new-instance v3, Ljava/math/BigInteger;

    .line 44
    .line 45
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Ljava/math/BigInteger;

    .line 53
    .line 54
    const-string v5, "97781173"

    .line 55
    .line 56
    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-array v5, v10, [Ljava/math/BigInteger;

    .line 60
    .line 61
    new-instance v6, Ljava/math/BigInteger;

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v6, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    aput-object v6, v5, v1

    .line 72
    .line 73
    filled-new-array/range {p6 .. p6}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move v6, v1

    .line 78
    move v7, v6

    .line 79
    :goto_2
    aget v8, v2, v6

    .line 80
    .line 81
    const/16 v9, 0x21

    .line 82
    .line 83
    if-lt v8, v9, :cond_2

    .line 84
    .line 85
    array-length v7, v2

    .line 86
    add-int/2addr v7, v10

    .line 87
    new-array v8, v7, [I

    .line 88
    .line 89
    array-length v9, v2

    .line 90
    invoke-static {v2, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    new-array v2, v7, [I

    .line 94
    .line 95
    invoke-static {v8, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v7, v6, 0x1

    .line 99
    .line 100
    aget v6, v2, v6

    .line 101
    .line 102
    div-int/lit8 v6, v6, 0x2

    .line 103
    .line 104
    aput v6, v2, v7

    .line 105
    .line 106
    move v6, v7

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    add-int/lit8 v6, v7, 0x1

    .line 109
    .line 110
    new-array v6, v6, [Ljava/math/BigInteger;

    .line 111
    .line 112
    new-instance v8, Ljava/math/BigInteger;

    .line 113
    .line 114
    const-string v9, "8000000B"

    .line 115
    .line 116
    const/16 v11, 0x10

    .line 117
    .line 118
    invoke-direct {v8, v9, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    aput-object v8, v6, v7

    .line 122
    .line 123
    add-int/lit8 v8, v7, -0x1

    .line 124
    .line 125
    move v9, v1

    .line 126
    :goto_3
    if-ge v9, v7, :cond_9

    .line 127
    .line 128
    aget v11, v2, v8

    .line 129
    .line 130
    const/16 v12, 0x20

    .line 131
    .line 132
    div-int/2addr v11, v12

    .line 133
    :goto_4
    array-length v13, v5

    .line 134
    new-array v14, v13, [Ljava/math/BigInteger;

    .line 135
    .line 136
    array-length v15, v5

    .line 137
    invoke-static {v5, v1, v14, v1, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v5, v11, 0x1

    .line 141
    .line 142
    new-array v15, v5, [Ljava/math/BigInteger;

    .line 143
    .line 144
    invoke-static {v14, v1, v15, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    move v5, v1

    .line 148
    :goto_5
    if-ge v5, v11, :cond_3

    .line 149
    .line 150
    add-int/lit8 v13, v5, 0x1

    .line 151
    .line 152
    aget-object v5, v15, v5

    .line 153
    .line 154
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object v14, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 163
    .line 164
    invoke-virtual {v14, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v5, v14}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    aput-object v5, v15, v13

    .line 173
    .line 174
    move v5, v13

    .line 175
    goto :goto_5

    .line 176
    :cond_3
    new-instance v5, Ljava/math/BigInteger;

    .line 177
    .line 178
    const-string v13, "0"

    .line 179
    .line 180
    invoke-direct {v5, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move v13, v1

    .line 184
    :goto_6
    if-ge v13, v11, :cond_4

    .line 185
    .line 186
    aget-object v14, v15, v13

    .line 187
    .line 188
    sget-object v12, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 189
    .line 190
    mul-int/lit8 v10, v13, 0x20

    .line 191
    .line 192
    invoke-virtual {v12, v10}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v14, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    add-int/lit8 v13, v13, 0x1

    .line 205
    .line 206
    const/4 v10, 0x1

    .line 207
    const/16 v12, 0x20

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_4
    aget-object v10, v15, v11

    .line 211
    .line 212
    aput-object v10, v15, v1

    .line 213
    .line 214
    sget-object v10, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 215
    .line 216
    aget v12, v2, v8

    .line 217
    .line 218
    const/4 v13, 0x1

    .line 219
    sub-int/2addr v12, v13

    .line 220
    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    add-int/lit8 v14, v8, 0x1

    .line 225
    .line 226
    aget-object v1, v6, v14

    .line 227
    .line 228
    invoke-virtual {v12, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    aget v12, v2, v8

    .line 233
    .line 234
    sub-int/2addr v12, v13

    .line 235
    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v12, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    aget-object v12, v6, v14

    .line 244
    .line 245
    mul-int/lit8 v13, v11, 0x20

    .line 246
    .line 247
    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-virtual {v5, v12}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    sget-object v10, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    .line 268
    .line 269
    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_5

    .line 274
    .line 275
    invoke-virtual {v1, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :cond_5
    const/4 v5, 0x0

    .line 280
    :goto_7
    aget-object v10, v6, v14

    .line 281
    .line 282
    int-to-long v12, v5

    .line 283
    move-object/from16 p4, v3

    .line 284
    .line 285
    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v10, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    sget-object v10, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    .line 298
    .line 299
    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    aput-object v3, v6, v8

    .line 304
    .line 305
    move-object/from16 v16, v4

    .line 306
    .line 307
    sget-object v4, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 308
    .line 309
    move/from16 p6, v7

    .line 310
    .line 311
    aget v7, v2, v8

    .line 312
    .line 313
    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    const/4 v7, 0x1

    .line 322
    if-ne v3, v7, :cond_6

    .line 323
    .line 324
    move-object/from16 v3, p4

    .line 325
    .line 326
    move v10, v7

    .line 327
    move-object v5, v15

    .line 328
    move-object/from16 v4, v16

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    const/16 v12, 0x20

    .line 332
    .line 333
    move/from16 v7, p6

    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_6
    aget-object v3, v6, v14

    .line 338
    .line 339
    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    aget-object v7, v6, v8

    .line 352
    .line 353
    invoke-virtual {v4, v3, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_8

    .line 362
    .line 363
    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    aget-object v7, v6, v8

    .line 372
    .line 373
    invoke-virtual {v4, v3, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_8

    .line 382
    .line 383
    add-int/lit8 v8, v8, -0x1

    .line 384
    .line 385
    if-ltz v8, :cond_7

    .line 386
    .line 387
    add-int/lit8 v9, v9, 0x1

    .line 388
    .line 389
    move-object/from16 v3, p4

    .line 390
    .line 391
    move/from16 v7, p6

    .line 392
    .line 393
    move-object v5, v15

    .line 394
    move-object/from16 v4, v16

    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    const/4 v10, 0x1

    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_7
    const/4 v3, 0x0

    .line 401
    aget-object v1, v6, v3

    .line 402
    .line 403
    aput-object v1, p5, v3

    .line 404
    .line 405
    const/4 v1, 0x1

    .line 406
    aget-object v2, v6, v1

    .line 407
    .line 408
    aput-object v2, p5, v1

    .line 409
    .line 410
    aget-object v1, v15, v3

    .line 411
    .line 412
    :goto_8
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    .line 413
    .line 414
    .line 415
    move-result-wide v1

    .line 416
    return-wide v1

    .line 417
    :cond_8
    const/4 v3, 0x0

    .line 418
    add-int/lit8 v5, v5, 0x2

    .line 419
    .line 420
    move-object/from16 v3, p4

    .line 421
    .line 422
    move/from16 v7, p6

    .line 423
    .line 424
    move-object/from16 v4, v16

    .line 425
    .line 426
    goto/16 :goto_7

    .line 427
    .line 428
    :cond_9
    move v3, v1

    .line 429
    aget-object v1, v5, v3

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_a
    :goto_9
    iget-object v7, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    .line 433
    .line 434
    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    mul-int/lit8 v7, v7, 0x2

    .line 439
    .line 440
    const/4 v8, 0x1

    .line 441
    add-int/2addr v7, v8

    .line 442
    int-to-long v7, v7

    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_b
    :goto_a
    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    mul-int/lit8 v1, v1, 0x2

    .line 452
    .line 453
    int-to-long v1, v1

    .line 454
    goto/16 :goto_0
.end method

.method private procedure_B(II[Ljava/math/BigInteger;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    const v2, 0x8000

    .line 6
    .line 7
    .line 8
    if-ltz v1, :cond_8

    .line 9
    .line 10
    const/high16 v3, 0x10000

    .line 11
    .line 12
    if-le v1, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    move/from16 v4, p2

    .line 17
    .line 18
    :goto_1
    const/4 v5, 0x1

    .line 19
    if-ltz v4, :cond_7

    .line 20
    .line 21
    if-gt v4, v3, :cond_7

    .line 22
    .line 23
    div-int/lit8 v6, v4, 0x2

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Ljava/math/BigInteger;

    .line 31
    .line 32
    new-instance v6, Ljava/math/BigInteger;

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Ljava/math/BigInteger;

    .line 42
    .line 43
    const-string v3, "19381"

    .line 44
    .line 45
    invoke-direct {v7, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    invoke-direct {v0, v1, v4, v2, v3}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_A(II[Ljava/math/BigInteger;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v8, 0x0

    .line 55
    aget-object v9, v2, v8

    .line 56
    .line 57
    const/16 v3, 0x200

    .line 58
    .line 59
    invoke-direct {v0, v1, v4, v2, v3}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_A(II[Ljava/math/BigInteger;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    aget-object v4, v2, v8

    .line 64
    .line 65
    const/16 v2, 0x41

    .line 66
    .line 67
    new-array v10, v2, [Ljava/math/BigInteger;

    .line 68
    .line 69
    new-instance v2, Ljava/math/BigInteger;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    aput-object v2, v10, v8

    .line 79
    .line 80
    :goto_2
    move v1, v8

    .line 81
    :goto_3
    const/16 v2, 0x40

    .line 82
    .line 83
    if-ge v1, v2, :cond_2

    .line 84
    .line 85
    add-int/lit8 v2, v1, 0x1

    .line 86
    .line 87
    aget-object v1, v10, v1

    .line 88
    .line 89
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v3, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 98
    .line 99
    const/16 v11, 0x10

    .line 100
    .line 101
    invoke-virtual {v3, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aput-object v1, v10, v2

    .line 110
    .line 111
    move v1, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    new-instance v1, Ljava/math/BigInteger;

    .line 114
    .line 115
    const-string v3, "0"

    .line 116
    .line 117
    invoke-direct {v1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move v3, v8

    .line 121
    :goto_4
    if-ge v3, v2, :cond_3

    .line 122
    .line 123
    aget-object v11, v10, v3

    .line 124
    .line 125
    sget-object v12, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 126
    .line 127
    mul-int/lit8 v13, v3, 0x10

    .line 128
    .line 129
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v1, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_3
    aget-object v2, v10, v2

    .line 145
    .line 146
    aput-object v2, v10, v8

    .line 147
    .line 148
    sget-object v2, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 149
    .line 150
    const/16 v3, 0x3ff

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/16 v12, 0x400

    .line 177
    .line 178
    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v3, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_4

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_4
    move-object v11, v1

    .line 211
    move v1, v8

    .line 212
    :goto_5
    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    int-to-long v13, v1

    .line 217
    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v11, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v3, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v15, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 236
    .line 237
    invoke-virtual {v15, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-ne v8, v5, :cond_5

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_5
    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-virtual {v8, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v15, v8, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v8, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_6

    .line 275
    .line 276
    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v11, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v15, v8, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v8, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_6

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    aput-object v2, p3, v8

    .line 300
    .line 301
    aput-object v9, p3, v5

    .line 302
    .line 303
    return-void

    .line 304
    :cond_6
    const/4 v8, 0x0

    .line 305
    add-int/lit8 v1, v1, 0x2

    .line 306
    .line 307
    const/16 v12, 0x400

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_7
    :goto_6
    iget-object v4, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    div-int/2addr v4, v2

    .line 317
    add-int/2addr v4, v5

    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_8
    :goto_7
    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    div-int/2addr v1, v2

    .line 327
    goto/16 :goto_0
.end method

.method private procedure_Bb(JJ[Ljava/math/BigInteger;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v0, v1, v3

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    if-ltz v0, :cond_8

    .line 11
    .line 12
    const-wide v8, 0x100000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v1, v8

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    move-wide/from16 v10, p3

    .line 24
    .line 25
    :goto_1
    cmp-long v0, v10, v3

    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    if-ltz v0, :cond_7

    .line 29
    .line 30
    cmp-long v0, v10, v8

    .line 31
    .line 32
    if-gtz v0, :cond_7

    .line 33
    .line 34
    const-wide/16 v13, 0x2

    .line 35
    .line 36
    div-long v13, v10, v13

    .line 37
    .line 38
    cmp-long v0, v13, v3

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    new-array v8, v5, [Ljava/math/BigInteger;

    .line 45
    .line 46
    new-instance v13, Ljava/math/BigInteger;

    .line 47
    .line 48
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v13, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v14, Ljava/math/BigInteger;

    .line 56
    .line 57
    const-string v0, "97781173"

    .line 58
    .line 59
    invoke-direct {v14, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    move-wide v3, v10

    .line 67
    move-object v5, v8

    .line 68
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_Aa(JJ[Ljava/math/BigInteger;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    const/4 v15, 0x0

    .line 73
    aget-object v9, v8, v15

    .line 74
    .line 75
    const/16 v6, 0x200

    .line 76
    .line 77
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_Aa(JJ[Ljava/math/BigInteger;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    aget-object v6, v8, v15

    .line 82
    .line 83
    const/16 v2, 0x21

    .line 84
    .line 85
    new-array v10, v2, [Ljava/math/BigInteger;

    .line 86
    .line 87
    new-instance v2, Ljava/math/BigInteger;

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    aput-object v2, v10, v15

    .line 97
    .line 98
    :goto_2
    move v0, v15

    .line 99
    :goto_3
    const/16 v1, 0x20

    .line 100
    .line 101
    if-ge v0, v1, :cond_2

    .line 102
    .line 103
    add-int/lit8 v2, v0, 0x1

    .line 104
    .line 105
    aget-object v0, v10, v0

    .line 106
    .line 107
    invoke-virtual {v0, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v3, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, v10, v2

    .line 126
    .line 127
    move v0, v2

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    new-instance v0, Ljava/math/BigInteger;

    .line 130
    .line 131
    const-string v2, "0"

    .line 132
    .line 133
    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move v2, v15

    .line 137
    :goto_4
    if-ge v2, v1, :cond_3

    .line 138
    .line 139
    aget-object v3, v10, v2

    .line 140
    .line 141
    sget-object v4, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 142
    .line 143
    mul-int/lit8 v5, v2, 0x20

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_3
    aget-object v1, v10, v1

    .line 161
    .line 162
    aput-object v1, v10, v15

    .line 163
    .line 164
    sget-object v1, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 165
    .line 166
    const/16 v2, 0x3ff

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/16 v11, 0x400

    .line 193
    .line 194
    invoke-virtual {v1, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v2, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_4

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :cond_4
    move v1, v15

    .line 227
    :goto_5
    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    int-to-long v3, v1

    .line 232
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v5, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    .line 245
    .line 246
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget-object v8, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 251
    .line 252
    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-virtual {v2, v15}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    if-ne v15, v12, :cond_5

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_5
    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-virtual {v15, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v8, v11, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v11, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-nez v11, :cond_6

    .line 290
    .line 291
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v9, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v8, v3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_6

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    aput-object v2, p5, v11

    .line 315
    .line 316
    aput-object v9, p5, v12

    .line 317
    .line 318
    return-void

    .line 319
    :cond_6
    const/4 v11, 0x0

    .line 320
    add-int/lit8 v1, v1, 0x2

    .line 321
    .line 322
    move v15, v11

    .line 323
    const/16 v11, 0x400

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_7
    :goto_6
    iget-object v0, v7, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    mul-int/2addr v0, v5

    .line 333
    add-int/2addr v0, v12

    .line 334
    int-to-long v10, v0

    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_8
    :goto_7
    iget-object v0, v7, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    mul-int/2addr v0, v5

    .line 344
    int-to-long v1, v0

    .line 345
    goto/16 :goto_0
.end method

.method private procedure_C(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 5

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lorg/bouncycastle/util/BigIntegers;->createRandomBigInteger(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-gez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, p2, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    return-object v2
.end method


# virtual methods
.method public generateParameters()Lorg/bouncycastle/crypto/params/GOST3410Parameters;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 3
    .line 4
    iget v1, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->typeproc:I

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const-string v2, "Ooops! key size 512 or 1024 bit."

    .line 8
    .line 9
    const/16 v3, 0x400

    .line 10
    .line 11
    const/16 v4, 0x200

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    if-ne v1, v9, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v5, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget v6, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->size:I

    .line 29
    .line 30
    if-eq v6, v4, :cond_1

    .line 31
    .line 32
    if-ne v6, v3, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, v1, v5, v0}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_B(II[Ljava/math/BigInteger;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-direct {p0, v1, v5, v0, v4}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_A(II[Ljava/math/BigInteger;I)I

    .line 45
    .line 46
    .line 47
    :goto_0
    aget-object v2, v0, v8

    .line 48
    .line 49
    aget-object v0, v0, v9

    .line 50
    .line 51
    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_C(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Lorg/bouncycastle/crypto/params/GOST3410Parameters;

    .line 56
    .line 57
    new-instance v6, Lorg/bouncycastle/crypto/params/GOST3410ValidationParameters;

    .line 58
    .line 59
    invoke-direct {v6, v1, v5}, Lorg/bouncycastle/crypto/params/GOST3410ValidationParameters;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v2, v0, v3, v6}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/GOST3410ValidationParameters;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    iget v1, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->size:I

    .line 79
    .line 80
    if-eq v1, v4, :cond_4

    .line 81
    .line 82
    if-ne v1, v3, :cond_3

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    move-wide v2, v10

    .line 86
    move-wide v4, v12

    .line 87
    move-object v6, v0

    .line 88
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_Bb(JJ[Ljava/math/BigInteger;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_4
    const/16 v7, 0x200

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    move-wide v2, v10

    .line 102
    move-wide v4, v12

    .line 103
    move-object v6, v0

    .line 104
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_Aa(JJ[Ljava/math/BigInteger;I)J

    .line 105
    .line 106
    .line 107
    :goto_1
    aget-object v1, v0, v8

    .line 108
    .line 109
    aget-object v0, v0, v9

    .line 110
    .line 111
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_C(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lorg/bouncycastle/crypto/params/GOST3410Parameters;

    .line 116
    .line 117
    new-instance v4, Lorg/bouncycastle/crypto/params/GOST3410ValidationParameters;

    .line 118
    .line 119
    invoke-direct {v4, v10, v11, v12, v13}, Lorg/bouncycastle/crypto/params/GOST3410ValidationParameters;-><init>(JJ)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v1, v0, v2, v4}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/GOST3410ValidationParameters;)V

    .line 123
    .line 124
    .line 125
    return-object v3
.end method

.method public init(IILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->size:I

    .line 2
    .line 3
    iput p2, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->typeproc:I

    .line 4
    .line 5
    iput-object p3, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    .line 6
    .line 7
    return-void
.end method
