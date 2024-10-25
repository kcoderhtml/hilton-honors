.class public Lorg/bouncycastle/crypto/digests/SM3Digest;
.super Lorg/bouncycastle/crypto/digests/GeneralDigest;


# static fields
.field private static final BLOCK_SIZE:I = 0x10

.field private static final DIGEST_LENGTH:I = 0x20

.field private static final T:[I


# instance fields
.field private V:[I

.field private W:[I

.field private inwords:[I

.field private xOff:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Lorg/bouncycastle/crypto/digests/SM3Digest;->T:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/16 v2, 0x10

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lorg/bouncycastle/crypto/digests/SM3Digest;->T:[I

    .line 13
    .line 14
    const v3, 0x79cc4519

    .line 15
    .line 16
    .line 17
    shl-int v4, v3, v1

    .line 18
    .line 19
    rsub-int/lit8 v5, v1, 0x20

    .line 20
    .line 21
    ushr-int/2addr v3, v5

    .line 22
    or-int/2addr v3, v4

    .line 23
    aput v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 29
    .line 30
    rem-int/lit8 v1, v2, 0x20

    .line 31
    .line 32
    sget-object v3, Lorg/bouncycastle/crypto/digests/SM3Digest;->T:[I

    .line 33
    .line 34
    const v4, 0x7a879d8a

    .line 35
    .line 36
    .line 37
    shl-int v5, v4, v1

    .line 38
    .line 39
    rsub-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    ushr-int v1, v4, v1

    .line 42
    .line 43
    or-int/2addr v1, v5

    .line 44
    aput v1, v3, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->V:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    const/16 v0, 0x44

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->W:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SM3Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/SM3Digest;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->V:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    const/16 v0, 0x44

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->W:[I

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SM3Digest;->copyIn(Lorg/bouncycastle/crypto/digests/SM3Digest;)V

    return-void
.end method

.method private FF0(III)I
    .locals 0

    .line 1
    xor-int/2addr p1, p2

    .line 2
    xor-int/2addr p1, p3

    .line 3
    return p1
.end method

.method private FF1(III)I
    .locals 1

    .line 1
    and-int v0, p1, p2

    .line 2
    .line 3
    and-int/2addr p1, p3

    .line 4
    or-int/2addr p1, v0

    .line 5
    and-int/2addr p2, p3

    .line 6
    or-int/2addr p1, p2

    .line 7
    return p1
.end method

.method private GG0(III)I
    .locals 0

    .line 1
    xor-int/2addr p1, p2

    .line 2
    xor-int/2addr p1, p3

    .line 3
    return p1
.end method

.method private GG1(III)I
    .locals 0

    .line 1
    and-int/2addr p2, p1

    .line 2
    not-int p1, p1

    .line 3
    and-int/2addr p1, p3

    .line 4
    or-int/2addr p1, p2

    .line 5
    return p1
.end method

.method private P0(I)I
    .locals 3

    .line 1
    shl-int/lit8 v0, p1, 0x9

    .line 2
    .line 3
    ushr-int/lit8 v1, p1, 0x17

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    shl-int/lit8 v1, p1, 0x11

    .line 7
    .line 8
    ushr-int/lit8 v2, p1, 0xf

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    xor-int/2addr p1, v0

    .line 12
    xor-int/2addr p1, v1

    .line 13
    return p1
.end method

.method private P1(I)I
    .locals 3

    .line 1
    shl-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    ushr-int/lit8 v1, p1, 0x11

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    shl-int/lit8 v1, p1, 0x17

    .line 7
    .line 8
    ushr-int/lit8 v2, p1, 0x9

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    xor-int/2addr p1, v0

    .line 12
    xor-int/2addr p1, v1

    .line 13
    return p1
.end method

.method private copyIn(Lorg/bouncycastle/crypto/digests/SM3Digest;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/SM3Digest;->V:[I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->V:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    .line 19
    .line 20
    iput p1, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SM3Digest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/SM3Digest;-><init>(Lorg/bouncycastle/crypto/digests/SM3Digest;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public doFinal([BI)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->V:[I

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/Pack;->intToBigEndian([I[BI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SM3Digest;->reset()V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SM3"

    .line 2
    .line 3
    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method

.method protected processBlock()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/16 v3, 0x10

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->W:[I

    .line 10
    .line 11
    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    .line 12
    .line 13
    aget v4, v4, v2

    .line 14
    .line 15
    aput v4, v3, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_1
    const/16 v4, 0x44

    .line 22
    .line 23
    if-ge v2, v4, :cond_1

    .line 24
    .line 25
    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->W:[I

    .line 26
    .line 27
    add-int/lit8 v5, v2, -0x3

    .line 28
    .line 29
    aget v5, v4, v5

    .line 30
    .line 31
    shl-int/lit8 v6, v5, 0xf

    .line 32
    .line 33
    ushr-int/lit8 v5, v5, 0x11

    .line 34
    .line 35
    or-int/2addr v5, v6

    .line 36
    add-int/lit8 v6, v2, -0xd

    .line 37
    .line 38
    aget v6, v4, v6

    .line 39
    .line 40
    shl-int/lit8 v7, v6, 0x7

    .line 41
    .line 42
    ushr-int/lit8 v6, v6, 0x19

    .line 43
    .line 44
    or-int/2addr v6, v7

    .line 45
    add-int/lit8 v7, v2, -0x10

    .line 46
    .line 47
    aget v7, v4, v7

    .line 48
    .line 49
    add-int/lit8 v8, v2, -0x9

    .line 50
    .line 51
    aget v8, v4, v8

    .line 52
    .line 53
    xor-int/2addr v7, v8

    .line 54
    xor-int/2addr v5, v7

    .line 55
    invoke-direct {v0, v5}, Lorg/bouncycastle/crypto/digests/SM3Digest;->P1(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    xor-int/2addr v5, v6

    .line 60
    iget-object v6, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->W:[I

    .line 61
    .line 62
    add-int/lit8 v7, v2, -0x6

    .line 63
    .line 64
    aget v6, v6, v7

    .line 65
    .line 66
    xor-int/2addr v5, v6

    .line 67
    aput v5, v4, v2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->V:[I

    .line 73
    .line 74
    aget v4, v2, v1

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    aget v6, v2, v5

    .line 78
    .line 79
    const/4 v7, 0x2

    .line 80
    aget v8, v2, v7

    .line 81
    .line 82
    const/4 v9, 0x3

    .line 83
    aget v10, v2, v9

    .line 84
    .line 85
    const/4 v11, 0x4

    .line 86
    aget v12, v2, v11

    .line 87
    .line 88
    const/4 v13, 0x5

    .line 89
    aget v14, v2, v13

    .line 90
    .line 91
    const/4 v15, 0x6

    .line 92
    aget v16, v2, v15

    .line 93
    .line 94
    const/16 v17, 0x7

    .line 95
    .line 96
    aget v2, v2, v17

    .line 97
    .line 98
    move v13, v1

    .line 99
    move/from16 v15, v16

    .line 100
    .line 101
    :goto_2
    if-ge v13, v3, :cond_2

    .line 102
    .line 103
    shl-int/lit8 v18, v4, 0xc

    .line 104
    .line 105
    ushr-int/lit8 v19, v4, 0x14

    .line 106
    .line 107
    or-int v18, v18, v19

    .line 108
    .line 109
    add-int v19, v18, v12

    .line 110
    .line 111
    sget-object v20, Lorg/bouncycastle/crypto/digests/SM3Digest;->T:[I

    .line 112
    .line 113
    aget v20, v20, v13

    .line 114
    .line 115
    add-int v19, v19, v20

    .line 116
    .line 117
    shl-int/lit8 v20, v19, 0x7

    .line 118
    .line 119
    ushr-int/lit8 v19, v19, 0x19

    .line 120
    .line 121
    or-int v19, v20, v19

    .line 122
    .line 123
    xor-int v18, v19, v18

    .line 124
    .line 125
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->W:[I

    .line 126
    .line 127
    aget v21, v3, v13

    .line 128
    .line 129
    add-int/lit8 v22, v13, 0x4

    .line 130
    .line 131
    aget v3, v3, v22

    .line 132
    .line 133
    xor-int v3, v21, v3

    .line 134
    .line 135
    invoke-direct {v0, v4, v6, v8}, Lorg/bouncycastle/crypto/digests/SM3Digest;->FF0(III)I

    .line 136
    .line 137
    .line 138
    move-result v22

    .line 139
    add-int v22, v22, v10

    .line 140
    .line 141
    add-int v22, v22, v18

    .line 142
    .line 143
    add-int v3, v22, v3

    .line 144
    .line 145
    invoke-direct {v0, v12, v14, v15}, Lorg/bouncycastle/crypto/digests/SM3Digest;->GG0(III)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    add-int/2addr v10, v2

    .line 150
    add-int v10, v10, v19

    .line 151
    .line 152
    add-int v10, v10, v21

    .line 153
    .line 154
    shl-int/lit8 v2, v6, 0x9

    .line 155
    .line 156
    ushr-int/lit8 v6, v6, 0x17

    .line 157
    .line 158
    or-int/2addr v2, v6

    .line 159
    shl-int/lit8 v6, v14, 0x13

    .line 160
    .line 161
    ushr-int/lit8 v14, v14, 0xd

    .line 162
    .line 163
    or-int/2addr v6, v14

    .line 164
    invoke-direct {v0, v10}, Lorg/bouncycastle/crypto/digests/SM3Digest;->P0(I)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    add-int/lit8 v13, v13, 0x1

    .line 169
    .line 170
    move v14, v12

    .line 171
    move v12, v10

    .line 172
    move v10, v8

    .line 173
    move v8, v2

    .line 174
    move v2, v15

    .line 175
    move v15, v6

    .line 176
    move v6, v4

    .line 177
    move v4, v3

    .line 178
    const/16 v3, 0x10

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    move v3, v2

    .line 182
    move v13, v12

    .line 183
    move v2, v15

    .line 184
    move v12, v10

    .line 185
    move v10, v8

    .line 186
    move v8, v6

    .line 187
    move v6, v4

    .line 188
    const/16 v4, 0x10

    .line 189
    .line 190
    :goto_3
    const/16 v15, 0x40

    .line 191
    .line 192
    if-ge v4, v15, :cond_3

    .line 193
    .line 194
    shl-int/lit8 v15, v6, 0xc

    .line 195
    .line 196
    ushr-int/lit8 v18, v6, 0x14

    .line 197
    .line 198
    or-int v15, v15, v18

    .line 199
    .line 200
    add-int v18, v15, v13

    .line 201
    .line 202
    sget-object v19, Lorg/bouncycastle/crypto/digests/SM3Digest;->T:[I

    .line 203
    .line 204
    aget v19, v19, v4

    .line 205
    .line 206
    add-int v18, v18, v19

    .line 207
    .line 208
    shl-int/lit8 v19, v18, 0x7

    .line 209
    .line 210
    ushr-int/lit8 v18, v18, 0x19

    .line 211
    .line 212
    or-int v18, v19, v18

    .line 213
    .line 214
    xor-int v15, v18, v15

    .line 215
    .line 216
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->W:[I

    .line 217
    .line 218
    aget v20, v11, v4

    .line 219
    .line 220
    add-int/lit8 v21, v4, 0x4

    .line 221
    .line 222
    aget v11, v11, v21

    .line 223
    .line 224
    xor-int v11, v20, v11

    .line 225
    .line 226
    invoke-direct {v0, v6, v8, v10}, Lorg/bouncycastle/crypto/digests/SM3Digest;->FF1(III)I

    .line 227
    .line 228
    .line 229
    move-result v21

    .line 230
    add-int v21, v21, v12

    .line 231
    .line 232
    add-int v21, v21, v15

    .line 233
    .line 234
    add-int v11, v21, v11

    .line 235
    .line 236
    invoke-direct {v0, v13, v14, v2}, Lorg/bouncycastle/crypto/digests/SM3Digest;->GG1(III)I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    add-int/2addr v12, v3

    .line 241
    add-int v12, v12, v18

    .line 242
    .line 243
    add-int v12, v12, v20

    .line 244
    .line 245
    shl-int/lit8 v3, v8, 0x9

    .line 246
    .line 247
    ushr-int/lit8 v8, v8, 0x17

    .line 248
    .line 249
    or-int/2addr v8, v3

    .line 250
    shl-int/lit8 v3, v14, 0x13

    .line 251
    .line 252
    ushr-int/lit8 v14, v14, 0xd

    .line 253
    .line 254
    or-int/2addr v3, v14

    .line 255
    invoke-direct {v0, v12}, Lorg/bouncycastle/crypto/digests/SM3Digest;->P0(I)I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    move v14, v13

    .line 262
    move v13, v12

    .line 263
    move v12, v10

    .line 264
    move v10, v8

    .line 265
    move v8, v6

    .line 266
    move v6, v11

    .line 267
    const/4 v11, 0x4

    .line 268
    move/from16 v23, v3

    .line 269
    .line 270
    move v3, v2

    .line 271
    move/from16 v2, v23

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_3
    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->V:[I

    .line 275
    .line 276
    aget v11, v4, v1

    .line 277
    .line 278
    xor-int/2addr v6, v11

    .line 279
    aput v6, v4, v1

    .line 280
    .line 281
    aget v6, v4, v5

    .line 282
    .line 283
    xor-int/2addr v6, v8

    .line 284
    aput v6, v4, v5

    .line 285
    .line 286
    aget v5, v4, v7

    .line 287
    .line 288
    xor-int/2addr v5, v10

    .line 289
    aput v5, v4, v7

    .line 290
    .line 291
    aget v5, v4, v9

    .line 292
    .line 293
    xor-int/2addr v5, v12

    .line 294
    aput v5, v4, v9

    .line 295
    .line 296
    const/4 v5, 0x4

    .line 297
    aget v6, v4, v5

    .line 298
    .line 299
    xor-int/2addr v6, v13

    .line 300
    aput v6, v4, v5

    .line 301
    .line 302
    const/4 v5, 0x5

    .line 303
    aget v6, v4, v5

    .line 304
    .line 305
    xor-int/2addr v6, v14

    .line 306
    aput v6, v4, v5

    .line 307
    .line 308
    const/4 v5, 0x6

    .line 309
    aget v6, v4, v5

    .line 310
    .line 311
    xor-int/2addr v2, v6

    .line 312
    aput v2, v4, v5

    .line 313
    .line 314
    aget v2, v4, v17

    .line 315
    .line 316
    xor-int/2addr v2, v3

    .line 317
    aput v2, v4, v17

    .line 318
    .line 319
    iput v1, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    .line 320
    .line 321
    return-void
.end method

.method protected processLength(J)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    if-le v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    .line 9
    .line 10
    aput v1, v3, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SM3Digest;->processBlock()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    .line 20
    .line 21
    if-ge v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    .line 24
    .line 25
    aput v1, v3, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    .line 33
    .line 34
    add-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    ushr-long v3, p1, v3

    .line 39
    .line 40
    long-to-int v3, v3

    .line 41
    aput v3, v1, v0

    .line 42
    .line 43
    add-int/lit8 v0, v2, 0x1

    .line 44
    .line 45
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    .line 46
    .line 47
    long-to-int p1, p1

    .line 48
    aput p1, v1, v2

    .line 49
    .line 50
    return-void
.end method

.method protected processWord([BI)V
    .locals 3

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    aget-byte v1, p1, p2

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    shl-int/2addr v1, v2

    .line 16
    or-int/2addr v0, v1

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    aget-byte v1, p1, p2

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    aget-byte p1, p1, p2

    .line 29
    .line 30
    and-int/lit16 p1, p1, 0xff

    .line 31
    .line 32
    or-int/2addr p1, v0

    .line 33
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    .line 34
    .line 35
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    .line 36
    .line 37
    aput p1, p2, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    .line 42
    .line 43
    if-lt v0, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SM3Digest;->processBlock()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->V:[I

    const v1, 0x7380166f

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const v3, 0x4914b2b9

    aput v3, v0, v1

    const/4 v1, 0x2

    const v3, 0x172442d7

    aput v3, v0, v1

    const/4 v1, 0x3

    const v3, -0x2575fa00

    aput v3, v0, v1

    const/4 v1, 0x4

    const v3, -0x5690cf44

    aput v3, v0, v1

    const/4 v1, 0x5

    const v3, 0x163138aa

    aput v3, v0, v1

    const/4 v1, 0x6

    const v3, -0x1c7211b3

    aput v3, v0, v1

    const/4 v1, 0x7

    const v3, -0x4f04f1b2

    aput v3, v0, v1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    return-void
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/bouncycastle/crypto/digests/SM3Digest;

    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SM3Digest;->copyIn(Lorg/bouncycastle/crypto/digests/SM3Digest;)V

    return-void
.end method
