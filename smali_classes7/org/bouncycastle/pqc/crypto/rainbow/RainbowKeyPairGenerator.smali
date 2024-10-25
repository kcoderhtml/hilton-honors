.class public Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private A1:[[S

.field private A1inv:[[S

.field private A2:[[S

.field private A2inv:[[S

.field private b1:[S

.field private b2:[S

.field private initialized:Z

.field private layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

.field private numOfLayers:I

.field private pub_quadratic:[[S

.field private pub_scalar:[S

.field private pub_singular:[[S

.field private rainbowParams:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

.field private sr:Ljava/security/SecureRandom;

.field private vi:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->initialized:Z

    .line 6
    .line 7
    return-void
.end method

.method private compactPublicKey([[[S)V
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v2, p1, v1

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    add-int/lit8 v3, v2, 0x1

    .line 7
    .line 8
    mul-int/2addr v3, v2

    .line 9
    div-int/lit8 v3, v3, 0x2

    .line 10
    .line 11
    filled-new-array {v0, v3}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, [[S

    .line 22
    .line 23
    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_quadratic:[[S

    .line 24
    .line 25
    move v3, v1

    .line 26
    :goto_0
    if-ge v3, v0, :cond_3

    .line 27
    .line 28
    move v4, v1

    .line 29
    move v5, v4

    .line 30
    :goto_1
    if-ge v4, v2, :cond_2

    .line 31
    .line 32
    move v6, v4

    .line 33
    :goto_2
    if-ge v6, v2, :cond_1

    .line 34
    .line 35
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_quadratic:[[S

    .line 36
    .line 37
    if-ne v6, v4, :cond_0

    .line 38
    .line 39
    aget-object v7, v7, v3

    .line 40
    .line 41
    aget-object v8, p1, v3

    .line 42
    .line 43
    aget-object v8, v8, v4

    .line 44
    .line 45
    aget-short v8, v8, v6

    .line 46
    .line 47
    aput-short v8, v7, v5

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_0
    aget-object v7, v7, v3

    .line 51
    .line 52
    aget-object v8, p1, v3

    .line 53
    .line 54
    aget-object v9, v8, v4

    .line 55
    .line 56
    aget-short v9, v9, v6

    .line 57
    .line 58
    aget-object v8, v8, v6

    .line 59
    .line 60
    aget-short v8, v8, v4

    .line 61
    .line 62
    invoke-static {v9, v8}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    aput-short v8, v7, v5

    .line 67
    .line 68
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-void
.end method

.method private computePublicKey()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    add-int/lit8 v3, v3, -0x1

    .line 12
    .line 13
    aget v3, v2, v3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aget v5, v2, v4

    .line 17
    .line 18
    sub-int/2addr v3, v5

    .line 19
    array-length v5, v2

    .line 20
    add-int/lit8 v5, v5, -0x1

    .line 21
    .line 22
    aget v2, v2, v5

    .line 23
    .line 24
    filled-new-array {v3, v2, v2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, [[[S

    .line 35
    .line 36
    filled-new-array {v3, v2}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, [[S

    .line 47
    .line 48
    iput-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    .line 49
    .line 50
    new-array v6, v3, [S

    .line 51
    .line 52
    iput-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    .line 53
    .line 54
    new-array v6, v2, [S

    .line 55
    .line 56
    move v6, v4

    .line 57
    move v7, v6

    .line 58
    :goto_0
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 59
    .line 60
    array-length v9, v8

    .line 61
    if-ge v6, v9, :cond_6

    .line 62
    .line 63
    aget-object v8, v8, v6

    .line 64
    .line 65
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getCoeffAlpha()[[[S

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getCoeffBeta()[[[S

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 78
    .line 79
    aget-object v10, v10, v6

    .line 80
    .line 81
    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getCoeffGamma()[[S

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 86
    .line 87
    aget-object v11, v11, v6

    .line 88
    .line 89
    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getCoeffEta()[S

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    aget-object v12, v8, v4

    .line 94
    .line 95
    array-length v12, v12

    .line 96
    aget-object v13, v9, v4

    .line 97
    .line 98
    array-length v13, v13

    .line 99
    move v14, v4

    .line 100
    :goto_1
    if-ge v14, v12, :cond_5

    .line 101
    .line 102
    move v15, v4

    .line 103
    :goto_2
    if-ge v15, v12, :cond_1

    .line 104
    .line 105
    :goto_3
    if-ge v4, v13, :cond_0

    .line 106
    .line 107
    aget-object v16, v8, v14

    .line 108
    .line 109
    aget-object v16, v16, v15

    .line 110
    .line 111
    move/from16 v17, v2

    .line 112
    .line 113
    aget-short v2, v16, v4

    .line 114
    .line 115
    move/from16 v16, v3

    .line 116
    .line 117
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    .line 118
    .line 119
    add-int v18, v15, v13

    .line 120
    .line 121
    aget-object v3, v3, v18

    .line 122
    .line 123
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    add-int v3, v7, v14

    .line 128
    .line 129
    move/from16 v19, v6

    .line 130
    .line 131
    aget-object v6, v5, v3

    .line 132
    .line 133
    move-object/from16 v20, v11

    .line 134
    .line 135
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    .line 136
    .line 137
    aget-object v11, v11, v4

    .line 138
    .line 139
    invoke-virtual {v1, v2, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multVects([S[S)[[S

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v1, v6, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->addSquareMatrix([[S[[S)[[S

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    aput-object v6, v5, v3

    .line 148
    .line 149
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    .line 150
    .line 151
    aget-short v6, v6, v4

    .line 152
    .line 153
    invoke-virtual {v1, v6, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    .line 158
    .line 159
    aget-object v11, v6, v3

    .line 160
    .line 161
    invoke-virtual {v1, v2, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    aput-object v2, v6, v3

    .line 166
    .line 167
    aget-object v2, v8, v14

    .line 168
    .line 169
    aget-object v2, v2, v15

    .line 170
    .line 171
    aget-short v2, v2, v4

    .line 172
    .line 173
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    .line 174
    .line 175
    aget-object v6, v6, v4

    .line 176
    .line 177
    invoke-virtual {v1, v2, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    .line 182
    .line 183
    aget-short v6, v6, v18

    .line 184
    .line 185
    invoke-virtual {v1, v6, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    .line 190
    .line 191
    aget-object v11, v6, v3

    .line 192
    .line 193
    invoke-virtual {v1, v2, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    aput-object v2, v6, v3

    .line 198
    .line 199
    aget-object v2, v8, v14

    .line 200
    .line 201
    aget-object v2, v2, v15

    .line 202
    .line 203
    aget-short v2, v2, v4

    .line 204
    .line 205
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    .line 206
    .line 207
    aget-short v6, v6, v18

    .line 208
    .line 209
    invoke-static {v2, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    .line 214
    .line 215
    aget-short v11, v6, v3

    .line 216
    .line 217
    move-object/from16 v18, v8

    .line 218
    .line 219
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    .line 220
    .line 221
    aget-short v8, v8, v4

    .line 222
    .line 223
    invoke-static {v2, v8}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static {v11, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    aput-short v2, v6, v3

    .line 232
    .line 233
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    move/from16 v3, v16

    .line 236
    .line 237
    move/from16 v2, v17

    .line 238
    .line 239
    move-object/from16 v8, v18

    .line 240
    .line 241
    move/from16 v6, v19

    .line 242
    .line 243
    move-object/from16 v11, v20

    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_0
    move/from16 v17, v2

    .line 248
    .line 249
    move/from16 v16, v3

    .line 250
    .line 251
    move/from16 v19, v6

    .line 252
    .line 253
    move-object/from16 v18, v8

    .line 254
    .line 255
    move-object/from16 v20, v11

    .line 256
    .line 257
    add-int/lit8 v15, v15, 0x1

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_1
    move/from16 v17, v2

    .line 263
    .line 264
    move/from16 v16, v3

    .line 265
    .line 266
    move/from16 v19, v6

    .line 267
    .line 268
    move-object/from16 v18, v8

    .line 269
    .line 270
    move-object/from16 v20, v11

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    :goto_4
    if-ge v2, v13, :cond_3

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    :goto_5
    if-ge v3, v13, :cond_2

    .line 277
    .line 278
    aget-object v4, v9, v14

    .line 279
    .line 280
    aget-object v4, v4, v2

    .line 281
    .line 282
    aget-short v4, v4, v3

    .line 283
    .line 284
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    .line 285
    .line 286
    aget-object v6, v6, v2

    .line 287
    .line 288
    invoke-virtual {v1, v4, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    add-int v6, v7, v14

    .line 293
    .line 294
    aget-object v8, v5, v6

    .line 295
    .line 296
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    .line 297
    .line 298
    aget-object v11, v11, v3

    .line 299
    .line 300
    invoke-virtual {v1, v4, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multVects([S[S)[[S

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v1, v8, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->addSquareMatrix([[S[[S)[[S

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    aput-object v8, v5, v6

    .line 309
    .line 310
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    .line 311
    .line 312
    aget-short v8, v8, v3

    .line 313
    .line 314
    invoke-virtual {v1, v8, v4}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    .line 319
    .line 320
    aget-object v11, v8, v6

    .line 321
    .line 322
    invoke-virtual {v1, v4, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    aput-object v4, v8, v6

    .line 327
    .line 328
    aget-object v4, v9, v14

    .line 329
    .line 330
    aget-object v4, v4, v2

    .line 331
    .line 332
    aget-short v4, v4, v3

    .line 333
    .line 334
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    .line 335
    .line 336
    aget-object v8, v8, v3

    .line 337
    .line 338
    invoke-virtual {v1, v4, v8}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    .line 343
    .line 344
    aget-short v8, v8, v2

    .line 345
    .line 346
    invoke-virtual {v1, v8, v4}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    .line 351
    .line 352
    aget-object v11, v8, v6

    .line 353
    .line 354
    invoke-virtual {v1, v4, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    aput-object v4, v8, v6

    .line 359
    .line 360
    aget-object v4, v9, v14

    .line 361
    .line 362
    aget-object v4, v4, v2

    .line 363
    .line 364
    aget-short v4, v4, v3

    .line 365
    .line 366
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    .line 367
    .line 368
    aget-short v8, v8, v2

    .line 369
    .line 370
    invoke-static {v4, v8}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    .line 375
    .line 376
    aget-short v11, v8, v6

    .line 377
    .line 378
    iget-object v15, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    .line 379
    .line 380
    aget-short v15, v15, v3

    .line 381
    .line 382
    invoke-static {v4, v15}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-static {v11, v4}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    aput-short v4, v8, v6

    .line 391
    .line 392
    add-int/lit8 v3, v3, 0x1

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_3
    const/4 v2, 0x0

    .line 399
    :goto_6
    add-int v3, v13, v12

    .line 400
    .line 401
    if-ge v2, v3, :cond_4

    .line 402
    .line 403
    aget-object v3, v10, v14

    .line 404
    .line 405
    aget-short v3, v3, v2

    .line 406
    .line 407
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    .line 408
    .line 409
    aget-object v4, v4, v2

    .line 410
    .line 411
    invoke-virtual {v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    .line 416
    .line 417
    add-int v6, v7, v14

    .line 418
    .line 419
    aget-object v8, v4, v6

    .line 420
    .line 421
    invoke-virtual {v1, v3, v8}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    aput-object v3, v4, v6

    .line 426
    .line 427
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    .line 428
    .line 429
    aget-short v4, v3, v6

    .line 430
    .line 431
    aget-object v8, v10, v14

    .line 432
    .line 433
    aget-short v8, v8, v2

    .line 434
    .line 435
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    .line 436
    .line 437
    aget-short v11, v11, v2

    .line 438
    .line 439
    invoke-static {v8, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    invoke-static {v4, v8}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    aput-short v4, v3, v6

    .line 448
    .line 449
    add-int/lit8 v2, v2, 0x1

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_4
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    .line 453
    .line 454
    add-int v3, v7, v14

    .line 455
    .line 456
    aget-short v4, v2, v3

    .line 457
    .line 458
    aget-short v6, v20, v14

    .line 459
    .line 460
    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    aput-short v4, v2, v3

    .line 465
    .line 466
    add-int/lit8 v14, v14, 0x1

    .line 467
    .line 468
    move/from16 v3, v16

    .line 469
    .line 470
    move/from16 v2, v17

    .line 471
    .line 472
    move-object/from16 v8, v18

    .line 473
    .line 474
    move/from16 v6, v19

    .line 475
    .line 476
    move-object/from16 v11, v20

    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :cond_5
    move/from16 v17, v2

    .line 482
    .line 483
    move/from16 v16, v3

    .line 484
    .line 485
    move/from16 v19, v6

    .line 486
    .line 487
    add-int/2addr v7, v12

    .line 488
    add-int/lit8 v6, v19, 0x1

    .line 489
    .line 490
    const/4 v4, 0x0

    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_6
    filled-new-array {v3, v2, v2}, [I

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 498
    .line 499
    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, [[[S

    .line 504
    .line 505
    filled-new-array {v3, v2}, [I

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 510
    .line 511
    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, [[S

    .line 516
    .line 517
    new-array v6, v3, [S

    .line 518
    .line 519
    const/4 v7, 0x0

    .line 520
    :goto_7
    if-ge v7, v3, :cond_8

    .line 521
    .line 522
    const/4 v8, 0x0

    .line 523
    :goto_8
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1:[[S

    .line 524
    .line 525
    array-length v10, v9

    .line 526
    if-ge v8, v10, :cond_7

    .line 527
    .line 528
    aget-object v10, v4, v7

    .line 529
    .line 530
    aget-object v9, v9, v7

    .line 531
    .line 532
    aget-short v9, v9, v8

    .line 533
    .line 534
    aget-object v11, v5, v8

    .line 535
    .line 536
    invoke-virtual {v1, v9, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multMatrix(S[[S)[[S

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    invoke-virtual {v1, v10, v9}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->addSquareMatrix([[S[[S)[[S

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    aput-object v9, v4, v7

    .line 545
    .line 546
    aget-object v9, v2, v7

    .line 547
    .line 548
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1:[[S

    .line 549
    .line 550
    aget-object v10, v10, v7

    .line 551
    .line 552
    aget-short v10, v10, v8

    .line 553
    .line 554
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    .line 555
    .line 556
    aget-object v11, v11, v8

    .line 557
    .line 558
    invoke-virtual {v1, v10, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    invoke-virtual {v1, v9, v10}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    aput-object v9, v2, v7

    .line 567
    .line 568
    aget-short v9, v6, v7

    .line 569
    .line 570
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1:[[S

    .line 571
    .line 572
    aget-object v10, v10, v7

    .line 573
    .line 574
    aget-short v10, v10, v8

    .line 575
    .line 576
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    .line 577
    .line 578
    aget-short v11, v11, v8

    .line 579
    .line 580
    invoke-static {v10, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    invoke-static {v9, v10}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    aput-short v9, v6, v7

    .line 589
    .line 590
    add-int/lit8 v8, v8, 0x1

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_7
    aget-short v8, v6, v7

    .line 594
    .line 595
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b1:[S

    .line 596
    .line 597
    aget-short v9, v9, v7

    .line 598
    .line 599
    invoke-static {v8, v9}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    aput-short v8, v6, v7

    .line 604
    .line 605
    add-int/lit8 v7, v7, 0x1

    .line 606
    .line 607
    goto :goto_7

    .line 608
    :cond_8
    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    .line 609
    .line 610
    iput-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    .line 611
    .line 612
    invoke-direct {v0, v4}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->compactPublicKey([[[S)V

    .line 613
    .line 614
    .line 615
    return-void
.end method

.method private generateF()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->numOfLayers:I

    .line 2
    .line 3
    new-array v0, v0, [Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 4
    .line 5
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->numOfLayers:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 13
    .line 14
    new-instance v2, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 15
    .line 16
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    .line 17
    .line 18
    aget v4, v3, v0

    .line 19
    .line 20
    add-int/lit8 v5, v0, 0x1

    .line 21
    .line 22
    aget v3, v3, v5

    .line 23
    .line 24
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->sr:Ljava/security/SecureRandom;

    .line 25
    .line 26
    invoke-direct {v2, v4, v3, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;-><init>(IILjava/security/SecureRandom;)V

    .line 27
    .line 28
    .line 29
    aput-object v2, v1, v0

    .line 30
    .line 31
    move v0, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private generateL1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    aget v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v0, v0, v2

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    filled-new-array {v1, v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [[S

    .line 23
    .line 24
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1:[[S

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1inv:[[S

    .line 28
    .line 29
    new-instance v0, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1inv:[[S

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    move v3, v2

    .line 39
    :goto_1
    if-ge v3, v1, :cond_1

    .line 40
    .line 41
    move v4, v2

    .line 42
    :goto_2
    if-ge v4, v1, :cond_0

    .line 43
    .line 44
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1:[[S

    .line 45
    .line 46
    aget-object v5, v5, v3

    .line 47
    .line 48
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->sr:Ljava/security/SecureRandom;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    and-int/lit16 v6, v6, 0xff

    .line 55
    .line 56
    int-to-short v6, v6

    .line 57
    aput-short v6, v5, v4

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1:[[S

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->inverse([[S)[[S

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1inv:[[S

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-array v0, v1, [S

    .line 75
    .line 76
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b1:[S

    .line 77
    .line 78
    :goto_3
    if-ge v2, v1, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b1:[S

    .line 81
    .line 82
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->sr:Ljava/security/SecureRandom;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    and-int/lit16 v3, v3, 0xff

    .line 89
    .line 90
    int-to-short v3, v3

    .line 91
    aput-short v3, v0, v2

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    return-void
.end method

.method private generateL2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    filled-new-array {v0, v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [[S

    .line 19
    .line 20
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2inv:[[S

    .line 24
    .line 25
    new-instance v1, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    .line 26
    .line 27
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2inv:[[S

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    move v2, v3

    .line 36
    :goto_1
    if-ge v2, v0, :cond_1

    .line 37
    .line 38
    move v4, v3

    .line 39
    :goto_2
    if-ge v4, v0, :cond_0

    .line 40
    .line 41
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    .line 42
    .line 43
    aget-object v5, v5, v2

    .line 44
    .line 45
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->sr:Ljava/security/SecureRandom;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    and-int/lit16 v6, v6, 0xff

    .line 52
    .line 53
    int-to-short v6, v6

    .line 54
    aput-short v6, v5, v4

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->inverse([[S)[[S

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2inv:[[S

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-array v1, v0, [S

    .line 72
    .line 73
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    .line 74
    .line 75
    :goto_3
    if-ge v3, v0, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    .line 78
    .line 79
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->sr:Ljava/security/SecureRandom;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    and-int/lit16 v2, v2, 0xff

    .line 86
    .line 87
    int-to-short v2, v2

    .line 88
    aput-short v2, v1, v3

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    return-void
.end method

.method private initializeDefault()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    .line 8
    .line 9
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->initialize(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private keygen()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->generateL1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->generateL2()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->generateF()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->computePublicKey()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public genKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->initialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->initializeDefault()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->keygen()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1inv:[[S

    .line 14
    .line 15
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b1:[S

    .line 16
    .line 17
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2inv:[[S

    .line 18
    .line 19
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    .line 20
    .line 21
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    .line 22
    .line 23
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;-><init>([[S[S[[S[S[I[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    aget v3, v2, v3

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aget v2, v2, v4

    .line 40
    .line 41
    sub-int/2addr v3, v2

    .line 42
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_quadratic:[[S

    .line 43
    .line 44
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    .line 45
    .line 46
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    .line 47
    .line 48
    invoke-direct {v1, v3, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;-><init>(I[[S[[S[S)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->genKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

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
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->initialize(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->rainbowParams:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->sr:Ljava/security/SecureRandom;

    .line 10
    .line 11
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->rainbowParams:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getVi()[I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    .line 22
    .line 23
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->rainbowParams:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getNumOfLayers()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->numOfLayers:I

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->initialized:Z

    .line 37
    .line 38
    return-void
.end method
