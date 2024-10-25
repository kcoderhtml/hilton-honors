.class Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$Gaussian;,
        Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;
    }
.end annotation


# static fields
.field private static BPLUS1BYTES:I = 0x3

.field static final CRYPTO_BYTES:I = 0x1620

.field private static final CRYPTO_C_BYTES:I = 0x20

.field static final CRYPTO_PUBLICKEYBYTES:I = 0x9620

.field private static final CRYPTO_RANDOMBYTES:I = 0x20

.field static final CRYPTO_SECRETKEYBYTES:I = 0x3068

.field private static final CRYPTO_SEEDBYTES:I = 0x20

.field private static final HM_BYTES:I = 0x28

.field private static NBLOCKS_SHAKE:I = 0x38

.field private static final PARAM_B:I = 0x1fffff

.field private static final PARAM_BARR_DIV:I = 0x20

.field private static final PARAM_BARR_MULT:J = 0x5L

.field private static final PARAM_B_BITS:I = 0x15

.field private static final PARAM_D:I = 0x18

.field private static final PARAM_E:I = 0x385

.field private static final PARAM_GEN_A:I = 0xb4

.field private static final PARAM_H:I = 0x28

.field private static final PARAM_K:I = 0x5

.field private static final PARAM_KEYGEN_BOUND_E:I = 0x385

.field private static final PARAM_KEYGEN_BOUND_S:I = 0x385

.field private static final PARAM_N:I = 0x800

.field private static final PARAM_Q:I = 0x3307c001

.field private static final PARAM_QINV:J = 0x2307bfffL

.field private static final PARAM_Q_LOG:I = 0x1e

.field private static final PARAM_R2_INVN:I = 0x1e9637c5

.field private static final PARAM_S:I = 0x385

.field private static final RADIX32:I = 0x20

