.class public Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field public static final OID:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.3"


# instance fields
.field private K:[I

.field private currentRootSigs:[[B

.field private currentSeeds:[[B

.field private digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

.field private gmssPS:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

.field private gmssParams:Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

.field private gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

.field private heightOfTrees:[I

.field private initialized:Z

.field private mdLength:I

.field private messDigestTree:Lorg/bouncycastle/crypto/Digest;

.field private nextNextSeeds:[[B

.field private numLayer:I

.field private otsIndex:[I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->initialized:Z

    .line 6
    .line 7
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    .line 14
    .line 15
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    .line 20
    .line 21
    new-instance p1, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 29
    .line 30
    return-void
.end method

.method private genKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->initialized:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->initializeDefault()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    .line 11
    .line 12
    new-array v5, v1, [[[B

    .line 13
    .line 14
    add-int/lit8 v2, v1, -0x1

    .line 15
    .line 16
    new-array v6, v2, [[[B

    .line 17
    .line 18
    new-array v7, v1, [[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 19
    .line 20
    add-int/lit8 v2, v1, -0x1

    .line 21
    .line 22
    new-array v8, v2, [[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 23
    .line 24
    new-array v9, v1, [Ljava/util/Vector;

    .line 25
    .line 26
    add-int/lit8 v2, v1, -0x1

    .line 27
    .line 28
    new-array v10, v2, [Ljava/util/Vector;

    .line 29
    .line 30
    new-array v11, v1, [[Ljava/util/Vector;

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    new-array v12, v1, [[Ljava/util/Vector;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move v2, v1

    .line 38
    :goto_0
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    .line 39
    .line 40
    if-ge v2, v3, :cond_3

    .line 41
    .line 42
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    .line 43
    .line 44
    aget v3, v3, v2

    .line 45
    .line 46
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    .line 47
    .line 48
    filled-new-array {v3, v4}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, [[B

    .line 59
    .line 60
    aput-object v3, v5, v2

    .line 61
    .line 62
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    .line 63
    .line 64
    aget v3, v3, v2

    .line 65
    .line 66
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->K:[I

    .line 67
    .line 68
    aget v4, v4, v2

    .line 69
    .line 70
    sub-int v4, v3, v4

    .line 71
    .line 72
    new-array v4, v4, [Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 73
    .line 74
    aput-object v4, v7, v2

    .line 75
    .line 76
    if-lez v2, :cond_1

    .line 77
    .line 78
    add-int/lit8 v4, v2, -0x1

    .line 79
    .line 80
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    .line 81
    .line 82
    filled-new-array {v3, v13}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    invoke-static {v13, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, [[B

    .line 93
    .line 94
    aput-object v3, v6, v4

    .line 95
    .line 96
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    .line 97
    .line 98
    aget v3, v3, v2

    .line 99
    .line 100
    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->K:[I

    .line 101
    .line 102
    aget v13, v13, v2

    .line 103
    .line 104
    sub-int/2addr v3, v13

    .line 105
    new-array v3, v3, [Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 106
    .line 107
    aput-object v3, v8, v4

    .line 108
    .line 109
    :cond_1
    new-instance v3, Ljava/util/Vector;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 112
    .line 113
    .line 114
    aput-object v3, v9, v2

    .line 115
    .line 116
    if-lez v2, :cond_2

    .line 117
    .line 118
    add-int/lit8 v3, v2, -0x1

    .line 119
    .line 120
    new-instance v4, Ljava/util/Vector;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 123
    .line 124
    .line 125
    aput-object v4, v10, v3

    .line 126
    .line 127
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    .line 131
    .line 132
    filled-new-array {v3, v2}, [I

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, [[B

    .line 143
    .line 144
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    .line 145
    .line 146
    add-int/lit8 v3, v3, -0x1

    .line 147
    .line 148
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    .line 149
    .line 150
    filled-new-array {v3, v4}, [I

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 155
    .line 156
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v13, v3

    .line 161
    check-cast v13, [[B

    .line 162
    .line 163
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    .line 164
    .line 165
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    .line 166
    .line 167
    filled-new-array {v3, v4}, [I

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 172
    .line 173
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, [[B

    .line 178
    .line 179
    move v4, v1

    .line 180
    :goto_1
    iget v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    .line 181
    .line 182
    if-ge v4, v14, :cond_4

    .line 183
    .line 184
    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentSeeds:[[B

    .line 185
    .line 186
    aget-object v14, v14, v4

    .line 187
    .line 188
    aget-object v15, v3, v4

    .line 189
    .line 190
    move-object/from16 v16, v13

    .line 191
    .line 192
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    .line 193
    .line 194
    invoke-static {v14, v1, v15, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    move-object/from16 v13, v16

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    move-object/from16 v16, v13

    .line 203
    .line 204
    add-int/lit8 v14, v14, -0x1

    .line 205
    .line 206
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    .line 207
    .line 208
    filled-new-array {v14, v4}, [I

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 213
    .line 214
    invoke-static {v13, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, [[B

    .line 219
    .line 220
    iput-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentRootSigs:[[B

    .line 221
    .line 222
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    .line 223
    .line 224
    add-int/lit8 v4, v4, -0x1

    .line 225
    .line 226
    :goto_2
    if-ltz v4, :cond_7

    .line 227
    .line 228
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    .line 229
    .line 230
    add-int/lit8 v13, v13, -0x1

    .line 231
    .line 232
    if-ne v4, v13, :cond_5

    .line 233
    .line 234
    aget-object v13, v9, v4

    .line 235
    .line 236
    aget-object v14, v3, v4

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    invoke-direct {v0, v15, v13, v14, v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->generateCurrentAuthpathAndRoot([BLjava/util/Vector;[BI)Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    goto :goto_3

    .line 244
    :cond_5
    add-int/lit8 v13, v4, 0x1

    .line 245
    .line 246
    aget-object v13, v2, v13

    .line 247
    .line 248
    aget-object v14, v9, v4

    .line 249
    .line 250
    aget-object v15, v3, v4

    .line 251
    .line 252
    invoke-direct {v0, v13, v14, v15, v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->generateCurrentAuthpathAndRoot([BLjava/util/Vector;[BI)Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    :goto_3
    move v14, v1

    .line 257
    :goto_4
    iget-object v15, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    .line 258
    .line 259
    aget v15, v15, v4

    .line 260
    .line 261
    if-ge v14, v15, :cond_6

    .line 262
    .line 263
    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getAuthPath()[[B

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    aget-object v15, v15, v14

    .line 268
    .line 269
    aget-object v17, v5, v4

    .line 270
    .line 271
    move-object/from16 v18, v9

    .line 272
    .line 273
    aget-object v9, v17, v14

    .line 274
    .line 275
    move-object/from16 v17, v5

    .line 276
    .line 277
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    .line 278
    .line 279
    invoke-static {v15, v1, v9, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v14, v14, 0x1

    .line 283
    .line 284
    move-object/from16 v5, v17

    .line 285
    .line 286
    move-object/from16 v9, v18

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_6
    move-object/from16 v17, v5

    .line 290
    .line 291
    move-object/from16 v18, v9

    .line 292
    .line 293
    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getRetain()[Ljava/util/Vector;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    aput-object v5, v11, v4

    .line 298
    .line 299
    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    aput-object v5, v7, v4

    .line 304
    .line 305
    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getRoot()[B

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    aget-object v9, v2, v4

    .line 310
    .line 311
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    .line 312
    .line 313
    invoke-static {v5, v1, v9, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v4, v4, -0x1

    .line 317
    .line 318
    move-object/from16 v5, v17

    .line 319
    .line 320
    move-object/from16 v9, v18

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_7
    move-object/from16 v17, v5

    .line 324
    .line 325
    move-object/from16 v18, v9

    .line 326
    .line 327
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    .line 328
    .line 329
    add-int/lit8 v4, v4, -0x2

    .line 330
    .line 331
    :goto_5
    if-ltz v4, :cond_9

    .line 332
    .line 333
    aget-object v5, v10, v4

    .line 334
    .line 335
    add-int/lit8 v9, v4, 0x1

    .line 336
    .line 337
    aget-object v13, v3, v9

    .line 338
    .line 339
    invoke-direct {v0, v5, v13, v9}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->generateNextAuthpathAndRoot(Ljava/util/Vector;[BI)Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    move v13, v1

    .line 344
    :goto_6
    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    .line 345
    .line 346
    aget v14, v14, v9

    .line 347
    .line 348
    if-ge v13, v14, :cond_8

    .line 349
    .line 350
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getAuthPath()[[B

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    aget-object v14, v14, v13

    .line 355
    .line 356
    aget-object v15, v6, v4

    .line 357
    .line 358
    aget-object v15, v15, v13

    .line 359
    .line 360
    move-object/from16 v19, v11

    .line 361
    .line 362
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    .line 363
    .line 364
    invoke-static {v14, v1, v15, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v13, v13, 0x1

    .line 368
    .line 369
    move-object/from16 v11, v19

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_8
    move-object/from16 v19, v11

    .line 373
    .line 374
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getRetain()[Ljava/util/Vector;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    aput-object v11, v12, v4

    .line 379
    .line 380
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    aput-object v11, v8, v4

    .line 385
    .line 386
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->getRoot()[B

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    aget-object v11, v16, v4

    .line 391
    .line 392
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    .line 393
    .line 394
    invoke-static {v5, v1, v11, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    .line 396
    .line 397
    aget-object v5, v3, v9

    .line 398
    .line 399
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->nextNextSeeds:[[B

    .line 400
    .line 401
    aget-object v9, v9, v4

    .line 402
    .line 403
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    .line 404
    .line 405
    invoke-static {v5, v1, v9, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 406
    .line 407
    .line 408
    add-int/lit8 v4, v4, -0x1

    .line 409
    .line 410
    move-object/from16 v11, v19

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_9
    move-object/from16 v19, v11

    .line 414
    .line 415
    new-instance v15, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;

    .line 416
    .line 417
    aget-object v1, v2, v1

    .line 418
    .line 419
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssPS:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 420
    .line 421
    invoke-direct {v15, v1, v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;-><init>([BLorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    .line 425
    .line 426
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentSeeds:[[B

    .line 427
    .line 428
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->nextNextSeeds:[[B

    .line 429
    .line 430
    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentRootSigs:[[B

    .line 431
    .line 432
    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssPS:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 433
    .line 434
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 435
    .line 436
    move-object v2, v1

    .line 437
    move-object/from16 v5, v17

    .line 438
    .line 439
    move-object/from16 v9, v18

    .line 440
    .line 441
    move-object/from16 v17, v11

    .line 442
    .line 443
    move-object/from16 v11, v19

    .line 444
    .line 445
    move-object/from16 v18, v13

    .line 446
    .line 447
    move-object/from16 v13, v16

    .line 448
    .line 449
    move-object v0, v15

    .line 450
    move-object/from16 v15, v18

    .line 451
    .line 452
    move-object/from16 v16, v17

    .line 453
    .line 454
    invoke-direct/range {v2 .. v16}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;-><init>([[B[[B[[[B[[[B[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;[[Lorg/bouncycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[[B[[BLorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    .line 455
    .line 456
    .line 457
    new-instance v2, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 458
    .line 459
    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 460
    .line 461
    .line 462
    return-object v2
.end method

.method private generateCurrentAuthpathAndRoot([BLjava/util/Vector;[BI)Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    .line 16
    .line 17
    aget v2, v2, p4

    .line 18
    .line 19
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->K:[I

    .line 20
    .line 21
    aget v3, v3, p4

    .line 22
    .line 23
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;-><init>(IILorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->initialize(Ljava/util/Vector;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    sub-int/2addr p2, v2

    .line 35
    if-ne p4, p2, :cond_0

    .line 36
    .line 37
    new-instance p1, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    .line 38
    .line 39
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 40
    .line 41
    invoke-interface {p2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->otsIndex:[I

    .line 46
    .line 47
    aget v3, v3, p4

    .line 48
    .line 49
    invoke-direct {p1, v0, p2, v3}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/bouncycastle/crypto/Digest;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getPublicKey()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p2, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    .line 58
    .line 59
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 60
    .line 61
    invoke-interface {v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->otsIndex:[I

    .line 66
    .line 67
    aget v4, v4, p4

    .line 68
    .line 69
    invoke-direct {p2, v0, v3, v4}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/bouncycastle/crypto/Digest;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentRootSigs:[[B

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getSignature([B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    aput-object p2, v0, p4

    .line 79
    .line 80
    new-instance p2, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;

    .line 81
    .line 82
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 83
    .line 84
    invoke-interface {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->otsIndex:[I

    .line 89
    .line 90
    aget v3, v3, p4

    .line 91
    .line 92
    invoke-direct {p2, v0, v3}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;-><init>(Lorg/bouncycastle/crypto/Digest;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentRootSigs:[[B

    .line 96
    .line 97
    aget-object v0, v0, p4

    .line 98
    .line 99
    invoke-virtual {p2, p1, v0}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->Verify([B[B)[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->update([B)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x3

    .line 107
    const/4 p2, 0x0

    .line 108
    move v0, v2

    .line 109
    :goto_1
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    .line 110
    .line 111
    aget v3, v3, p4

    .line 112
    .line 113
    shl-int v4, v2, v3

    .line 114
    .line 115
    if-ge v0, v4, :cond_2

    .line 116
    .line 117
    if-ne v0, p1, :cond_1

    .line 118
    .line 119
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->K:[I

    .line 120
    .line 121
    aget v4, v4, p4

    .line 122
    .line 123
    sub-int/2addr v3, v4

    .line 124
    if-ge p2, v3, :cond_1

    .line 125
    .line 126
    invoke-virtual {v1, p3, p2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->initializeTreehashSeed([BI)V

    .line 127
    .line 128
    .line 129
    mul-int/lit8 p1, p1, 0x2

    .line 130
    .line 131
    add-int/lit8 p2, p2, 0x1

    .line 132
    .line 133
    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 134
    .line 135
    invoke-virtual {v3, p3}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v4, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    .line 140
    .line 141
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 142
    .line 143
    invoke-interface {v5}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->otsIndex:[I

    .line 148
    .line 149
    aget v6, v6, p4

    .line 150
    .line 151
    invoke-direct {v4, v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/bouncycastle/crypto/Digest;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getPublicKey()[B

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->update([B)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->wasFinished()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_3
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 172
    .line 173
    const-string p2, "Baum noch nicht fertig konstruiert!!!"

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    return-object p1
.end method

.method private generateNextAuthpathAndRoot(Ljava/util/Vector;[BI)Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    .line 8
    .line 9
    aget v1, v1, p3

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->K:[I

    .line 12
    .line 13
    aget v2, v2, p3

    .line 14
    .line 15
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;-><init>(IILorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->initialize(Ljava/util/Vector;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    .line 27
    .line 28
    aget v3, v3, p3

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    shl-int/2addr v4, v3

    .line 32
    if-ge v1, v4, :cond_1

    .line 33
    .line 34
    if-ne v1, p1, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->K:[I

    .line 37
    .line 38
    aget v4, v4, p3

    .line 39
    .line 40
    sub-int/2addr v3, v4

    .line 41
    if-ge v2, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p2, v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->initializeTreehashSeed([BI)V

    .line 44
    .line 45
    .line 46
    mul-int/lit8 p1, p1, 0x2

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 51
    .line 52
    invoke-virtual {v3, p2}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    .line 57
    .line 58
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 59
    .line 60
    invoke-interface {v5}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->otsIndex:[I

    .line 65
    .line 66
    aget v6, v6, p3

    .line 67
    .line 68
    invoke-direct {v4, v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/bouncycastle/crypto/Digest;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getPublicKey()[B

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->update([B)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootCalc;->wasFinished()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 89
    .line 90
    const-string p2, "N\ufffdchster Baum noch nicht fertig konstruiert!!!"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    return-object p1
.end method

.method private initializeDefault()V
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    filled-new-array {v0, v0, v0, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    filled-new-array {v1, v1, v1, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    filled-new-array {v2, v2, v2, v2}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    .line 18
    .line 19
    new-instance v4, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-direct {v4, v5, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;-><init>(I[I[I[I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v3, v0, v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->initialize(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->genKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->initialize(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/16 v2, 0xa

    if-gt p1, v2, :cond_0

    filled-new-array {v2}, [I

    move-result-object p1

    filled-new-array {v0}, [I

    move-result-object v0

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;-><init>(I[I[I[I)V

    invoke-direct {v2, p2, v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x14

    const/4 v4, 0x4

    if-gt p1, v3, :cond_1

    filled-new-array {v2, v2}, [I

    move-result-object p1

    const/4 v0, 0x5

    filled-new-array {v0, v4}, [I

    move-result-object v0

    filled-new-array {v1, v1}, [I

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-direct {v4, v1, p1, v0, v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;-><init>(I[I[I[I)V

    invoke-direct {v3, p2, v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;)V

    move-object v2, v3

    goto :goto_0

    :cond_1
    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object p1

    const/16 v2, 0x9

    filled-new-array {v2, v2, v2, v0}, [I

    move-result-object v0

    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-direct {v3, v4, p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;-><init>(I[I[I[I)V

    invoke-direct {v2, p2, v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;)V

    :goto_0
    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->initialize(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method

.method public initialize(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 5

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssParams:Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getNumOfLayers()I

    move-result v0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssParams:Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getHeightOfTrees()[I

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssParams:Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getWinternitzParameter()[I

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssParams:Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getK()[I

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;-><init>(I[I[I[I)V

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssPS:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getNumOfLayers()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssPS:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getHeightOfTrees()[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssPS:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getWinternitzParameter()[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->otsIndex:[I

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssPS:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getK()[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->K:[I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentSeeds:[[B

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->nextNextSeeds:[[B

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentSeeds:[[B

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentSeeds:[[B

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->initialized:Z

    return-void
.end method