.field private static final maskb1:I = 0x3fffff


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static absolute(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    xor-int/2addr p0, v0

    sub-int/2addr p0, v0

    return p0
.end method

.method private static absolute(J)J
    .locals 2

    .line 2
    const/16 v0, 0x3f

    shr-long v0, p0, v0

    xor-long/2addr p0, v0

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method static synthetic access$000([BII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static at([BII)I
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p1, p2

    aget-byte p2, p0, p1

    and-int/lit16 p2, p2, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p2

    return p0
.end method

.method private static at([BIII)V
    .locals 0

    .line 2
    mul-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p1, p2

    invoke-static {p3, p0, p1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    return-void
.end method

.method private static checkPolynomial([JII)Z
    .locals 17

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_0

    .line 7
    .line 8
    add-int v4, p1, v3

    .line 9
    .line 10
    aget-wide v4, p0, v4

    .line 11
    .line 12
    long-to-int v4, v4

    .line 13
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->absolute(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    int-to-long v4, v4

    .line 18
    aput-wide v4, v1, v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_1
    const/16 v5, 0x28

    .line 26
    .line 27
    if-ge v3, v5, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_2
    add-int/lit8 v6, v0, -0x1

    .line 31
    .line 32
    if-ge v5, v6, :cond_1

    .line 33
    .line 34
    add-int/lit8 v6, v5, 0x1

    .line 35
    .line 36
    aget-wide v7, v1, v6

    .line 37
    .line 38
    aget-wide v9, v1, v5

    .line 39
    .line 40
    sub-long v11, v7, v9

    .line 41
    .line 42
    const/16 v13, 0x1f

    .line 43
    .line 44
    shr-long/2addr v11, v13

    .line 45
    and-long v13, v7, v11

    .line 46
    .line 47
    move/from16 p0, v3

    .line 48
    .line 49
    not-long v2, v11

    .line 50
    and-long v15, v9, v2

    .line 51
    .line 52
    or-long/2addr v13, v15

    .line 53
    and-long/2addr v9, v11

    .line 54
    and-long/2addr v2, v7

    .line 55
    or-long/2addr v2, v9

    .line 56
    aput-wide v2, v1, v6

    .line 57
    .line 58
    aput-wide v13, v1, v5

    .line 59
    .line 60
    move/from16 v3, p0

    .line 61
    .line 62
    move v5, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move/from16 p0, v3

    .line 65
    .line 66
    aget-wide v2, v1, v6

    .line 67
    .line 68
    long-to-int v2, v2

    .line 69
    add-int/2addr v4, v2

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    add-int/lit8 v3, p0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move/from16 v0, p2

    .line 76
    .line 77
    if-le v4, v0, :cond_3

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v2, 0x0

    .line 82
    :goto_3
    return v2
.end method

.method static decodePublicKey([I[BI[B)V
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/16 v4, 0x2800

    .line 7
    .line 8
    if-ge v2, v4, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v3, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const v5, 0x3fffffff    # 1.9999999f

    .line 15
    .line 16
    .line 17
    and-int/2addr v4, v5

    .line 18
    aput v4, p0, v2

    .line 19
    .line 20
    add-int/lit8 v4, v2, 0x1

    .line 21
    .line 22
    invoke-static {v0, v3, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    ushr-int/lit8 v6, v6, 0x1e

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x2

    .line 34
    shl-int/2addr v8, v9

    .line 35
    or-int/2addr v6, v8

    .line 36
    and-int/2addr v6, v5

    .line 37
    aput v6, p0, v4

    .line 38
    .line 39
    add-int/lit8 v4, v2, 0x2

    .line 40
    .line 41
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    ushr-int/lit8 v6, v6, 0x1c

    .line 46
    .line 47
    invoke-static {v0, v3, v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x4

    .line 52
    shl-int/2addr v7, v8

    .line 53
    or-int/2addr v6, v7

    .line 54
    and-int/2addr v6, v5

    .line 55
    aput v6, p0, v4

    .line 56
    .line 57
    add-int/lit8 v4, v2, 0x3

    .line 58
    .line 59
    invoke-static {v0, v3, v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    ushr-int/lit8 v6, v6, 0x1a

    .line 64
    .line 65
    const/4 v7, 0x3

    .line 66
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const/4 v11, 0x6

    .line 71
    shl-int/2addr v10, v11

    .line 72
    or-int/2addr v6, v10

    .line 73
    and-int/2addr v6, v5

    .line 74
    aput v6, p0, v4

    .line 75
    .line 76
    add-int/lit8 v4, v2, 0x4

    .line 77
    .line 78
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    ushr-int/lit8 v6, v6, 0x18

    .line 83
    .line 84
    invoke-static {v0, v3, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/16 v10, 0x8

    .line 89
    .line 90
    shl-int/2addr v7, v10

    .line 91
    or-int/2addr v6, v7

    .line 92
    and-int/2addr v6, v5

    .line 93
    aput v6, p0, v4

    .line 94
    .line 95
    add-int/lit8 v4, v2, 0x5

    .line 96
    .line 97
    invoke-static {v0, v3, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    ushr-int/lit8 v6, v6, 0x16

    .line 102
    .line 103
    const/4 v7, 0x5

    .line 104
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    const/16 v13, 0xa

    .line 109
    .line 110
    shl-int/2addr v12, v13

    .line 111
    or-int/2addr v6, v12

    .line 112
    and-int/2addr v6, v5

    .line 113
    aput v6, p0, v4

    .line 114
    .line 115
    add-int/lit8 v4, v2, 0x6

    .line 116
    .line 117
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    ushr-int/lit8 v6, v6, 0x14

    .line 122
    .line 123
    invoke-static {v0, v3, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/16 v12, 0xc

    .line 128
    .line 129
    shl-int/2addr v7, v12

    .line 130
    or-int/2addr v6, v7

    .line 131
    and-int/2addr v6, v5

    .line 132
    aput v6, p0, v4

    .line 133
    .line 134
    add-int/lit8 v4, v2, 0x7

    .line 135
    .line 136
    invoke-static {v0, v3, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    ushr-int/lit8 v6, v6, 0x12

    .line 141
    .line 142
    const/4 v7, 0x7

    .line 143
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    const/16 v15, 0xe

    .line 148
    .line 149
    shl-int/2addr v14, v15

    .line 150
    or-int/2addr v6, v14

    .line 151
    and-int/2addr v6, v5

    .line 152
    aput v6, p0, v4

    .line 153
    .line 154
    add-int/lit8 v4, v2, 0x8

    .line 155
    .line 156
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    ushr-int/lit8 v6, v6, 0x10

    .line 161
    .line 162
    invoke-static {v0, v3, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    shl-int/lit8 v7, v7, 0x10

    .line 167
    .line 168
    or-int/2addr v6, v7

    .line 169
    and-int/2addr v6, v5

    .line 170
    aput v6, p0, v4

    .line 171
    .line 172
    add-int/lit8 v4, v2, 0x9

    .line 173
    .line 174
    invoke-static {v0, v3, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    ushr-int/2addr v6, v15

    .line 179
    const/16 v7, 0x9

    .line 180
    .line 181
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    shl-int/lit8 v14, v14, 0x12

    .line 186
    .line 187
    or-int/2addr v6, v14

    .line 188
    and-int/2addr v6, v5

    .line 189
    aput v6, p0, v4

    .line 190
    .line 191
    add-int/lit8 v4, v2, 0xa

    .line 192
    .line 193
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    ushr-int/2addr v6, v12

    .line 198
    invoke-static {v0, v3, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    shl-int/lit8 v7, v7, 0x14

    .line 203
    .line 204
    or-int/2addr v6, v7

    .line 205
    and-int/2addr v6, v5

    .line 206
    aput v6, p0, v4

    .line 207
    .line 208
    add-int/lit8 v4, v2, 0xb

    .line 209
    .line 210
    invoke-static {v0, v3, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    ushr-int/2addr v6, v13

    .line 215
    const/16 v7, 0xb

    .line 216
    .line 217
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    shl-int/lit8 v13, v13, 0x16

    .line 222
    .line 223
    or-int/2addr v6, v13

    .line 224
    and-int/2addr v6, v5

    .line 225
    aput v6, p0, v4

    .line 226
    .line 227
    add-int/lit8 v4, v2, 0xc

    .line 228
    .line 229
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    ushr-int/2addr v6, v10

    .line 234
    invoke-static {v0, v3, v12}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    shl-int/lit8 v7, v7, 0x18

    .line 239
    .line 240
    or-int/2addr v6, v7

    .line 241
    and-int/2addr v6, v5

    .line 242
    aput v6, p0, v4

    .line 243
    .line 244
    add-int/lit8 v4, v2, 0xd

    .line 245
    .line 246
    invoke-static {v0, v3, v12}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    ushr-int/2addr v6, v11

    .line 251
    const/16 v7, 0xd

    .line 252
    .line 253
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    shl-int/lit8 v10, v10, 0x1a

    .line 258
    .line 259
    or-int/2addr v6, v10

    .line 260
    and-int/2addr v6, v5

    .line 261
    aput v6, p0, v4

    .line 262
    .line 263
    add-int/lit8 v4, v2, 0xe

    .line 264
    .line 265
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    ushr-int/2addr v6, v8

    .line 270
    invoke-static {v0, v3, v15}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    shl-int/lit8 v7, v7, 0x1c

    .line 275
    .line 276
    or-int/2addr v6, v7

    .line 277
    and-int/2addr v6, v5

    .line 278
    aput v6, p0, v4

    .line 279
    .line 280
    add-int/lit8 v4, v2, 0xf

    .line 281
    .line 282
    invoke-static {v0, v3, v15}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    ushr-int/2addr v6, v9

    .line 287
    and-int/2addr v5, v6

    .line 288
    aput v5, p0, v4

    .line 289
    .line 290
    add-int/lit8 v3, v3, 0xf

    .line 291
    .line 292
    add-int/lit8 v2, v2, 0x10

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_0
    const v1, 0x9600

    .line 297
    .line 298
    .line 299
    const/16 v2, 0x20

    .line 300
    .line 301
    move-object/from16 v3, p1

    .line 302
    .line 303
    move/from16 v4, p2

    .line 304
    .line 305
    invoke-static {v0, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method static decodeSignature([B[J[BI)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/16 v4, 0x800

    .line 7
    .line 8
    if-ge v2, v4, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v3, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x2

    .line 20
    invoke-static {v0, v3, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x3

    .line 25
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x4

    .line 30
    invoke-static {v0, v3, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v9, 0x5

    .line 35
    invoke-static {v0, v3, v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/4 v10, 0x6

    .line 40
    invoke-static {v0, v3, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const/4 v11, 0x7

    .line 45
    invoke-static {v0, v3, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const/16 v12, 0x8

    .line 50
    .line 51
    invoke-static {v0, v3, v12}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    const/16 v13, 0x9

    .line 56
    .line 57
    invoke-static {v0, v3, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    const/16 v14, 0xa

    .line 62
    .line 63
    invoke-static {v0, v3, v14}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    shl-int/lit8 v16, v4, 0xa

    .line 68
    .line 69
    shr-int/lit8 v1, v16, 0xa

    .line 70
    .line 71
    move/from16 v17, v15

    .line 72
    .line 73
    int-to-long v14, v1

    .line 74
    aput-wide v14, p1, v2

    .line 75
    .line 76
    add-int/lit8 v1, v2, 0x1

    .line 77
    .line 78
    ushr-int/lit8 v4, v4, 0x16

    .line 79
    .line 80
    shl-int/lit8 v14, v5, 0x14

    .line 81
    .line 82
    const/16 v15, 0xa

    .line 83
    .line 84
    shr-int/2addr v14, v15

    .line 85
    or-int/2addr v4, v14

    .line 86
    move v14, v3

    .line 87
    int-to-long v3, v4

    .line 88
    aput-wide v3, p1, v1

    .line 89
    .line 90
    add-int/lit8 v1, v2, 0x2

    .line 91
    .line 92
    ushr-int/lit8 v3, v5, 0xc

    .line 93
    .line 94
    shl-int/lit8 v4, v6, 0x1e

    .line 95
    .line 96
    shr-int/2addr v4, v15

    .line 97
    or-int/2addr v3, v4

    .line 98
    int-to-long v3, v3

    .line 99
    aput-wide v3, p1, v1

    .line 100
    .line 101
    add-int/lit8 v1, v2, 0x3

    .line 102
    .line 103
    shl-int/lit8 v3, v6, 0x8

    .line 104
    .line 105
    shr-int/2addr v3, v15

    .line 106
    int-to-long v3, v3

    .line 107
    aput-wide v3, p1, v1

    .line 108
    .line 109
    add-int/lit8 v1, v2, 0x4

    .line 110
    .line 111
    ushr-int/lit8 v3, v6, 0x18

    .line 112
    .line 113
    shl-int/lit8 v4, v7, 0x12

    .line 114
    .line 115
    shr-int/2addr v4, v15

    .line 116
    or-int/2addr v3, v4

    .line 117
    int-to-long v3, v3

    .line 118
    aput-wide v3, p1, v1

    .line 119
    .line 120
    add-int/lit8 v1, v2, 0x5

    .line 121
    .line 122
    ushr-int/lit8 v3, v7, 0xe

    .line 123
    .line 124
    shl-int/lit8 v4, v8, 0x1c

    .line 125
    .line 126
    shr-int/2addr v4, v15

    .line 127
    or-int/2addr v3, v4

    .line 128
    int-to-long v3, v3

    .line 129
    aput-wide v3, p1, v1

    .line 130
    .line 131
    add-int/lit8 v1, v2, 0x6

    .line 132
    .line 133
    shl-int/lit8 v3, v8, 0x6

    .line 134
    .line 135
    shr-int/2addr v3, v15

    .line 136
    int-to-long v3, v3

    .line 137
    aput-wide v3, p1, v1

    .line 138
    .line 139
    add-int/lit8 v1, v2, 0x7

    .line 140
    .line 141
    ushr-int/lit8 v3, v8, 0x1a

    .line 142
    .line 143
    shl-int/lit8 v4, v9, 0x10

    .line 144
    .line 145
    shr-int/2addr v4, v15

    .line 146
    or-int/2addr v3, v4

    .line 147
    int-to-long v3, v3

    .line 148
    aput-wide v3, p1, v1

    .line 149
    .line 150
    add-int/lit8 v1, v2, 0x8

    .line 151
    .line 152
    ushr-int/lit8 v3, v9, 0x10

    .line 153
    .line 154
    shl-int/lit8 v4, v10, 0x1a

    .line 155
    .line 156
    shr-int/2addr v4, v15

    .line 157
    or-int/2addr v3, v4

    .line 158
    int-to-long v3, v3

    .line 159
    aput-wide v3, p1, v1

    .line 160
    .line 161
    add-int/lit8 v1, v2, 0x9

    .line 162
    .line 163
    shl-int/lit8 v3, v10, 0x4

    .line 164
    .line 165
    shr-int/2addr v3, v15

    .line 166
    int-to-long v3, v3

    .line 167
    aput-wide v3, p1, v1

    .line 168
    .line 169
    add-int/lit8 v1, v2, 0xa

    .line 170
    .line 171
    ushr-int/lit8 v3, v10, 0x1c

    .line 172
    .line 173
    shl-int/lit8 v4, v11, 0xe

    .line 174
    .line 175
    shr-int/2addr v4, v15

    .line 176
    or-int/2addr v3, v4

    .line 177
    int-to-long v3, v3

    .line 178
    aput-wide v3, p1, v1

    .line 179
    .line 180
    add-int/lit8 v1, v2, 0xb

    .line 181
    .line 182
    ushr-int/lit8 v3, v11, 0x12

    .line 183
    .line 184
    shl-int/lit8 v4, v12, 0x18

    .line 185
    .line 186
    shr-int/2addr v4, v15

    .line 187
    or-int/2addr v3, v4

    .line 188
    int-to-long v3, v3

    .line 189
    aput-wide v3, p1, v1

    .line 190
    .line 191
    add-int/lit8 v1, v2, 0xc

    .line 192
    .line 193
    shl-int/lit8 v3, v12, 0x2

    .line 194
    .line 195
    shr-int/2addr v3, v15

    .line 196
    int-to-long v3, v3

    .line 197
    aput-wide v3, p1, v1

    .line 198
    .line 199
    add-int/lit8 v1, v2, 0xd

    .line 200
    .line 201
    ushr-int/lit8 v3, v12, 0x1e

    .line 202
    .line 203
    shl-int/lit8 v4, v13, 0xc

    .line 204
    .line 205
    shr-int/2addr v4, v15

    .line 206
    or-int/2addr v3, v4

    .line 207
    int-to-long v3, v3

    .line 208
    aput-wide v3, p1, v1

    .line 209
    .line 210
    add-int/lit8 v1, v2, 0xe

    .line 211
    .line 212
    ushr-int/lit8 v3, v13, 0x14

    .line 213
    .line 214
    shl-int/lit8 v4, v17, 0x16

    .line 215
    .line 216
    shr-int/2addr v4, v15

    .line 217
    or-int/2addr v3, v4

    .line 218
    int-to-long v3, v3

    .line 219
    aput-wide v3, p1, v1

    .line 220
    .line 221
    add-int/lit8 v1, v2, 0xf

    .line 222
    .line 223
    shr-int/lit8 v3, v17, 0xa

    .line 224
    .line 225
    int-to-long v3, v3

    .line 226
    aput-wide v3, p1, v1

    .line 227
    .line 228
    add-int/lit8 v3, v14, 0xb

    .line 229
    .line 230
    add-int/lit8 v2, v2, 0x10

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_0
    move/from16 v1, p3

    .line 236
    .line 237
    add-int/lit16 v1, v1, 0x1600

    .line 238
    .line 239
    const/16 v2, 0x20

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    move-object/from16 v3, p0

    .line 243
    .line 244
    invoke-static {v0, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method static encodeC([I[S[BI)V
    .locals 13

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    new-array v0, v0, [S

    .line 4
    .line 5
    const/16 v1, 0xa8

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0xa8

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    int-to-short v10, v9

    .line 14
    const/16 v8, 0x20

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v2, v1

    .line 18
    move-object v6, p2

    .line 19
    move/from16 v7, p3

    .line 20
    .line 21
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->customizableSecureHashAlgorithmKECCAK128Simple([BIIS[BII)V

    .line 22
    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    invoke-static {v0, v11}, Lorg/bouncycastle/util/Arrays;->fill([SS)V

    .line 26
    .line 27
    .line 28
    move v5, v10

    .line 29
    move v2, v11

    .line 30
    move v10, v2

    .line 31
    :goto_0
    const/16 v3, 0x28

    .line 32
    .line 33
    if-ge v10, v3, :cond_3

    .line 34
    .line 35
    const/16 v3, 0xa5

    .line 36
    .line 37
    if-le v2, v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/16 v4, 0xa8

    .line 41
    .line 42
    add-int/lit8 v2, v5, 0x1

    .line 43
    .line 44
    int-to-short v12, v2

    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    move-object v6, p2

    .line 49
    move/from16 v7, p3

    .line 50
    .line 51
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->customizableSecureHashAlgorithmKECCAK128Simple([BIIS[BII)V

    .line 52
    .line 53
    .line 54
    move v2, v11

    .line 55
    move v5, v12

    .line 56
    :cond_0
    aget-byte v3, v1, v2

    .line 57
    .line 58
    shl-int/lit8 v3, v3, 0x8

    .line 59
    .line 60
    add-int/lit8 v4, v2, 0x1

    .line 61
    .line 62
    aget-byte v4, v1, v4

    .line 63
    .line 64
    and-int/lit16 v4, v4, 0xff

    .line 65
    .line 66
    or-int/2addr v3, v4

    .line 67
    and-int/lit16 v3, v3, 0x7ff

    .line 68
    .line 69
    aget-short v4, v0, v3

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    add-int/lit8 v4, v2, 0x2

    .line 74
    .line 75
    aget-byte v4, v1, v4

    .line 76
    .line 77
    and-int/2addr v4, v9

    .line 78
    if-ne v4, v9, :cond_1

    .line 79
    .line 80
    const/4 v4, -0x1

    .line 81
    aput-short v4, v0, v3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    aput-short v9, v0, v3

    .line 85
    .line 86
    :goto_1
    aput v3, p0, v10

    .line 87
    .line 88
    aget-short v3, v0, v3

    .line 89
    .line 90
    aput-short v3, p1, v10

    .line 91
    .line 92
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    :cond_2
    add-int/lit8 v2, v2, 0x3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-void
.end method

.method static encodePrivateKey([B[J[J[BI[B)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x800

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    add-int v2, v0, v1

    .line 8
    .line 9
    aget-wide v3, p1, v1

    .line 10
    .line 11
    long-to-int v3, v3

    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, p0, v2

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v0

    .line 19
    :goto_1
    const/4 v1, 0x5

    .line 20
    if-ge p1, v1, :cond_2

    .line 21
    .line 22
    move v1, v0

    .line 23
    :goto_2
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    mul-int/lit16 v3, p1, 0x800

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    add-int v4, v2, v3

    .line 29
    .line 30
    aget-wide v5, p2, v3

    .line 31
    .line 32
    long-to-int v3, v5

    .line 33
    int-to-byte v3, v3

    .line 34
    aput-byte v3, p0, v4

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/16 p1, 0x3000

    .line 43
    .line 44
    const/16 p2, 0x40

    .line 45
    .line 46
    invoke-static {p3, p4, p0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x3040

    .line 50
    .line 51
    const/16 v2, 0x28

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0x9600

    .line 55
    .line 56
    .line 57
    move-object v0, p0

    .line 58
    move-object v3, p5

    .line 59
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK256([BII[BII)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method static encodePublicKey([B[J[BI)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/16 v4, 0x2580

    .line 7
    .line 8
    if-ge v2, v4, :cond_0

    .line 9
    .line 10
    aget-wide v4, p1, v3

    .line 11
    .line 12
    add-int/lit8 v6, v3, 0x1

    .line 13
    .line 14
    aget-wide v7, p1, v6

    .line 15
    .line 16
    const/16 v9, 0x1e

    .line 17
    .line 18
    shl-long/2addr v7, v9

    .line 19
    or-long/2addr v4, v7

    .line 20
    long-to-int v4, v4

    .line 21
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 22
    .line 23
    .line 24
    aget-wide v4, p1, v6

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    shr-long/2addr v4, v6

    .line 28
    add-int/lit8 v7, v3, 0x2

    .line 29
    .line 30
    aget-wide v8, p1, v7

    .line 31
    .line 32
    const/16 v10, 0x1c

    .line 33
    .line 34
    shl-long/2addr v8, v10

    .line 35
    or-long/2addr v4, v8

    .line 36
    long-to-int v4, v4

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static {v0, v2, v5, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 39
    .line 40
    .line 41
    aget-wide v4, p1, v7

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    shr-long/2addr v4, v7

    .line 45
    add-int/lit8 v8, v3, 0x3

    .line 46
    .line 47
    aget-wide v11, p1, v8

    .line 48
    .line 49
    const/16 v9, 0x1a

    .line 50
    .line 51
    shl-long/2addr v11, v9

    .line 52
    or-long/2addr v4, v11

    .line 53
    long-to-int v4, v4

    .line 54
    invoke-static {v0, v2, v6, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 55
    .line 56
    .line 57
    aget-wide v4, p1, v8

    .line 58
    .line 59
    const/4 v8, 0x6

    .line 60
    shr-long/2addr v4, v8

    .line 61
    add-int/lit8 v11, v3, 0x4

    .line 62
    .line 63
    aget-wide v12, p1, v11

    .line 64
    .line 65
    const/16 v14, 0x18

    .line 66
    .line 67
    shl-long/2addr v12, v14

    .line 68
    or-long/2addr v4, v12

    .line 69
    long-to-int v4, v4

    .line 70
    const/4 v5, 0x3

    .line 71
    invoke-static {v0, v2, v5, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 72
    .line 73
    .line 74
    aget-wide v4, p1, v11

    .line 75
    .line 76
    const/16 v11, 0x8

    .line 77
    .line 78
    shr-long/2addr v4, v11

    .line 79
    add-int/lit8 v12, v3, 0x5

    .line 80
    .line 81
    aget-wide v15, p1, v12

    .line 82
    .line 83
    const/16 v13, 0x16

    .line 84
    .line 85
    shl-long/2addr v15, v13

    .line 86
    or-long/2addr v4, v15

    .line 87
    long-to-int v4, v4

    .line 88
    invoke-static {v0, v2, v7, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 89
    .line 90
    .line 91
    aget-wide v4, p1, v12

    .line 92
    .line 93
    const/16 v12, 0xa

    .line 94
    .line 95
    shr-long/2addr v4, v12

    .line 96
    add-int/lit8 v15, v3, 0x6

    .line 97
    .line 98
    aget-wide v16, p1, v15

    .line 99
    .line 100
    const/16 v18, 0x14

    .line 101
    .line 102
    shl-long v16, v16, v18

    .line 103
    .line 104
    or-long v4, v4, v16

    .line 105
    .line 106
    long-to-int v4, v4

    .line 107
    const/4 v5, 0x5

    .line 108
    invoke-static {v0, v2, v5, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 109
    .line 110
    .line 111
    aget-wide v4, p1, v15

    .line 112
    .line 113
    const/16 v15, 0xc

    .line 114
    .line 115
    shr-long/2addr v4, v15

    .line 116
    add-int/lit8 v16, v3, 0x7

    .line 117
    .line 118
    aget-wide v19, p1, v16

    .line 119
    .line 120
    const/16 v17, 0x12

    .line 121
    .line 122
    shl-long v19, v19, v17

    .line 123
    .line 124
    or-long v4, v4, v19

    .line 125
    .line 126
    long-to-int v4, v4

    .line 127
    invoke-static {v0, v2, v8, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 128
    .line 129
    .line 130
    aget-wide v4, p1, v16

    .line 131
    .line 132
    const/16 v1, 0xe

    .line 133
    .line 134
    shr-long/2addr v4, v1

    .line 135
    add-int/lit8 v19, v3, 0x8

    .line 136
    .line 137
    aget-wide v20, p1, v19

    .line 138
    .line 139
    const/16 v22, 0x10

    .line 140
    .line 141
    shl-long v20, v20, v22

    .line 142
    .line 143
    or-long v4, v4, v20

    .line 144
    .line 145
    long-to-int v4, v4

    .line 146
    const/4 v5, 0x7

    .line 147
    invoke-static {v0, v2, v5, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 148
    .line 149
    .line 150
    aget-wide v4, p1, v19

    .line 151
    .line 152
    shr-long v4, v4, v22

    .line 153
    .line 154
    add-int/lit8 v19, v3, 0x9

    .line 155
    .line 156
    aget-wide v20, p1, v19

    .line 157
    .line 158
    shl-long v20, v20, v1

    .line 159
    .line 160
    or-long v4, v4, v20

    .line 161
    .line 162
    long-to-int v4, v4

    .line 163
    invoke-static {v0, v2, v11, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 164
    .line 165
    .line 166
    aget-wide v4, p1, v19

    .line 167
    .line 168
    shr-long v4, v4, v17

    .line 169
    .line 170
    add-int/lit8 v17, v3, 0xa

    .line 171
    .line 172
    aget-wide v19, p1, v17

    .line 173
    .line 174
    shl-long v19, v19, v15

    .line 175
    .line 176
    or-long v4, v4, v19

    .line 177
    .line 178
    long-to-int v4, v4

    .line 179
    const/16 v5, 0x9

    .line 180
    .line 181
    invoke-static {v0, v2, v5, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 182
    .line 183
    .line 184
    aget-wide v4, p1, v17

    .line 185
    .line 186
    shr-long v4, v4, v18

    .line 187
    .line 188
    add-int/lit8 v17, v3, 0xb

    .line 189
    .line 190
    aget-wide v18, p1, v17

    .line 191
    .line 192
    shl-long v18, v18, v12

    .line 193
    .line 194
    or-long v4, v4, v18

    .line 195
    .line 196
    long-to-int v4, v4

    .line 197
    invoke-static {v0, v2, v12, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 198
    .line 199
    .line 200
    aget-wide v4, p1, v17

    .line 201
    .line 202
    shr-long/2addr v4, v13

    .line 203
    add-int/lit8 v12, v3, 0xc

    .line 204
    .line 205
    aget-wide v17, p1, v12

    .line 206
    .line 207
    shl-long v17, v17, v11

    .line 208
    .line 209
    or-long v4, v4, v17

    .line 210
    .line 211
    long-to-int v4, v4

    .line 212
    const/16 v5, 0xb

    .line 213
    .line 214
    invoke-static {v0, v2, v5, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 215
    .line 216
    .line 217
    aget-wide v4, p1, v12

    .line 218
    .line 219
    shr-long/2addr v4, v14

    .line 220
    add-int/lit8 v11, v3, 0xd

    .line 221
    .line 222
    aget-wide v12, p1, v11

    .line 223
    .line 224
    shl-long/2addr v12, v8

    .line 225
    or-long/2addr v4, v12

    .line 226
    long-to-int v4, v4

    .line 227
    invoke-static {v0, v2, v15, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 228
    .line 229
    .line 230
    aget-wide v4, p1, v11

    .line 231
    .line 232
    shr-long/2addr v4, v9

    .line 233
    add-int/lit8 v8, v3, 0xe

    .line 234
    .line 235
    aget-wide v11, p1, v8

    .line 236
    .line 237
    shl-long/2addr v11, v7

    .line 238
    or-long/2addr v4, v11

    .line 239
    long-to-int v4, v4

    .line 240
    const/16 v5, 0xd

    .line 241
    .line 242
    invoke-static {v0, v2, v5, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 243
    .line 244
    .line 245
    aget-wide v4, p1, v8

    .line 246
    .line 247
    shr-long/2addr v4, v10

    .line 248
    add-int/lit8 v7, v3, 0xf

    .line 249
    .line 250
    aget-wide v7, p1, v7

    .line 251
    .line 252
    shl-long v6, v7, v6

    .line 253
    .line 254
    or-long/2addr v4, v6

    .line 255
    long-to-int v4, v4

    .line 256
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v3, v3, 0x10

    .line 260
    .line 261
    add-int/lit8 v2, v2, 0xf

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_0
    const v1, 0x9600

    .line 267
    .line 268
    .line 269
    const/16 v2, 0x20

    .line 270
    .line 271
    move-object/from16 v3, p2

    .line 272
    .line 273
    move/from16 v4, p3

    .line 274
    .line 275
    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method static encodeSignature([BI[BI[J)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/16 v4, 0x580

    .line 7
    .line 8
    if-ge v2, v4, :cond_0

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x0

    .line 11
    .line 12
    aget-wide v4, p4, v4

    .line 13
    .line 14
    const-wide/32 v6, 0x3fffff

    .line 15
    .line 16
    .line 17
    and-long/2addr v4, v6

    .line 18
    add-int/lit8 v8, v3, 0x1

    .line 19
    .line 20
    aget-wide v9, p4, v8

    .line 21
    .line 22
    const/16 v11, 0x16

    .line 23
    .line 24
    shl-long/2addr v9, v11

    .line 25
    or-long/2addr v4, v9

    .line 26
    long-to-int v4, v4

    .line 27
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 28
    .line 29
    .line 30
    aget-wide v4, p4, v8

    .line 31
    .line 32
    const/16 v8, 0xa

    .line 33
    .line 34
    ushr-long/2addr v4, v8

    .line 35
    const-wide/16 v9, 0xfff

    .line 36
    .line 37
    and-long/2addr v4, v9

    .line 38
    add-int/lit8 v9, v3, 0x2

    .line 39
    .line 40
    aget-wide v10, p4, v9

    .line 41
    .line 42
    const/16 v12, 0xc

    .line 43
    .line 44
    shl-long/2addr v10, v12

    .line 45
    or-long/2addr v4, v10

    .line 46
    long-to-int v4, v4

    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-static {v0, v2, v5, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 49
    .line 50
    .line 51
    aget-wide v4, p4, v9

    .line 52
    .line 53
    const/16 v9, 0x14

    .line 54
    .line 55
    ushr-long/2addr v4, v9

    .line 56
    const-wide/16 v10, 0x3

    .line 57
    .line 58
    and-long/2addr v4, v10

    .line 59
    add-int/lit8 v10, v3, 0x3

    .line 60
    .line 61
    aget-wide v10, p4, v10

    .line 62
    .line 63
    and-long/2addr v10, v6

    .line 64
    const/4 v13, 0x2

    .line 65
    shl-long/2addr v10, v13

    .line 66
    or-long/2addr v4, v10

    .line 67
    add-int/lit8 v10, v3, 0x4

    .line 68
    .line 69
    aget-wide v14, p4, v10

    .line 70
    .line 71
    const/16 v11, 0x18

    .line 72
    .line 73
    shl-long/2addr v14, v11

    .line 74
    or-long/2addr v4, v14

    .line 75
    long-to-int v4, v4

    .line 76
    invoke-static {v0, v2, v13, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 77
    .line 78
    .line 79
    aget-wide v4, p4, v10

    .line 80
    .line 81
    const/16 v10, 0x8

    .line 82
    .line 83
    ushr-long/2addr v4, v10

    .line 84
    const-wide/16 v14, 0x3fff

    .line 85
    .line 86
    and-long/2addr v4, v14

    .line 87
    add-int/lit8 v11, v3, 0x5

    .line 88
    .line 89
    aget-wide v14, p4, v11

    .line 90
    .line 91
    const/16 v16, 0xe

    .line 92
    .line 93
    shl-long v14, v14, v16

    .line 94
    .line 95
    or-long/2addr v4, v14

    .line 96
    long-to-int v4, v4

    .line 97
    const/4 v5, 0x3

    .line 98
    invoke-static {v0, v2, v5, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 99
    .line 100
    .line 101
    aget-wide v4, p4, v11

    .line 102
    .line 103
    const/16 v11, 0x12

    .line 104
    .line 105
    ushr-long/2addr v4, v11

    .line 106
    const-wide/16 v14, 0xf

    .line 107
    .line 108
    and-long/2addr v4, v14

    .line 109
    add-int/lit8 v14, v3, 0x6

    .line 110
    .line 111
    aget-wide v14, p4, v14

    .line 112
    .line 113
    and-long/2addr v14, v6

    .line 114
    const/4 v1, 0x4

    .line 115
    shl-long/2addr v14, v1

    .line 116
    or-long/2addr v4, v14

    .line 117
    add-int/lit8 v14, v3, 0x7

    .line 118
    .line 119
    aget-wide v17, p4, v14

    .line 120
    .line 121
    const/16 v15, 0x1a

    .line 122
    .line 123
    shl-long v17, v17, v15

    .line 124
    .line 125
    or-long v4, v4, v17

    .line 126
    .line 127
    long-to-int v4, v4

    .line 128
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 129
    .line 130
    .line 131
    aget-wide v4, p4, v14

    .line 132
    .line 133
    const/4 v14, 0x6

    .line 134
    ushr-long/2addr v4, v14

    .line 135
    const-wide/32 v17, 0xffff

    .line 136
    .line 137
    .line 138
    and-long v4, v4, v17

    .line 139
    .line 140
    add-int/lit8 v15, v3, 0x8

    .line 141
    .line 142
    aget-wide v17, p4, v15

    .line 143
    .line 144
    const/16 v19, 0x10

    .line 145
    .line 146
    shl-long v17, v17, v19

    .line 147
    .line 148
    or-long v4, v4, v17

    .line 149
    .line 150
    long-to-int v4, v4

    .line 151
    const/4 v5, 0x5

    .line 152
    invoke-static {v0, v2, v5, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 153
    .line 154
    .line 155
    aget-wide v4, p4, v15

    .line 156
    .line 157
    ushr-long v4, v4, v19

    .line 158
    .line 159
    const-wide/16 v17, 0x3f

    .line 160
    .line 161
    and-long v4, v4, v17

    .line 162
    .line 163
    add-int/lit8 v15, v3, 0x9

    .line 164
    .line 165
    aget-wide v17, p4, v15

    .line 166
    .line 167
    and-long v17, v17, v6

    .line 168
    .line 169
    shl-long v17, v17, v14

    .line 170
    .line 171
    or-long v4, v4, v17

    .line 172
    .line 173
    add-int/lit8 v15, v3, 0xa

    .line 174
    .line 175
    aget-wide v17, p4, v15

    .line 176
    .line 177
    const/16 v20, 0x1c

    .line 178
    .line 179
    shl-long v17, v17, v20

    .line 180
    .line 181
    or-long v4, v4, v17

    .line 182
    .line 183
    long-to-int v4, v4

    .line 184
    invoke-static {v0, v2, v14, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 185
    .line 186
    .line 187
    aget-wide v4, p4, v15

    .line 188
    .line 189
    ushr-long/2addr v4, v1

    .line 190
    const-wide/32 v14, 0x3ffff

    .line 191
    .line 192
    .line 193
    and-long/2addr v4, v14

    .line 194
    add-int/lit8 v1, v3, 0xb

    .line 195
    .line 196
    aget-wide v14, p4, v1

    .line 197
    .line 198
    shl-long/2addr v14, v11

    .line 199
    or-long/2addr v4, v14

    .line 200
    long-to-int v4, v4

    .line 201
    const/4 v5, 0x7

    .line 202
    invoke-static {v0, v2, v5, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 203
    .line 204
    .line 205
    aget-wide v4, p4, v1

    .line 206
    .line 207
    ushr-long v4, v4, v16

    .line 208
    .line 209
    const-wide/16 v14, 0xff

    .line 210
    .line 211
    and-long/2addr v4, v14

    .line 212
    add-int/lit8 v1, v3, 0xc

    .line 213
    .line 214
    aget-wide v14, p4, v1

    .line 215
    .line 216
    and-long/2addr v6, v14

    .line 217
    shl-long/2addr v6, v10

    .line 218
    or-long/2addr v4, v6

    .line 219
    add-int/lit8 v1, v3, 0xd

    .line 220
    .line 221
    aget-wide v6, p4, v1

    .line 222
    .line 223
    const/16 v11, 0x1e

    .line 224
    .line 225
    shl-long/2addr v6, v11

    .line 226
    or-long/2addr v4, v6

    .line 227
    long-to-int v4, v4

    .line 228
    invoke-static {v0, v2, v10, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 229
    .line 230
    .line 231
    aget-wide v4, p4, v1

    .line 232
    .line 233
    ushr-long/2addr v4, v13

    .line 234
    const-wide/32 v6, 0xfffff

    .line 235
    .line 236
    .line 237
    and-long/2addr v4, v6

    .line 238
    add-int/lit8 v1, v3, 0xe

    .line 239
    .line 240
    aget-wide v6, p4, v1

    .line 241
    .line 242
    shl-long/2addr v6, v9

    .line 243
    or-long/2addr v4, v6

    .line 244
    long-to-int v4, v4

    .line 245
    const/16 v5, 0x9

    .line 246
    .line 247
    invoke-static {v0, v2, v5, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 248
    .line 249
    .line 250
    aget-wide v4, p4, v1

    .line 251
    .line 252
    ushr-long/2addr v4, v12

    .line 253
    const-wide/16 v6, 0x3ff

    .line 254
    .line 255
    and-long/2addr v4, v6

    .line 256
    add-int/lit8 v1, v3, 0xf

    .line 257
    .line 258
    aget-wide v6, p4, v1

    .line 259
    .line 260
    shl-long/2addr v6, v8

    .line 261
    or-long/2addr v4, v6

    .line 262
    long-to-int v1, v4

    .line 263
    invoke-static {v0, v2, v8, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v3, v3, 0x10

    .line 267
    .line 268
    add-int/lit8 v2, v2, 0xb

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_0
    move/from16 v1, p1

    .line 274
    .line 275
    add-int/lit16 v1, v1, 0x1600

    .line 276
    .line 277
    const/16 v2, 0x20

    .line 278
    .line 279
    move-object/from16 v3, p2

    .line 280
    .line 281
    move/from16 v4, p3

    .line 282
    .line 283
    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method static generateKeyPair([B[BLjava/security/SecureRandom;)I
    .locals 17

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v4, v0, [B

    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    new-array v8, v0, [B

    .line 8
    .line 9
    const/16 v0, 0x800

    .line 10
    .line 11
    new-array v7, v0, [J

    .line 12
    .line 13
    const/16 v1, 0x2800

    .line 14
    .line 15
    new-array v15, v1, [J

    .line 16
    .line 17
    new-array v14, v1, [J

    .line 18
    .line 19
    new-array v13, v1, [J

    .line 20
    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0x100

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    move-object v1, v8

    .line 35
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK256([BII[BII)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    move v2, v1

    .line 40
    move v3, v2

    .line 41
    :goto_0
    const/16 v4, 0x385

    .line 42
    .line 43
    const/4 v5, 0x5

    .line 44
    if-ge v2, v5, :cond_1

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    mul-int/lit8 v5, v2, 0x20

    .line 49
    .line 50
    mul-int/lit16 v6, v2, 0x800

    .line 51
    .line 52
    invoke-static {v3, v8, v5, v15, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$Gaussian;->sample_gauss_poly(I[BI[JI)V

    .line 53
    .line 54
    .line 55
    invoke-static {v15, v6, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->checkPolynomial([JII)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    const/16 v2, 0xa0

    .line 67
    .line 68
    invoke-static {v3, v8, v2, v7, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$Gaussian;->sample_gauss_poly(I[BI[JI)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v1, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->checkPolynomial([JII)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    const/16 v2, 0xc0

    .line 78
    .line 79
    invoke-static {v14, v8, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_uniform([J[BI)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_ntt([J[J)V

    .line 83
    .line 84
    .line 85
    move v3, v1

    .line 86
    :goto_2
    if-ge v3, v5, :cond_2

    .line 87
    .line 88
    mul-int/lit16 v4, v3, 0x800

    .line 89
    .line 90
    invoke-static {v13, v4, v14, v4, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_mul([JI[JI[J)V

    .line 91
    .line 92
    .line 93
    move-object v9, v13

    .line 94
    move v10, v4

    .line 95
    move-object v11, v13

    .line 96
    move v12, v4

    .line 97
    move-object v6, v13

    .line 98
    move-object v13, v15

    .line 99
    move-object/from16 v16, v14

    .line 100
    .line 101
    move v14, v4

    .line 102
    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_add_correct([JI[JI[JI)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    move-object v13, v6

    .line 108
    move-object/from16 v14, v16

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object/from16 v10, p0

    .line 112
    .line 113
    move-object v6, v13

    .line 114
    invoke-static {v10, v6, v8, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->encodePublicKey([B[J[BI)V

    .line 115
    .line 116
    .line 117
    const/16 v9, 0xc0

    .line 118
    .line 119
    move-object/from16 v5, p1

    .line 120
    .line 121
    move-object v6, v7

    .line 122
    move-object v7, v15

    .line 123
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->encodePrivateKey([B[J[J[BI[B)V

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :cond_3
    move-object/from16 v10, p0

    .line 128
    .line 129
    goto :goto_1
.end method

.method static generateSignature([B[BII[BLjava/security/SecureRandom;)I
    .locals 26

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    new-array v7, v0, [B

    .line 6
    .line 7
    new-array v14, v0, [B

    .line 8
    .line 9
    const/16 v1, 0x90

    .line 10
    .line 11
    new-array v15, v1, [B

    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    new-array v5, v1, [I

    .line 16
    .line 17
    new-array v4, v1, [S

    .line 18
    .line 19
    const/16 v2, 0x800

    .line 20
    .line 21
    new-array v3, v2, [J

    .line 22
    .line 23
    new-array v13, v2, [J

    .line 24
    .line 25
    new-array v12, v2, [J

    .line 26
    .line 27
    new-array v2, v2, [J

    .line 28
    .line 29
    const/16 v8, 0x2800

    .line 30
    .line 31
    new-array v11, v8, [J

    .line 32
    .line 33
    new-array v10, v8, [J

    .line 34
    .line 35
    new-array v9, v8, [J

    .line 36
    .line 37
    const/16 v8, 0x3020

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v6, v8, v15, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    new-array v8, v0, [B

    .line 44
    .line 45
    move-object/from16 v16, v9

    .line 46
    .line 47
    move-object/from16 v9, p5

    .line 48
    .line 49
    invoke-virtual {v9, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v1, v15, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    const/16 v9, 0x40

    .line 56
    .line 57
    const/16 v0, 0x28

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    move-object v8, v15

    .line 62
    move-object/from16 v1, v16

    .line 63
    .line 64
    move-object/from16 v22, v10

    .line 65
    .line 66
    move v10, v0

    .line 67
    move-object v0, v11

    .line 68
    move-object/from16 v11, p1

    .line 69
    .line 70
    move-object/from16 v23, v12

    .line 71
    .line 72
    move/from16 v12, v17

    .line 73
    .line 74
    move-object/from16 v16, v2

    .line 75
    .line 76
    move-object v2, v13

    .line 77
    move/from16 v13, p3

    .line 78
    .line 79
    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK256([BII[BII)V

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/16 v10, 0x20

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/16 v13, 0x68

    .line 87
    .line 88
    move-object v8, v14

    .line 89
    move-object v11, v15

    .line 90
    move/from16 p1, v13

    .line 91
    .line 92
    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK256([BII[BII)V

    .line 93
    .line 94
    .line 95
    const/16 v8, 0x3040

    .line 96
    .line 97
    move/from16 v9, p1

    .line 98
    .line 99
    const/16 v10, 0x28

    .line 100
    .line 101
    invoke-static {v6, v8, v15, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    const/16 v8, 0x3000

    .line 105
    .line 106
    invoke-static {v1, v6, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_uniform([J[BI)V

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    :goto_0
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-static {v3, v14, v10, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->sample_y([J[BII)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_ntt([J[J)V

    .line 118
    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    :goto_1
    const/4 v11, 0x5

    .line 122
    if-ge v10, v11, :cond_0

    .line 123
    .line 124
    mul-int/lit16 v11, v10, 0x800

    .line 125
    .line 126
    invoke-static {v0, v11, v1, v11, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_mul([JI[JI[J)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_0
    const/16 v10, 0x40

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    invoke-static {v7, v12, v0, v15, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->hashFunction([BI[J[BI)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v4, v7, v12}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->encodeC([I[S[BI)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v10, v23

    .line 142
    .line 143
    invoke-static {v10, v6, v5, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->sparse_mul8([J[B[I[S)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v13, v16

    .line 147
    .line 148
    invoke-static {v13, v3, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_add([J[J[J)V

    .line 149
    .line 150
    .line 151
    invoke-static {v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->testRejection([J)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_1

    .line 156
    .line 157
    move-object/from16 v23, v10

    .line 158
    .line 159
    move-object/from16 v16, v13

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    :goto_2
    if-ge v12, v11, :cond_3

    .line 163
    .line 164
    mul-int/lit16 v9, v12, 0x800

    .line 165
    .line 166
    add-int/lit8 v12, v12, 0x1

    .line 167
    .line 168
    mul-int/lit16 v11, v12, 0x800

    .line 169
    .line 170
    move-object/from16 p2, v0

    .line 171
    .line 172
    move-object/from16 v0, v22

    .line 173
    .line 174
    move-object/from16 v23, v1

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    move v1, v9

    .line 178
    move/from16 p3, v8

    .line 179
    .line 180
    move-object v8, v13

    .line 181
    move-object v13, v2

    .line 182
    move-object/from16 v2, p4

    .line 183
    .line 184
    move-object/from16 v24, v3

    .line 185
    .line 186
    move v3, v11

    .line 187
    move-object v11, v4

    .line 188
    move-object v4, v5

    .line 189
    move-object/from16 v25, v5

    .line 190
    .line 191
    move-object v5, v11

    .line 192
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->sparse_mul8([JI[BI[I[S)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v16, p2

    .line 196
    .line 197
    move/from16 v17, v9

    .line 198
    .line 199
    move-object/from16 v18, p2

    .line 200
    .line 201
    move/from16 v19, v9

    .line 202
    .line 203
    move-object/from16 v20, v22

    .line 204
    .line 205
    move/from16 v21, v9

    .line 206
    .line 207
    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_sub([JI[JI[JI)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, p2

    .line 211
    .line 212
    invoke-static {v0, v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->test_correctness([JI)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_2

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_2
    move-object/from16 v6, p4

    .line 220
    .line 221
    move-object v4, v11

    .line 222
    move-object v2, v13

    .line 223
    move-object/from16 v1, v23

    .line 224
    .line 225
    move-object/from16 v3, v24

    .line 226
    .line 227
    move-object/from16 v5, v25

    .line 228
    .line 229
    const/4 v11, 0x5

    .line 230
    move-object v13, v8

    .line 231
    move/from16 v8, p3

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    move-object/from16 v23, v1

    .line 235
    .line 236
    move-object/from16 v24, v3

    .line 237
    .line 238
    move-object v11, v4

    .line 239
    move-object/from16 v25, v5

    .line 240
    .line 241
    move/from16 p3, v8

    .line 242
    .line 243
    move-object v8, v13

    .line 244
    const/4 v6, 0x0

    .line 245
    move-object v13, v2

    .line 246
    :goto_3
    if-eqz v9, :cond_4

    .line 247
    .line 248
    move-object/from16 v6, p4

    .line 249
    .line 250
    move-object/from16 v16, v8

    .line 251
    .line 252
    move-object v4, v11

    .line 253
    move-object v2, v13

    .line 254
    move-object/from16 v1, v23

    .line 255
    .line 256
    move-object/from16 v3, v24

    .line 257
    .line 258
    move-object/from16 v5, v25

    .line 259
    .line 260
    move/from16 v8, p3

    .line 261
    .line 262
    move-object/from16 v23, v10

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_4
    move-object/from16 v1, p0

    .line 267
    .line 268
    invoke-static {v1, v6, v7, v6, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->encodeSignature([BI[BI[J)V

    .line 269
    .line 270
    .line 271
    return v6
.end method

.method private static hashFunction([BI[J[BI)V
    .locals 9

    .line 1
    const/16 v0, 0x2850

    .line 2
    .line 3
    new-array v4, v0, [B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    const/4 v2, 0x5

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    mul-int/lit16 v2, v1, 0x800

    .line 11
    .line 12
    move v3, v0

    .line 13
    :goto_1
    const/16 v5, 0x800

    .line 14
    .line 15
    if-ge v3, v5, :cond_0

    .line 16
    .line 17
    aget-wide v5, p2, v2

    .line 18
    .line 19
    long-to-int v5, v5

    .line 20
    const v6, 0x1983e000

    .line 21
    .line 22
    .line 23
    sub-int/2addr v6, v5

    .line 24
    shr-int/lit8 v6, v6, 0x1f

    .line 25
    .line 26
    const v7, 0x3307c001

    .line 27
    .line 28
    .line 29
    sub-int v7, v5, v7

    .line 30
    .line 31
    and-int/2addr v7, v6

    .line 32
    not-int v6, v6

    .line 33
    and-int/2addr v5, v6

    .line 34
    or-int/2addr v5, v7

    .line 35
    const v6, 0xffffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v6, v5

    .line 39
    const/high16 v7, 0x800000

    .line 40
    .line 41
    sub-int/2addr v7, v6

    .line 42
    shr-int/lit8 v7, v7, 0x1f

    .line 43
    .line 44
    const/high16 v8, 0x1000000

    .line 45
    .line 46
    sub-int v8, v6, v8

    .line 47
    .line 48
    and-int/2addr v8, v7

    .line 49
    not-int v7, v7

    .line 50
    and-int/2addr v6, v7

    .line 51
    or-int/2addr v6, v8

    .line 52
    add-int/lit8 v7, v2, 0x1

    .line 53
    .line 54
    sub-int/2addr v5, v6

    .line 55
    shr-int/lit8 v5, v5, 0x18

    .line 56
    .line 57
    int-to-byte v5, v5

    .line 58
    aput-byte v5, v4, v2

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    move v2, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 p2, 0x2800

    .line 68
    .line 69
    const/16 v0, 0x50

    .line 70
    .line 71
    invoke-static {p3, p4, v4, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x20

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/16 v6, 0x2850

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    move v2, p1

    .line 81
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK256([BII[BII)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method static lE24BitToInt([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, p1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    aget-byte p0, p0, p1

    .line 17
    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    shl-int/lit8 p0, p0, 0x10

    .line 21
    .line 22
    or-int/2addr p0, v0

    .line 23
    return p0
.end method

.method static memoryEqual([BI[BII)Z
    .locals 4

    .line 1
    add-int v0, p1, p4

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    add-int v0, p3, p4

    .line 8
    .line 9
    array-length v1, p2

    .line 10
    if-gt v0, v1, :cond_2

    .line 11
    .line 12
    move v0, v2

    .line 13
    :goto_0
    if-ge v0, p4, :cond_1

    .line 14
    .line 15
    add-int v1, p1, v0

    .line 16
    .line 17
    aget-byte v1, p0, v1

    .line 18
    .line 19
    add-int v3, p3, v0

    .line 20
    .line 21
    aget-byte v3, p2, v3

    .line 22
    .line 23
    if-eq v1, v3, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    return v2
.end method

.method static sample_y([J[BII)V
    .locals 15

    .line 1
    sget v0, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->BPLUS1BYTES:I

    .line 2
    .line 3
    mul-int/lit16 v1, v0, 0x800

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    shl-int/lit8 v2, p3, 0x8

    .line 10
    .line 11
    int-to-short v5, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    mul-int/lit16 v9, v0, 0x800

    .line 14
    .line 15
    add-int/lit8 v2, v5, 0x1

    .line 16
    .line 17
    int-to-short v10, v2

    .line 18
    const/16 v8, 0x20

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    move v4, v9

    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    move/from16 v7, p2

    .line 25
    .line 26
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->customizableSecureHashAlgorithmKECCAK256Simple([BIIS[BII)V

    .line 27
    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/16 v12, 0x800

    .line 31
    .line 32
    move v5, v10

    .line 33
    move v2, v11

    .line 34
    move v10, v2

    .line 35
    move v3, v12

    .line 36
    :goto_0
    if-ge v10, v12, :cond_2

    .line 37
    .line 38
    mul-int v4, v3, v0

    .line 39
    .line 40
    if-lt v2, v4, :cond_0

    .line 41
    .line 42
    sget v13, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->NBLOCKS_SHAKE:I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    add-int/lit8 v2, v5, 0x1

    .line 46
    .line 47
    int-to-short v14, v2

    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    move v4, v9

    .line 52
    move-object/from16 v6, p1

    .line 53
    .line 54
    move/from16 v7, p2

    .line 55
    .line 56
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->customizableSecureHashAlgorithmKECCAK256Simple([BIIS[BII)V

    .line 57
    .line 58
    .line 59
    move v2, v11

    .line 60
    move v3, v13

    .line 61
    move v5, v14

    .line 62
    :cond_0
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->lE24BitToInt([BI)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const v6, 0x3fffff

    .line 67
    .line 68
    .line 69
    and-int/2addr v4, v6

    .line 70
    int-to-long v6, v4

    .line 71
    aput-wide v6, p0, v10

    .line 72
    .line 73
    const-wide/32 v13, 0x1fffff

    .line 74
    .line 75
    .line 76
    sub-long/2addr v6, v13

    .line 77
    aput-wide v6, p0, v10

    .line 78
    .line 79
    const-wide/32 v13, 0x200000

    .line 80
    .line 81
    .line 82
    cmp-long v4, v6, v13

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    :cond_1
    add-int/2addr v2, v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-void
.end method

.method private static testRejection([J)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/16 v3, 0x800

    .line 5
    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    aget-wide v4, p0, v1

    .line 10
    .line 11
    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->absolute(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/32 v6, 0x1ffc7a

    .line 16
    .line 17
    .line 18
    sub-long/2addr v6, v4

    .line 19
    or-long/2addr v2, v6

    .line 20
    long-to-int v2, v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    ushr-int/lit8 p0, v2, 0x1f

    .line 25
    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    return v0
.end method

.method private static testZ([J)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x800

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    aget-wide v2, p0, v1

    .line 8
    .line 9
    const-wide/32 v4, -0x1ffc7a

    .line 10
    .line 11
    .line 12
    cmp-long v4, v2, v4

    .line 13
    .line 14
    if-ltz v4, :cond_1

    .line 15
    .line 16
    const-wide/32 v4, 0x1ffc7a

    .line 17
    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    return v0
.end method

.method static test_correctness([JI)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x800

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    add-int v2, p1, v1

    .line 8
    .line 9
    aget-wide v2, p0, v2

    .line 10
    .line 11
    const-wide/32 v4, 0x1983e000

    .line 12
    .line 13
    .line 14
    sub-long/2addr v4, v2

    .line 15
    long-to-int v4, v4

    .line 16
    shr-int/lit8 v4, v4, 0x1f

    .line 17
    .line 18
    const-wide/32 v5, 0x3307c001

    .line 19
    .line 20
    .line 21
    sub-long v5, v2, v5

    .line 22
    .line 23
    int-to-long v7, v4

    .line 24
    and-long/2addr v5, v7

    .line 25
    not-int v4, v4

    .line 26
    int-to-long v7, v4

    .line 27
    and-long/2addr v2, v7

    .line 28
    or-long/2addr v2, v5

    .line 29
    long-to-int v2, v2

    .line 30
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->absolute(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const v4, 0x1983dc7b

    .line 35
    .line 36
    .line 37
    sub-int/2addr v3, v4

    .line 38
    not-int v3, v3

    .line 39
    ushr-int/lit8 v3, v3, 0x1f

    .line 40
    .line 41
    const/high16 v4, 0x800000

    .line 42
    .line 43
    add-int/2addr v4, v2

    .line 44
    const/4 v5, 0x1

    .line 45
    sub-int/2addr v4, v5

    .line 46
    shr-int/lit8 v4, v4, 0x18

    .line 47
    .line 48
    shl-int/lit8 v4, v4, 0x18

    .line 49
    .line 50
    sub-int/2addr v2, v4

    .line 51
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->absolute(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const v4, 0x7ffc7b

    .line 56
    .line 57
    .line 58
    sub-int/2addr v2, v4

    .line 59
    not-int v2, v2

    .line 60
    ushr-int/lit8 v2, v2, 0x1f

    .line 61
    .line 62
    or-int/2addr v2, v3

    .line 63
    if-ne v2, v5, :cond_0

    .line 64
    .line 65
    return v5

    .line 66
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return v0
.end method

.method static verifying([B[BII[B)I
    .locals 21

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-array v2, v0, [B

    .line 6
    .line 7
    new-array v3, v0, [B

    .line 8
    .line 9
    const/16 v4, 0x50

    .line 10
    .line 11
    new-array v4, v4, [B

    .line 12
    .line 13
    const/16 v5, 0x28

    .line 14
    .line 15
    new-array v12, v5, [I

    .line 16
    .line 17
    new-array v13, v5, [S

    .line 18
    .line 19
    const/16 v5, 0x2800

    .line 20
    .line 21
    new-array v14, v5, [I

    .line 22
    .line 23
    new-array v15, v5, [J

    .line 24
    .line 25
    new-array v11, v5, [J

    .line 26
    .line 27
    new-array v10, v5, [J

    .line 28
    .line 29
    const/16 v5, 0x800

    .line 30
    .line 31
    new-array v9, v5, [J

    .line 32
    .line 33
    new-array v8, v5, [J

    .line 34
    .line 35
    const/16 v5, 0x1620

    .line 36
    .line 37
    move/from16 v6, p3

    .line 38
    .line 39
    if-eq v6, v5, :cond_0

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    return v0

    .line 43
    :cond_0
    move-object/from16 v5, p1

    .line 44
    .line 45
    move/from16 v6, p2

    .line 46
    .line 47
    invoke-static {v1, v9, v5, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->decodeSignature([B[J[BI)V

    .line 48
    .line 49
    .line 50
    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->testZ([J)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    const/4 v0, -0x2

    .line 57
    return v0

    .line 58
    :cond_1
    const/4 v7, 0x0

    .line 59
    move-object/from16 v6, p4

    .line 60
    .line 61
    invoke-static {v14, v3, v7, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->decodePublicKey([I[BI[B)V

    .line 62
    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x28

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    move-object/from16 v5, p0

    .line 71
    .line 72
    array-length v0, v5

    .line 73
    move-object v5, v4

    .line 74
    move/from16 v6, v16

    .line 75
    .line 76
    move/from16 v7, v17

    .line 77
    .line 78
    move-object/from16 v19, v8

    .line 79
    .line 80
    move-object/from16 v8, p0

    .line 81
    .line 82
    move-object/from16 v20, v9

    .line 83
    .line 84
    move/from16 v9, v18

    .line 85
    .line 86
    move-object/from16 v16, v10

    .line 87
    .line 88
    move v10, v0

    .line 89
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK256([BII[BII)V

    .line 90
    .line 91
    .line 92
    const/16 v6, 0x28

    .line 93
    .line 94
    const/16 v7, 0x28

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const v10, 0x9600

    .line 98
    .line 99
    .line 100
    move-object/from16 v8, p4

    .line 101
    .line 102
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK256([BII[BII)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v11, v3, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_uniform([J[BI)V

    .line 107
    .line 108
    .line 109
    invoke-static {v12, v13, v1, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->encodeC([I[S[BI)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v5, v19

    .line 113
    .line 114
    move-object/from16 v3, v20

    .line 115
    .line 116
    invoke-static {v5, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_ntt([J[J)V

    .line 117
    .line 118
    .line 119
    move v3, v0

    .line 120
    :goto_0
    const/4 v6, 0x5

    .line 121
    if-ge v3, v6, :cond_2

    .line 122
    .line 123
    mul-int/lit16 v10, v3, 0x800

    .line 124
    .line 125
    move-object/from16 v6, v16

    .line 126
    .line 127
    move v7, v10

    .line 128
    move-object v8, v14

    .line 129
    move v9, v10

    .line 130
    move v0, v10

    .line 131
    move-object v10, v12

    .line 132
    move-object/from16 v17, v12

    .line 133
    .line 134
    move-object v12, v11

    .line 135
    move-object v11, v13

    .line 136
    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->sparse_mul32([JI[II[I[S)V

    .line 137
    .line 138
    .line 139
    invoke-static {v15, v0, v12, v0, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_mul([JI[JI[J)V

    .line 140
    .line 141
    .line 142
    move-object v6, v15

    .line 143
    move v7, v0

    .line 144
    move-object v8, v15

    .line 145
    move v9, v0

    .line 146
    move-object/from16 v10, v16

    .line 147
    .line 148
    move v11, v0

    .line 149
    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_sub([JI[JI[JI)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    move-object v11, v12

    .line 155
    move-object/from16 v12, v17

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    invoke-static {v2, v0, v15, v4, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->hashFunction([BI[J[BI)V

    .line 160
    .line 161
    .line 162
    const/16 v3, 0x20

    .line 163
    .line 164
    invoke-static {v1, v0, v2, v0, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->memoryEqual([BI[BII)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_3

    .line 169
    .line 170
    const/4 v0, -0x3

    .line 171
    :cond_3
    return v0
.end method
