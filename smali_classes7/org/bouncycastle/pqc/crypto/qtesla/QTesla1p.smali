.class Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$Gaussian;,
        Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;
    }
.end annotation


# static fields
.field private static BPLUS1BYTES:I = 0x3

.field static final CRYPTO_BYTES:I = 0xa20

.field private static final CRYPTO_C_BYTES:I = 0x20

.field static final CRYPTO_PUBLICKEYBYTES:I = 0x3a20

.field private static final CRYPTO_RANDOMBYTES:I = 0x20

.field static final CRYPTO_SECRETKEYBYTES:I = 0x1468

.field private static final CRYPTO_SEEDBYTES:I = 0x20

.field private static final HM_BYTES:I = 0x28

.field private static NBLOCKS_SHAKE:I = 0x38

.field private static final PARAM_B:I = 0x7ffff

.field private static final PARAM_BARR_DIV:I = 0x1e

.field private static final PARAM_BARR_MULT:I = 0x3

.field private static final PARAM_B_BITS:I = 0x13

.field private static final PARAM_D:I = 0x16

.field private static final PARAM_E:I = 0x22a

.field private static final PARAM_GEN_A:I = 0x6c

.field private static final PARAM_H:I = 0x19

.field private static final PARAM_K:I = 0x4

.field private static final PARAM_KEYGEN_BOUND_E:I = 0x22a

.field private static final PARAM_KEYGEN_BOUND_S:I = 0x22a

.field private static final PARAM_N:I = 0x400

.field private static final PARAM_Q:I = 0x147a9001

.field private static final PARAM_QINV:J = 0x837a8fffL

.field private static final PARAM_Q_LOG:I = 0x1d

.field private static final PARAM_R2_INVN:I = 0xd00399

.field private static final PARAM_S:I = 0x22a

.field private static final PARAM_S_BITS:I = 0x8

.field private static final RADIX32:I = 0x20

.field private static final maskb1:I = 0xfffff


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

    .line 2
    .line 3
    xor-int/2addr p0, v0

    .line 4
    sub-int/2addr p0, v0

    .line 5
    return p0
.end method

.method static synthetic access$000([BII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static at([BII)I
    .locals 0

    .line 1
    add-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result p0

    return p0
.end method

.method private static at([BIII)V
    .locals 0

    .line 2
    add-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x2

    invoke-static {p3, p0, p1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    return-void
.end method

.method private static checkPolynomial([III)Z
    .locals 11

    .line 1
    const/16 v0, 0x400

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
    add-int v4, p1, v3

    .line 10
    .line 11
    aget v4, p0, v4

    .line 12
    .line 13
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->absolute(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    aput v4, v1, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p0, v2

    .line 23
    move p1, p0

    .line 24
    :goto_1
    const/16 v3, 0x19

    .line 25
    .line 26
    if-ge p0, v3, :cond_2

    .line 27
    .line 28
    move v3, v2

    .line 29
    :goto_2
    add-int/lit8 v4, v0, -0x1

    .line 30
    .line 31
    if-ge v3, v4, :cond_1

    .line 32
    .line 33
    aget v4, v1, v3

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    aget v6, v1, v5

    .line 38
    .line 39
    sub-int v7, v6, v4

    .line 40
    .line 41
    shr-int/lit8 v7, v7, 0x1f

    .line 42
    .line 43
    and-int v8, v6, v7

    .line 44
    .line 45
    not-int v9, v7

    .line 46
    and-int v10, v4, v9

    .line 47
    .line 48
    or-int/2addr v8, v10

    .line 49
    and-int/2addr v4, v7

    .line 50
    and-int/2addr v6, v9

    .line 51
    or-int/2addr v4, v6

    .line 52
    aput v4, v1, v5

    .line 53
    .line 54
    aput v8, v1, v3

    .line 55
    .line 56
    move v3, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    aget v3, v1, v4

    .line 59
    .line 60
    add-int/2addr p1, v3

    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    add-int/lit8 p0, p0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-le p1, p2, :cond_3

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    :cond_3
    return v2
.end method

.method static decodePublicKey([I[BI[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/16 v3, 0x1000

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const v4, 0x1fffffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v3, v4

    .line 18
    aput v3, p0, v2

    .line 19
    .line 20
    add-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v0, v1, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    ushr-int/lit8 v5, v5, 0x1d

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v8, 0x3

    .line 35
    shl-int/2addr v7, v8

    .line 36
    or-int/2addr v5, v7

    .line 37
    and-int/2addr v5, v4

    .line 38
    aput v5, p0, v3

    .line 39
    .line 40
    add-int/lit8 v3, v2, 0x2

    .line 41
    .line 42
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v7, 0x1a

    .line 47
    .line 48
    ushr-int/2addr v5, v7

    .line 49
    const/4 v9, 0x2

    .line 50
    invoke-static {v0, v1, v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const/4 v11, 0x6

    .line 55
    shl-int/2addr v10, v11

    .line 56
    or-int/2addr v5, v10

    .line 57
    and-int/2addr v5, v4

    .line 58
    aput v5, p0, v3

    .line 59
    .line 60
    add-int/lit8 v3, v2, 0x3

    .line 61
    .line 62
    invoke-static {v0, v1, v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/16 v10, 0x17

    .line 67
    .line 68
    ushr-int/2addr v5, v10

    .line 69
    invoke-static {v0, v1, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const/16 v13, 0x9

    .line 74
    .line 75
    shl-int/2addr v12, v13

    .line 76
    or-int/2addr v5, v12

    .line 77
    and-int/2addr v5, v4

    .line 78
    aput v5, p0, v3

    .line 79
    .line 80
    add-int/lit8 v3, v2, 0x4

    .line 81
    .line 82
    invoke-static {v0, v1, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/16 v12, 0x14

    .line 87
    .line 88
    ushr-int/2addr v5, v12

    .line 89
    const/4 v14, 0x4

    .line 90
    invoke-static {v0, v1, v14}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const/16 v8, 0xc

    .line 95
    .line 96
    shl-int/2addr v15, v8

    .line 97
    or-int/2addr v5, v15

    .line 98
    and-int/2addr v5, v4

    .line 99
    aput v5, p0, v3

    .line 100
    .line 101
    add-int/lit8 v3, v2, 0x5

    .line 102
    .line 103
    invoke-static {v0, v1, v14}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/16 v15, 0x11

    .line 108
    .line 109
    ushr-int/2addr v5, v15

    .line 110
    const/4 v7, 0x5

    .line 111
    invoke-static {v0, v1, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    const/16 v10, 0xf

    .line 116
    .line 117
    shl-int/lit8 v16, v16, 0xf

    .line 118
    .line 119
    or-int v5, v5, v16

    .line 120
    .line 121
    and-int/2addr v5, v4

    .line 122
    aput v5, p0, v3

    .line 123
    .line 124
    add-int/lit8 v3, v2, 0x6

    .line 125
    .line 126
    invoke-static {v0, v1, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const/16 v12, 0xe

    .line 131
    .line 132
    ushr-int/2addr v5, v12

    .line 133
    invoke-static {v0, v1, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 134
    .line 135
    .line 136
    move-result v17

    .line 137
    const/16 v15, 0x12

    .line 138
    .line 139
    shl-int/lit8 v17, v17, 0x12

    .line 140
    .line 141
    or-int v5, v5, v17

    .line 142
    .line 143
    and-int/2addr v5, v4

    .line 144
    aput v5, p0, v3

    .line 145
    .line 146
    add-int/lit8 v3, v2, 0x7

    .line 147
    .line 148
    invoke-static {v0, v1, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const/16 v11, 0xb

    .line 153
    .line 154
    ushr-int/2addr v5, v11

    .line 155
    const/4 v15, 0x7

    .line 156
    invoke-static {v0, v1, v15}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 157
    .line 158
    .line 159
    move-result v19

    .line 160
    const/16 v10, 0x15

    .line 161
    .line 162
    shl-int/lit8 v19, v19, 0x15

    .line 163
    .line 164
    or-int v5, v5, v19

    .line 165
    .line 166
    and-int/2addr v5, v4

    .line 167
    aput v5, p0, v3

    .line 168
    .line 169
    add-int/lit8 v3, v2, 0x8

    .line 170
    .line 171
    invoke-static {v0, v1, v15}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const/16 v10, 0x8

    .line 176
    .line 177
    ushr-int/2addr v5, v10

    .line 178
    invoke-static {v0, v1, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 179
    .line 180
    .line 181
    move-result v21

    .line 182
    const/16 v12, 0x18

    .line 183
    .line 184
    shl-int/lit8 v21, v21, 0x18

    .line 185
    .line 186
    or-int v5, v5, v21

    .line 187
    .line 188
    and-int/2addr v5, v4

    .line 189
    aput v5, p0, v3

    .line 190
    .line 191
    add-int/lit8 v3, v2, 0x9

    .line 192
    .line 193
    invoke-static {v0, v1, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    ushr-int/2addr v5, v7

    .line 198
    invoke-static {v0, v1, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 199
    .line 200
    .line 201
    move-result v21

    .line 202
    const/16 v10, 0x1b

    .line 203
    .line 204
    shl-int/lit8 v21, v21, 0x1b

    .line 205
    .line 206
    or-int v5, v5, v21

    .line 207
    .line 208
    and-int/2addr v5, v4

    .line 209
    aput v5, p0, v3

    .line 210
    .line 211
    add-int/lit8 v3, v2, 0xa

    .line 212
    .line 213
    invoke-static {v0, v1, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    ushr-int/2addr v5, v9

    .line 218
    and-int/2addr v5, v4

    .line 219
    aput v5, p0, v3

    .line 220
    .line 221
    add-int/lit8 v3, v2, 0xb

    .line 222
    .line 223
    invoke-static {v0, v1, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    ushr-int/lit8 v5, v5, 0x1f

    .line 228
    .line 229
    const/16 v13, 0xa

    .line 230
    .line 231
    invoke-static {v0, v1, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    shl-int/2addr v13, v6

    .line 236
    or-int/2addr v5, v13

    .line 237
    and-int/2addr v5, v4

    .line 238
    aput v5, p0, v3

    .line 239
    .line 240
    add-int/lit8 v3, v2, 0xc

    .line 241
    .line 242
    const/16 v5, 0xa

    .line 243
    .line 244
    invoke-static {v0, v1, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    ushr-int/lit8 v5, v5, 0x1c

    .line 249
    .line 250
    invoke-static {v0, v1, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    shl-int/2addr v13, v14

    .line 255
    or-int/2addr v5, v13

    .line 256
    and-int/2addr v5, v4

    .line 257
    aput v5, p0, v3

    .line 258
    .line 259
    add-int/lit8 v3, v2, 0xd

    .line 260
    .line 261
    invoke-static {v0, v1, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    ushr-int/lit8 v5, v5, 0x19

    .line 266
    .line 267
    invoke-static {v0, v1, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    shl-int/2addr v13, v15

    .line 272
    or-int/2addr v5, v13

    .line 273
    and-int/2addr v5, v4

    .line 274
    aput v5, p0, v3

    .line 275
    .line 276
    add-int/lit8 v3, v2, 0xe

    .line 277
    .line 278
    invoke-static {v0, v1, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    ushr-int/lit8 v5, v5, 0x16

    .line 283
    .line 284
    const/16 v13, 0xd

    .line 285
    .line 286
    invoke-static {v0, v1, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    shl-int/lit8 v13, v13, 0xa

    .line 291
    .line 292
    or-int/2addr v5, v13

    .line 293
    and-int/2addr v5, v4

    .line 294
    aput v5, p0, v3

    .line 295
    .line 296
    add-int/lit8 v3, v2, 0xf

    .line 297
    .line 298
    const/16 v5, 0xd

    .line 299
    .line 300
    invoke-static {v0, v1, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    const/16 v13, 0x13

    .line 305
    .line 306
    ushr-int/2addr v5, v13

    .line 307
    const/16 v8, 0xe

    .line 308
    .line 309
    invoke-static {v0, v1, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 310
    .line 311
    .line 312
    move-result v22

    .line 313
    shl-int/lit8 v22, v22, 0xd

    .line 314
    .line 315
    or-int v5, v5, v22

    .line 316
    .line 317
    and-int/2addr v5, v4

    .line 318
    aput v5, p0, v3

    .line 319
    .line 320
    add-int/lit8 v3, v2, 0x10

    .line 321
    .line 322
    invoke-static {v0, v1, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    ushr-int/lit8 v5, v5, 0x10

    .line 327
    .line 328
    const/16 v8, 0xf

    .line 329
    .line 330
    invoke-static {v0, v1, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 331
    .line 332
    .line 333
    move-result v20

    .line 334
    shl-int/lit8 v20, v20, 0x10

    .line 335
    .line 336
    or-int v5, v5, v20

    .line 337
    .line 338
    and-int/2addr v5, v4

    .line 339
    aput v5, p0, v3

    .line 340
    .line 341
    add-int/lit8 v3, v2, 0x11

    .line 342
    .line 343
    invoke-static {v0, v1, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    ushr-int/lit8 v5, v5, 0xd

    .line 348
    .line 349
    const/16 v8, 0x10

    .line 350
    .line 351
    invoke-static {v0, v1, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    shl-int/2addr v8, v13

    .line 356
    or-int/2addr v5, v8

    .line 357
    and-int/2addr v5, v4

    .line 358
    aput v5, p0, v3

    .line 359
    .line 360
    add-int/lit8 v3, v2, 0x12

    .line 361
    .line 362
    const/16 v5, 0x10

    .line 363
    .line 364
    invoke-static {v0, v1, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    ushr-int/lit8 v5, v5, 0xa

    .line 369
    .line 370
    const/16 v8, 0x11

    .line 371
    .line 372
    invoke-static {v0, v1, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 373
    .line 374
    .line 375
    move-result v18

    .line 376
    shl-int/lit8 v18, v18, 0x16

    .line 377
    .line 378
    or-int v5, v5, v18

    .line 379
    .line 380
    and-int/2addr v5, v4

    .line 381
    aput v5, p0, v3

    .line 382
    .line 383
    add-int/lit8 v3, v2, 0x13

    .line 384
    .line 385
    invoke-static {v0, v1, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    ushr-int/2addr v5, v15

    .line 390
    const/16 v8, 0x12

    .line 391
    .line 392
    invoke-static {v0, v1, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 393
    .line 394
    .line 395
    move-result v15

    .line 396
    shl-int/lit8 v15, v15, 0x19

    .line 397
    .line 398
    or-int/2addr v5, v15

    .line 399
    and-int/2addr v5, v4

    .line 400
    aput v5, p0, v3

    .line 401
    .line 402
    add-int/lit8 v3, v2, 0x14

    .line 403
    .line 404
    invoke-static {v0, v1, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    ushr-int/2addr v5, v14

    .line 409
    invoke-static {v0, v1, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    shl-int/lit8 v8, v8, 0x1c

    .line 414
    .line 415
    or-int/2addr v5, v8

    .line 416
    and-int/2addr v5, v4

    .line 417
    aput v5, p0, v3

    .line 418
    .line 419
    add-int/lit8 v3, v2, 0x15

    .line 420
    .line 421
    invoke-static {v0, v1, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    ushr-int/2addr v5, v6

    .line 426
    and-int/2addr v5, v4

    .line 427
    aput v5, p0, v3

    .line 428
    .line 429
    add-int/lit8 v3, v2, 0x16

    .line 430
    .line 431
    invoke-static {v0, v1, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    ushr-int/lit8 v5, v5, 0x1e

    .line 436
    .line 437
    const/16 v6, 0x14

    .line 438
    .line 439
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    shl-int/2addr v8, v9

    .line 444
    or-int/2addr v5, v8

    .line 445
    and-int/2addr v5, v4

    .line 446
    aput v5, p0, v3

    .line 447
    .line 448
    add-int/lit8 v3, v2, 0x17

    .line 449
    .line 450
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    ushr-int/2addr v5, v10

    .line 455
    const/16 v6, 0x15

    .line 456
    .line 457
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    shl-int/lit8 v7, v8, 0x5

    .line 462
    .line 463
    or-int/2addr v5, v7

    .line 464
    and-int/2addr v5, v4

    .line 465
    aput v5, p0, v3

    .line 466
    .line 467
    add-int/lit8 v3, v2, 0x18

    .line 468
    .line 469
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    ushr-int/2addr v5, v12

    .line 474
    const/16 v6, 0x16

    .line 475
    .line 476
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    const/16 v7, 0x8

    .line 481
    .line 482
    shl-int/2addr v6, v7

    .line 483
    or-int/2addr v5, v6

    .line 484
    and-int/2addr v5, v4

    .line 485
    aput v5, p0, v3

    .line 486
    .line 487
    add-int/lit8 v3, v2, 0x19

    .line 488
    .line 489
    const/16 v5, 0x16

    .line 490
    .line 491
    invoke-static {v0, v1, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    const/16 v6, 0x15

    .line 496
    .line 497
    ushr-int/2addr v5, v6

    .line 498
    const/16 v6, 0x17

    .line 499
    .line 500
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    shl-int/2addr v7, v11

    .line 505
    or-int/2addr v5, v7

    .line 506
    and-int/2addr v5, v4

    .line 507
    aput v5, p0, v3

    .line 508
    .line 509
    add-int/lit8 v3, v2, 0x1a

    .line 510
    .line 511
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    const/16 v6, 0x12

    .line 516
    .line 517
    ushr-int/2addr v5, v6

    .line 518
    invoke-static {v0, v1, v12}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    const/16 v7, 0xe

    .line 523
    .line 524
    shl-int/2addr v6, v7

    .line 525
    or-int/2addr v5, v6

    .line 526
    and-int/2addr v5, v4

    .line 527
    aput v5, p0, v3

    .line 528
    .line 529
    add-int/lit8 v3, v2, 0x1b

    .line 530
    .line 531
    invoke-static {v0, v1, v12}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    const/16 v6, 0xf

    .line 536
    .line 537
    ushr-int/2addr v5, v6

    .line 538
    const/16 v6, 0x19

    .line 539
    .line 540
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    const/16 v7, 0x11

    .line 545
    .line 546
    shl-int/2addr v6, v7

    .line 547
    or-int/2addr v5, v6

    .line 548
    and-int/2addr v5, v4

    .line 549
    aput v5, p0, v3

    .line 550
    .line 551
    add-int/lit8 v3, v2, 0x1c

    .line 552
    .line 553
    const/16 v5, 0x19

    .line 554
    .line 555
    invoke-static {v0, v1, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    const/16 v6, 0xc

    .line 560
    .line 561
    ushr-int/2addr v5, v6

    .line 562
    const/16 v6, 0x1a

    .line 563
    .line 564
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    const/16 v8, 0x14

    .line 569
    .line 570
    shl-int/2addr v7, v8

    .line 571
    or-int/2addr v5, v7

    .line 572
    and-int/2addr v5, v4

    .line 573
    aput v5, p0, v3

    .line 574
    .line 575
    add-int/lit8 v3, v2, 0x1d

    .line 576
    .line 577
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    const/16 v6, 0x9

    .line 582
    .line 583
    ushr-int/2addr v5, v6

    .line 584
    invoke-static {v0, v1, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    const/16 v7, 0x17

    .line 589
    .line 590
    shl-int/2addr v6, v7

    .line 591
    or-int/2addr v5, v6

    .line 592
    and-int/2addr v5, v4

    .line 593
    aput v5, p0, v3

    .line 594
    .line 595
    add-int/lit8 v3, v2, 0x1e

    .line 596
    .line 597
    invoke-static {v0, v1, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    const/4 v6, 0x6

    .line 602
    ushr-int/2addr v5, v6

    .line 603
    const/16 v6, 0x1c

    .line 604
    .line 605
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    const/16 v7, 0x1a

    .line 610
    .line 611
    shl-int/2addr v6, v7

    .line 612
    or-int/2addr v5, v6

    .line 613
    and-int/2addr v4, v5

    .line 614
    aput v4, p0, v3

    .line 615
    .line 616
    add-int/lit8 v3, v2, 0x1f

    .line 617
    .line 618
    const/16 v4, 0x1c

    .line 619
    .line 620
    invoke-static {v0, v1, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    const/4 v5, 0x3

    .line 625
    ushr-int/2addr v4, v5

    .line 626
    aput v4, p0, v3

    .line 627
    .line 628
    add-int/lit8 v1, v1, 0x1d

    .line 629
    .line 630
    add-int/lit8 v2, v2, 0x20

    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :cond_0
    const/16 v1, 0x3a00

    .line 635
    .line 636
    const/16 v2, 0x20

    .line 637
    .line 638
    move-object/from16 v3, p1

    .line 639
    .line 640
    move/from16 v4, p2

    .line 641
    .line 642
    invoke-static {v0, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 643
    .line 644
    .line 645
    return-void
.end method

.method static decodeSignature([B[I[BI)V
    .locals 16

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
    const/16 v4, 0x400

    .line 7
    .line 8
    if-ge v2, v4, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v3, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x2

    .line 20
    invoke-static {v0, v3, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x3

    .line 25
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x4

    .line 30
    invoke-static {v0, v3, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v9, 0x5

    .line 35
    invoke-static {v0, v3, v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/4 v10, 0x6

    .line 40
    invoke-static {v0, v3, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const/4 v11, 0x7

    .line 45
    invoke-static {v0, v3, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const/16 v12, 0x8

    .line 50
    .line 51
    invoke-static {v0, v3, v12}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    const/16 v13, 0x9

    .line 56
    .line 57
    invoke-static {v0, v3, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    shl-int/lit8 v14, v4, 0xc

    .line 62
    .line 63
    shr-int/lit8 v14, v14, 0xc

    .line 64
    .line 65
    aput v14, p1, v2

    .line 66
    .line 67
    add-int/lit8 v14, v2, 0x1

    .line 68
    .line 69
    ushr-int/lit8 v4, v4, 0x14

    .line 70
    .line 71
    shl-int/lit8 v15, v5, 0x18

    .line 72
    .line 73
    shr-int/lit8 v15, v15, 0xc

    .line 74
    .line 75
    or-int/2addr v4, v15

    .line 76
    aput v4, p1, v14

    .line 77
    .line 78
    add-int/lit8 v4, v2, 0x2

    .line 79
    .line 80
    shl-int/lit8 v14, v5, 0x4

    .line 81
    .line 82
    shr-int/lit8 v14, v14, 0xc

    .line 83
    .line 84
    aput v14, p1, v4

    .line 85
    .line 86
    add-int/lit8 v4, v2, 0x3

    .line 87
    .line 88
    ushr-int/lit8 v5, v5, 0x1c

    .line 89
    .line 90
    shl-int/lit8 v14, v6, 0x10

    .line 91
    .line 92
    shr-int/lit8 v14, v14, 0xc

    .line 93
    .line 94
    or-int/2addr v5, v14

    .line 95
    aput v5, p1, v4

    .line 96
    .line 97
    add-int/lit8 v4, v2, 0x4

    .line 98
    .line 99
    ushr-int/lit8 v5, v6, 0x10

    .line 100
    .line 101
    shl-int/lit8 v6, v7, 0x1c

    .line 102
    .line 103
    shr-int/lit8 v6, v6, 0xc

    .line 104
    .line 105
    or-int/2addr v5, v6

    .line 106
    aput v5, p1, v4

    .line 107
    .line 108
    add-int/lit8 v4, v2, 0x5

    .line 109
    .line 110
    shl-int/lit8 v5, v7, 0x8

    .line 111
    .line 112
    shr-int/lit8 v5, v5, 0xc

    .line 113
    .line 114
    aput v5, p1, v4

    .line 115
    .line 116
    add-int/lit8 v4, v2, 0x6

    .line 117
    .line 118
    ushr-int/lit8 v5, v7, 0x18

    .line 119
    .line 120
    shl-int/lit8 v6, v8, 0x14

    .line 121
    .line 122
    shr-int/lit8 v6, v6, 0xc

    .line 123
    .line 124
    or-int/2addr v5, v6

    .line 125
    aput v5, p1, v4

    .line 126
    .line 127
    add-int/lit8 v4, v2, 0x7

    .line 128
    .line 129
    shr-int/lit8 v5, v8, 0xc

    .line 130
    .line 131
    aput v5, p1, v4

    .line 132
    .line 133
    add-int/lit8 v4, v2, 0x8

    .line 134
    .line 135
    shl-int/lit8 v5, v9, 0xc

    .line 136
    .line 137
    shr-int/lit8 v5, v5, 0xc

    .line 138
    .line 139
    aput v5, p1, v4

    .line 140
    .line 141
    add-int/lit8 v4, v2, 0x9

    .line 142
    .line 143
    ushr-int/lit8 v5, v9, 0x14

    .line 144
    .line 145
    shl-int/lit8 v6, v10, 0x18

    .line 146
    .line 147
    shr-int/lit8 v6, v6, 0xc

    .line 148
    .line 149
    or-int/2addr v5, v6

    .line 150
    aput v5, p1, v4

    .line 151
    .line 152
    add-int/lit8 v4, v2, 0xa

    .line 153
    .line 154
    shl-int/lit8 v5, v10, 0x4

    .line 155
    .line 156
    shr-int/lit8 v5, v5, 0xc

    .line 157
    .line 158
    aput v5, p1, v4

    .line 159
    .line 160
    add-int/lit8 v4, v2, 0xb

    .line 161
    .line 162
    ushr-int/lit8 v5, v10, 0x1c

    .line 163
    .line 164
    shl-int/lit8 v6, v11, 0x10

    .line 165
    .line 166
    shr-int/lit8 v6, v6, 0xc

    .line 167
    .line 168
    or-int/2addr v5, v6

    .line 169
    aput v5, p1, v4

    .line 170
    .line 171
    add-int/lit8 v4, v2, 0xc

    .line 172
    .line 173
    ushr-int/lit8 v5, v11, 0x10

    .line 174
    .line 175
    shl-int/lit8 v6, v12, 0x1c

    .line 176
    .line 177
    shr-int/lit8 v6, v6, 0xc

    .line 178
    .line 179
    or-int/2addr v5, v6

    .line 180
    aput v5, p1, v4

    .line 181
    .line 182
    add-int/lit8 v4, v2, 0xd

    .line 183
    .line 184
    shl-int/lit8 v5, v12, 0x8

    .line 185
    .line 186
    shr-int/lit8 v5, v5, 0xc

    .line 187
    .line 188
    aput v5, p1, v4

    .line 189
    .line 190
    add-int/lit8 v4, v2, 0xe

    .line 191
    .line 192
    ushr-int/lit8 v5, v12, 0x18

    .line 193
    .line 194
    shl-int/lit8 v6, v13, 0x14

    .line 195
    .line 196
    shr-int/lit8 v6, v6, 0xc

    .line 197
    .line 198
    or-int/2addr v5, v6

    .line 199
    aput v5, p1, v4

    .line 200
    .line 201
    add-int/lit8 v4, v2, 0xf

    .line 202
    .line 203
    shr-int/lit8 v5, v13, 0xc

    .line 204
    .line 205
    aput v5, p1, v4

    .line 206
    .line 207
    add-int/lit8 v3, v3, 0xa

    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x10

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_0
    move/from16 v2, p3

    .line 214
    .line 215
    add-int/lit16 v2, v2, 0xa00

    .line 216
    .line 217
    const/16 v3, 0x20

    .line 218
    .line 219
    move-object/from16 v4, p0

    .line 220
    .line 221
    invoke-static {v0, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method static encodeC([I[S[BI)V
    .locals 13

    .line 1
    const/16 v0, 0x400

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
    const/16 v3, 0x19

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
    and-int/lit16 v3, v3, 0x3ff

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

.method static encodePrivateKey([B[I[I[BI[B)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x400

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    add-int v2, v0, v1

    .line 8
    .line 9
    aget v3, p1, v1

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, p0, v2

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_1
    const/4 v1, 0x4

    .line 19
    if-ge p1, v1, :cond_2

    .line 20
    .line 21
    move v1, v0

    .line 22
    :goto_2
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    mul-int/lit16 v3, p1, 0x400

    .line 25
    .line 26
    add-int/2addr v3, v1

    .line 27
    add-int v4, v2, v3

    .line 28
    .line 29
    aget v3, p2, v3

    .line 30
    .line 31
    int-to-byte v3, v3

    .line 32
    aput-byte v3, p0, v4

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 p1, 0x1400

    .line 41
    .line 42
    const/16 p2, 0x40

    .line 43
    .line 44
    invoke-static {p3, p4, p0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x1440

    .line 48
    .line 49
    const/16 v2, 0x28

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/16 v5, 0x3a00

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    move-object v3, p5

    .line 56
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK128([BII[BII)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method static encodePublicKey([B[I[BI)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/16 v3, 0xe80

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    aget v3, p1, v1

    .line 10
    .line 11
    add-int/lit8 v4, v1, 0x1

    .line 12
    .line 13
    aget v5, p1, v4

    .line 14
    .line 15
    shl-int/lit8 v5, v5, 0x1d

    .line 16
    .line 17
    or-int/2addr v3, v5

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v0, v2, v5, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 20
    .line 21
    .line 22
    aget v3, p1, v4

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    shr-int/2addr v3, v4

    .line 26
    add-int/lit8 v5, v1, 0x2

    .line 27
    .line 28
    aget v6, p1, v5

    .line 29
    .line 30
    const/16 v7, 0x1a

    .line 31
    .line 32
    shl-int/2addr v6, v7

    .line 33
    or-int/2addr v3, v6

    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-static {v0, v2, v6, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 36
    .line 37
    .line 38
    aget v3, p1, v5

    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    shr-int/2addr v3, v5

    .line 42
    add-int/lit8 v8, v1, 0x3

    .line 43
    .line 44
    aget v9, p1, v8

    .line 45
    .line 46
    const/16 v10, 0x17

    .line 47
    .line 48
    shl-int/2addr v9, v10

    .line 49
    or-int/2addr v3, v9

    .line 50
    const/4 v9, 0x2

    .line 51
    invoke-static {v0, v2, v9, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 52
    .line 53
    .line 54
    aget v3, p1, v8

    .line 55
    .line 56
    const/16 v8, 0x9

    .line 57
    .line 58
    shr-int/2addr v3, v8

    .line 59
    add-int/lit8 v11, v1, 0x4

    .line 60
    .line 61
    aget v12, p1, v11

    .line 62
    .line 63
    const/16 v13, 0x14

    .line 64
    .line 65
    shl-int/2addr v12, v13

    .line 66
    or-int/2addr v3, v12

    .line 67
    invoke-static {v0, v2, v4, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 68
    .line 69
    .line 70
    aget v3, p1, v11

    .line 71
    .line 72
    const/16 v11, 0xc

    .line 73
    .line 74
    shr-int/2addr v3, v11

    .line 75
    add-int/lit8 v12, v1, 0x5

    .line 76
    .line 77
    aget v14, p1, v12

    .line 78
    .line 79
    const/16 v15, 0x11

    .line 80
    .line 81
    shl-int/2addr v14, v15

    .line 82
    or-int/2addr v3, v14

    .line 83
    const/4 v14, 0x4

    .line 84
    invoke-static {v0, v2, v14, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 85
    .line 86
    .line 87
    aget v3, p1, v12

    .line 88
    .line 89
    const/16 v12, 0xf

    .line 90
    .line 91
    shr-int/2addr v3, v12

    .line 92
    add-int/lit8 v16, v1, 0x6

    .line 93
    .line 94
    aget v17, p1, v16

    .line 95
    .line 96
    const/16 v4, 0xe

    .line 97
    .line 98
    shl-int/lit8 v17, v17, 0xe

    .line 99
    .line 100
    or-int v3, v3, v17

    .line 101
    .line 102
    const/4 v7, 0x5

    .line 103
    invoke-static {v0, v2, v7, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 104
    .line 105
    .line 106
    aget v3, p1, v16

    .line 107
    .line 108
    const/16 v10, 0x12

    .line 109
    .line 110
    shr-int/2addr v3, v10

    .line 111
    add-int/lit8 v18, v1, 0x7

    .line 112
    .line 113
    aget v19, p1, v18

    .line 114
    .line 115
    const/16 v13, 0xb

    .line 116
    .line 117
    shl-int/lit8 v19, v19, 0xb

    .line 118
    .line 119
    or-int v3, v3, v19

    .line 120
    .line 121
    invoke-static {v0, v2, v5, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 122
    .line 123
    .line 124
    aget v3, p1, v18

    .line 125
    .line 126
    const/16 v5, 0x15

    .line 127
    .line 128
    shr-int/2addr v3, v5

    .line 129
    add-int/lit8 v19, v1, 0x8

    .line 130
    .line 131
    aget v20, p1, v19

    .line 132
    .line 133
    const/16 v5, 0x8

    .line 134
    .line 135
    shl-int/lit8 v20, v20, 0x8

    .line 136
    .line 137
    or-int v3, v3, v20

    .line 138
    .line 139
    const/4 v10, 0x7

    .line 140
    invoke-static {v0, v2, v10, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 141
    .line 142
    .line 143
    aget v3, p1, v19

    .line 144
    .line 145
    const/16 v15, 0x18

    .line 146
    .line 147
    shr-int/2addr v3, v15

    .line 148
    add-int/lit8 v21, v1, 0x9

    .line 149
    .line 150
    aget v22, p1, v21

    .line 151
    .line 152
    shl-int/lit8 v22, v22, 0x5

    .line 153
    .line 154
    or-int v3, v3, v22

    .line 155
    .line 156
    invoke-static {v0, v2, v5, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 157
    .line 158
    .line 159
    aget v3, p1, v21

    .line 160
    .line 161
    const/16 v5, 0x1b

    .line 162
    .line 163
    shr-int/2addr v3, v5

    .line 164
    add-int/lit8 v22, v1, 0xa

    .line 165
    .line 166
    aget v22, p1, v22

    .line 167
    .line 168
    shl-int/lit8 v22, v22, 0x2

    .line 169
    .line 170
    or-int v3, v3, v22

    .line 171
    .line 172
    add-int/lit8 v22, v1, 0xb

    .line 173
    .line 174
    aget v23, p1, v22

    .line 175
    .line 176
    shl-int/lit8 v23, v23, 0x1f

    .line 177
    .line 178
    or-int v3, v3, v23

    .line 179
    .line 180
    invoke-static {v0, v2, v8, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 181
    .line 182
    .line 183
    aget v3, p1, v22

    .line 184
    .line 185
    shr-int/2addr v3, v6

    .line 186
    add-int/lit8 v22, v1, 0xc

    .line 187
    .line 188
    aget v23, p1, v22

    .line 189
    .line 190
    shl-int/lit8 v23, v23, 0x1c

    .line 191
    .line 192
    or-int v3, v3, v23

    .line 193
    .line 194
    const/16 v8, 0xa

    .line 195
    .line 196
    invoke-static {v0, v2, v8, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 197
    .line 198
    .line 199
    aget v3, p1, v22

    .line 200
    .line 201
    shr-int/2addr v3, v14

    .line 202
    add-int/lit8 v22, v1, 0xd

    .line 203
    .line 204
    aget v24, p1, v22

    .line 205
    .line 206
    shl-int/lit8 v24, v24, 0x19

    .line 207
    .line 208
    or-int v3, v3, v24

    .line 209
    .line 210
    invoke-static {v0, v2, v13, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 211
    .line 212
    .line 213
    aget v3, p1, v22

    .line 214
    .line 215
    shr-int/2addr v3, v10

    .line 216
    add-int/lit8 v22, v1, 0xe

    .line 217
    .line 218
    aget v24, p1, v22

    .line 219
    .line 220
    shl-int/lit8 v24, v24, 0x16

    .line 221
    .line 222
    or-int v3, v3, v24

    .line 223
    .line 224
    invoke-static {v0, v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 225
    .line 226
    .line 227
    aget v3, p1, v22

    .line 228
    .line 229
    shr-int/2addr v3, v8

    .line 230
    add-int/lit8 v22, v1, 0xf

    .line 231
    .line 232
    aget v24, p1, v22

    .line 233
    .line 234
    shl-int/lit8 v24, v24, 0x13

    .line 235
    .line 236
    or-int v3, v3, v24

    .line 237
    .line 238
    const/16 v11, 0xd

    .line 239
    .line 240
    invoke-static {v0, v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 241
    .line 242
    .line 243
    aget v3, p1, v22

    .line 244
    .line 245
    shr-int/lit8 v3, v3, 0xd

    .line 246
    .line 247
    add-int/lit8 v11, v1, 0x10

    .line 248
    .line 249
    aget v22, p1, v11

    .line 250
    .line 251
    shl-int/lit8 v22, v22, 0x10

    .line 252
    .line 253
    or-int v3, v3, v22

    .line 254
    .line 255
    invoke-static {v0, v2, v4, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 256
    .line 257
    .line 258
    aget v3, p1, v11

    .line 259
    .line 260
    shr-int/lit8 v3, v3, 0x10

    .line 261
    .line 262
    add-int/lit8 v11, v1, 0x11

    .line 263
    .line 264
    aget v22, p1, v11

    .line 265
    .line 266
    shl-int/lit8 v22, v22, 0xd

    .line 267
    .line 268
    or-int v3, v3, v22

    .line 269
    .line 270
    invoke-static {v0, v2, v12, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 271
    .line 272
    .line 273
    aget v3, p1, v11

    .line 274
    .line 275
    shr-int/lit8 v3, v3, 0x13

    .line 276
    .line 277
    add-int/lit8 v11, v1, 0x12

    .line 278
    .line 279
    aget v22, p1, v11

    .line 280
    .line 281
    shl-int/lit8 v8, v22, 0xa

    .line 282
    .line 283
    or-int/2addr v3, v8

    .line 284
    const/16 v8, 0x10

    .line 285
    .line 286
    invoke-static {v0, v2, v8, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 287
    .line 288
    .line 289
    aget v3, p1, v11

    .line 290
    .line 291
    shr-int/lit8 v3, v3, 0x16

    .line 292
    .line 293
    add-int/lit8 v8, v1, 0x13

    .line 294
    .line 295
    aget v11, p1, v8

    .line 296
    .line 297
    shl-int/lit8 v10, v11, 0x7

    .line 298
    .line 299
    or-int/2addr v3, v10

    .line 300
    const/16 v10, 0x11

    .line 301
    .line 302
    invoke-static {v0, v2, v10, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 303
    .line 304
    .line 305
    aget v3, p1, v8

    .line 306
    .line 307
    shr-int/lit8 v3, v3, 0x19

    .line 308
    .line 309
    add-int/lit8 v8, v1, 0x14

    .line 310
    .line 311
    aget v10, p1, v8

    .line 312
    .line 313
    shl-int/2addr v10, v14

    .line 314
    or-int/2addr v3, v10

    .line 315
    const/16 v10, 0x12

    .line 316
    .line 317
    invoke-static {v0, v2, v10, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 318
    .line 319
    .line 320
    aget v3, p1, v8

    .line 321
    .line 322
    shr-int/lit8 v3, v3, 0x1c

    .line 323
    .line 324
    add-int/lit8 v8, v1, 0x15

    .line 325
    .line 326
    aget v8, p1, v8

    .line 327
    .line 328
    shl-int/lit8 v6, v8, 0x1

    .line 329
    .line 330
    or-int/2addr v3, v6

    .line 331
    add-int/lit8 v6, v1, 0x16

    .line 332
    .line 333
    aget v8, p1, v6

    .line 334
    .line 335
    shl-int/lit8 v8, v8, 0x1e

    .line 336
    .line 337
    or-int/2addr v3, v8

    .line 338
    const/16 v8, 0x13

    .line 339
    .line 340
    invoke-static {v0, v2, v8, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 341
    .line 342
    .line 343
    aget v3, p1, v6

    .line 344
    .line 345
    shr-int/2addr v3, v9

    .line 346
    add-int/lit8 v6, v1, 0x17

    .line 347
    .line 348
    aget v8, p1, v6

    .line 349
    .line 350
    shl-int/2addr v8, v5

    .line 351
    or-int/2addr v3, v8

    .line 352
    const/16 v8, 0x14

    .line 353
    .line 354
    invoke-static {v0, v2, v8, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 355
    .line 356
    .line 357
    aget v3, p1, v6

    .line 358
    .line 359
    shr-int/2addr v3, v7

    .line 360
    add-int/lit8 v6, v1, 0x18

    .line 361
    .line 362
    aget v7, p1, v6

    .line 363
    .line 364
    shl-int/2addr v7, v15

    .line 365
    or-int/2addr v3, v7

    .line 366
    const/16 v7, 0x15

    .line 367
    .line 368
    invoke-static {v0, v2, v7, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 369
    .line 370
    .line 371
    aget v3, p1, v6

    .line 372
    .line 373
    const/16 v6, 0x8

    .line 374
    .line 375
    shr-int/2addr v3, v6

    .line 376
    add-int/lit8 v6, v1, 0x19

    .line 377
    .line 378
    aget v8, p1, v6

    .line 379
    .line 380
    shl-int/lit8 v7, v8, 0x15

    .line 381
    .line 382
    or-int/2addr v3, v7

    .line 383
    const/16 v7, 0x16

    .line 384
    .line 385
    invoke-static {v0, v2, v7, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 386
    .line 387
    .line 388
    aget v3, p1, v6

    .line 389
    .line 390
    shr-int/2addr v3, v13

    .line 391
    add-int/lit8 v6, v1, 0x1a

    .line 392
    .line 393
    aget v7, p1, v6

    .line 394
    .line 395
    const/16 v8, 0x12

    .line 396
    .line 397
    shl-int/2addr v7, v8

    .line 398
    or-int/2addr v3, v7

    .line 399
    const/16 v7, 0x17

    .line 400
    .line 401
    invoke-static {v0, v2, v7, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 402
    .line 403
    .line 404
    aget v3, p1, v6

    .line 405
    .line 406
    shr-int/2addr v3, v4

    .line 407
    add-int/lit8 v4, v1, 0x1b

    .line 408
    .line 409
    aget v6, p1, v4

    .line 410
    .line 411
    shl-int/2addr v6, v12

    .line 412
    or-int/2addr v3, v6

    .line 413
    invoke-static {v0, v2, v15, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 414
    .line 415
    .line 416
    aget v3, p1, v4

    .line 417
    .line 418
    const/16 v4, 0x11

    .line 419
    .line 420
    shr-int/2addr v3, v4

    .line 421
    add-int/lit8 v4, v1, 0x1c

    .line 422
    .line 423
    aget v6, p1, v4

    .line 424
    .line 425
    const/16 v7, 0xc

    .line 426
    .line 427
    shl-int/2addr v6, v7

    .line 428
    or-int/2addr v3, v6

    .line 429
    const/16 v6, 0x19

    .line 430
    .line 431
    invoke-static {v0, v2, v6, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 432
    .line 433
    .line 434
    aget v3, p1, v4

    .line 435
    .line 436
    const/16 v4, 0x14

    .line 437
    .line 438
    shr-int/2addr v3, v4

    .line 439
    add-int/lit8 v4, v1, 0x1d

    .line 440
    .line 441
    aget v6, p1, v4

    .line 442
    .line 443
    const/16 v7, 0x9

    .line 444
    .line 445
    shl-int/2addr v6, v7

    .line 446
    or-int/2addr v3, v6

    .line 447
    const/16 v6, 0x1a

    .line 448
    .line 449
    invoke-static {v0, v2, v6, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 450
    .line 451
    .line 452
    aget v3, p1, v4

    .line 453
    .line 454
    const/16 v4, 0x17

    .line 455
    .line 456
    shr-int/2addr v3, v4

    .line 457
    add-int/lit8 v4, v1, 0x1e

    .line 458
    .line 459
    aget v7, p1, v4

    .line 460
    .line 461
    const/4 v8, 0x6

    .line 462
    shl-int/2addr v7, v8

    .line 463
    or-int/2addr v3, v7

    .line 464
    invoke-static {v0, v2, v5, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 465
    .line 466
    .line 467
    aget v3, p1, v4

    .line 468
    .line 469
    shr-int/2addr v3, v6

    .line 470
    add-int/lit8 v4, v1, 0x1f

    .line 471
    .line 472
    aget v4, p1, v4

    .line 473
    .line 474
    const/4 v5, 0x3

    .line 475
    shl-int/2addr v4, v5

    .line 476
    or-int/2addr v3, v4

    .line 477
    const/16 v4, 0x1c

    .line 478
    .line 479
    invoke-static {v0, v2, v4, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 480
    .line 481
    .line 482
    add-int/lit8 v1, v1, 0x20

    .line 483
    .line 484
    add-int/lit8 v2, v2, 0x1d

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_0
    const/16 v1, 0x3a00

    .line 489
    .line 490
    const/16 v2, 0x20

    .line 491
    .line 492
    move-object/from16 v3, p2

    .line 493
    .line 494
    move/from16 v4, p3

    .line 495
    .line 496
    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 497
    .line 498
    .line 499
    return-void
.end method

.method static encodeSignature([BI[BI[I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/16 v3, 0x280

    .line 5
    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget v3, p4, v2

    .line 9
    .line 10
    const v4, 0xfffff

    .line 11
    .line 12
    .line 13
    and-int/2addr v3, v4

    .line 14
    add-int/lit8 v5, v2, 0x1

    .line 15
    .line 16
    aget v6, p4, v5

    .line 17
    .line 18
    shl-int/lit8 v6, v6, 0x14

    .line 19
    .line 20
    or-int/2addr v3, v6

    .line 21
    invoke-static {p0, v1, v0, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 22
    .line 23
    .line 24
    aget v3, p4, v5

    .line 25
    .line 26
    ushr-int/lit8 v3, v3, 0xc

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    add-int/lit8 v5, v2, 0x2

    .line 31
    .line 32
    aget v5, p4, v5

    .line 33
    .line 34
    and-int/2addr v5, v4

    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    shl-int/2addr v5, v6

    .line 38
    or-int/2addr v3, v5

    .line 39
    add-int/lit8 v5, v2, 0x3

    .line 40
    .line 41
    aget v7, p4, v5

    .line 42
    .line 43
    shl-int/lit8 v7, v7, 0x1c

    .line 44
    .line 45
    or-int/2addr v3, v7

    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-static {p0, v1, v7, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 48
    .line 49
    .line 50
    aget v3, p4, v5

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    ushr-int/2addr v3, v5

    .line 54
    const v7, 0xffff

    .line 55
    .line 56
    .line 57
    and-int/2addr v3, v7

    .line 58
    add-int/lit8 v8, v2, 0x4

    .line 59
    .line 60
    aget v9, p4, v8

    .line 61
    .line 62
    shl-int/lit8 v9, v9, 0x10

    .line 63
    .line 64
    or-int/2addr v3, v9

    .line 65
    const/4 v9, 0x2

    .line 66
    invoke-static {p0, v1, v9, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 67
    .line 68
    .line 69
    aget v3, p4, v8

    .line 70
    .line 71
    ushr-int/lit8 v3, v3, 0x10

    .line 72
    .line 73
    and-int/lit8 v3, v3, 0xf

    .line 74
    .line 75
    add-int/lit8 v8, v2, 0x5

    .line 76
    .line 77
    aget v8, p4, v8

    .line 78
    .line 79
    and-int/2addr v8, v4

    .line 80
    shl-int/2addr v8, v5

    .line 81
    or-int/2addr v3, v8

    .line 82
    add-int/lit8 v8, v2, 0x6

    .line 83
    .line 84
    aget v9, p4, v8

    .line 85
    .line 86
    shl-int/lit8 v9, v9, 0x18

    .line 87
    .line 88
    or-int/2addr v3, v9

    .line 89
    const/4 v9, 0x3

    .line 90
    invoke-static {p0, v1, v9, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 91
    .line 92
    .line 93
    aget v3, p4, v8

    .line 94
    .line 95
    ushr-int/2addr v3, v6

    .line 96
    and-int/lit16 v3, v3, 0xfff

    .line 97
    .line 98
    add-int/lit8 v8, v2, 0x7

    .line 99
    .line 100
    aget v8, p4, v8

    .line 101
    .line 102
    shl-int/lit8 v8, v8, 0xc

    .line 103
    .line 104
    or-int/2addr v3, v8

    .line 105
    invoke-static {p0, v1, v5, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v3, v2, 0x8

    .line 109
    .line 110
    aget v3, p4, v3

    .line 111
    .line 112
    and-int/2addr v3, v4

    .line 113
    add-int/lit8 v8, v2, 0x9

    .line 114
    .line 115
    aget v9, p4, v8

    .line 116
    .line 117
    shl-int/lit8 v9, v9, 0x14

    .line 118
    .line 119
    or-int/2addr v3, v9

    .line 120
    const/4 v9, 0x5

    .line 121
    invoke-static {p0, v1, v9, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 122
    .line 123
    .line 124
    aget v3, p4, v8

    .line 125
    .line 126
    ushr-int/lit8 v3, v3, 0xc

    .line 127
    .line 128
    and-int/lit16 v3, v3, 0xff

    .line 129
    .line 130
    add-int/lit8 v8, v2, 0xa

    .line 131
    .line 132
    aget v8, p4, v8

    .line 133
    .line 134
    and-int/2addr v8, v4

    .line 135
    shl-int/2addr v8, v6

    .line 136
    or-int/2addr v3, v8

    .line 137
    add-int/lit8 v8, v2, 0xb

    .line 138
    .line 139
    aget v9, p4, v8

    .line 140
    .line 141
    shl-int/lit8 v9, v9, 0x1c

    .line 142
    .line 143
    or-int/2addr v3, v9

    .line 144
    const/4 v9, 0x6

    .line 145
    invoke-static {p0, v1, v9, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 146
    .line 147
    .line 148
    aget v3, p4, v8

    .line 149
    .line 150
    ushr-int/2addr v3, v5

    .line 151
    and-int/2addr v3, v7

    .line 152
    add-int/lit8 v7, v2, 0xc

    .line 153
    .line 154
    aget v8, p4, v7

    .line 155
    .line 156
    shl-int/lit8 v8, v8, 0x10

    .line 157
    .line 158
    or-int/2addr v3, v8

    .line 159
    const/4 v8, 0x7

    .line 160
    invoke-static {p0, v1, v8, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 161
    .line 162
    .line 163
    aget v3, p4, v7

    .line 164
    .line 165
    ushr-int/lit8 v3, v3, 0x10

    .line 166
    .line 167
    and-int/lit8 v3, v3, 0xf

    .line 168
    .line 169
    add-int/lit8 v7, v2, 0xd

    .line 170
    .line 171
    aget v7, p4, v7

    .line 172
    .line 173
    and-int/2addr v4, v7

    .line 174
    shl-int/2addr v4, v5

    .line 175
    or-int/2addr v3, v4

    .line 176
    add-int/lit8 v4, v2, 0xe

    .line 177
    .line 178
    aget v5, p4, v4

    .line 179
    .line 180
    shl-int/lit8 v5, v5, 0x18

    .line 181
    .line 182
    or-int/2addr v3, v5

    .line 183
    invoke-static {p0, v1, v6, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 184
    .line 185
    .line 186
    aget v3, p4, v4

    .line 187
    .line 188
    ushr-int/2addr v3, v6

    .line 189
    and-int/lit16 v3, v3, 0xfff

    .line 190
    .line 191
    add-int/lit8 v4, v2, 0xf

    .line 192
    .line 193
    aget v4, p4, v4

    .line 194
    .line 195
    shl-int/lit8 v4, v4, 0xc

    .line 196
    .line 197
    or-int/2addr v3, v4

    .line 198
    const/16 v4, 0x9

    .line 199
    .line 200
    invoke-static {p0, v1, v4, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v2, v2, 0x10

    .line 204
    .line 205
    add-int/lit8 v1, v1, 0xa

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_0
    add-int/lit16 p1, p1, 0xa00

    .line 210
    .line 211
    const/16 p4, 0x20

    .line 212
    .line 213
    invoke-static {p2, p3, p0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
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
    const/16 v0, 0xe0

    .line 6
    .line 7
    new-array v8, v0, [B

    .line 8
    .line 9
    const/16 v0, 0x400

    .line 10
    .line 11
    new-array v7, v0, [I

    .line 12
    .line 13
    const/16 v1, 0x1000

    .line 14
    .line 15
    new-array v15, v1, [I

    .line 16
    .line 17
    new-array v14, v1, [I

    .line 18
    .line 19
    new-array v13, v1, [I

    .line 20
    .line 21
    new-array v0, v0, [I

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
    const/16 v3, 0xe0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    move-object v1, v8

    .line 35
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK128([BII[BII)V

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
    const/16 v4, 0x22a

    .line 42
    .line 43
    const/4 v5, 0x4

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
    mul-int/lit16 v6, v2, 0x400

    .line 51
    .line 52
    invoke-static {v3, v8, v5, v15, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$Gaussian;->sample_gauss_poly(I[BI[II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v15, v6, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->checkPolynomial([III)Z

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
    const/16 v2, 0x80

    .line 67
    .line 68
    invoke-static {v3, v8, v2, v7, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$Gaussian;->sample_gauss_poly(I[BI[II)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v1, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->checkPolynomial([III)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    const/16 v2, 0xa0

    .line 78
    .line 79
    invoke-static {v14, v8, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->poly_uniform([I[BI)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->poly_ntt([I[I)V

    .line 83
    .line 84
    .line 85
    move v3, v1

    .line 86
    :goto_2
    if-ge v3, v5, :cond_2

    .line 87
    .line 88
    mul-int/lit16 v4, v3, 0x400

    .line 89
    .line 90
    invoke-static {v13, v4, v14, v4, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->poly_mul([II[II[I)V

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
    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->poly_add_correct([II[II[II)V

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
    invoke-static {v10, v6, v8, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->encodePublicKey([B[I[BI)V

    .line 115
    .line 116
    .line 117
    const/16 v9, 0xa0

    .line 118
    .line 119
    move-object/from16 v5, p1

    .line 120
    .line 121
    move-object v6, v7

    .line 122
    move-object v7, v15

    .line 123
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->encodePrivateKey([B[I[I[BI[B)V

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
    .locals 28

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
    const/16 v1, 0x19

    .line 14
    .line 15
    new-array v5, v1, [I

    .line 16
    .line 17
    new-array v4, v1, [S

    .line 18
    .line 19
    const/16 v1, 0x400

    .line 20
    .line 21
    new-array v3, v1, [I

    .line 22
    .line 23
    new-array v2, v1, [I

    .line 24
    .line 25
    new-array v13, v1, [I

    .line 26
    .line 27
    new-array v1, v1, [I

    .line 28
    .line 29
    const/16 v8, 0x1000

    .line 30
    .line 31
    new-array v12, v8, [I

    .line 32
    .line 33
    new-array v11, v8, [I

    .line 34
    .line 35
    new-array v10, v8, [I

    .line 36
    .line 37
    const/16 v8, 0x1420

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static {v6, v8, v15, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    new-array v8, v0, [B

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    move-object/from16 v1, p5

    .line 48
    .line 49
    invoke-virtual {v1, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v9, v15, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x40

    .line 56
    .line 57
    const/16 v1, 0x28

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    move-object v8, v15

    .line 62
    move v9, v0

    .line 63
    move-object v0, v10

    .line 64
    move v10, v1

    .line 65
    move-object/from16 v23, v11

    .line 66
    .line 67
    move-object/from16 v11, p1

    .line 68
    .line 69
    move-object v1, v12

    .line 70
    move/from16 v12, v17

    .line 71
    .line 72
    move-object/from16 p1, v13

    .line 73
    .line 74
    move/from16 v13, p3

    .line 75
    .line 76
    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK128([BII[BII)V

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/16 v10, 0x20

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/16 v13, 0x68

    .line 84
    .line 85
    move-object v8, v14

    .line 86
    move-object v11, v15

    .line 87
    move/from16 p2, v13

    .line 88
    .line 89
    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK128([BII[BII)V

    .line 90
    .line 91
    .line 92
    const/16 v8, 0x1440

    .line 93
    .line 94
    const/16 v9, 0x28

    .line 95
    .line 96
    move/from16 v10, p2

    .line 97
    .line 98
    invoke-static {v6, v8, v15, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    const/16 v8, 0x1400

    .line 102
    .line 103
    invoke-static {v0, v6, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->poly_uniform([I[BI)V

    .line 104
    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    :goto_0
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-static {v3, v14, v10, v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->sample_y([I[BII)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->poly_ntt([I[I)V

    .line 115
    .line 116
    .line 117
    move v11, v10

    .line 118
    :goto_1
    const/4 v12, 0x4

    .line 119
    if-ge v11, v12, :cond_0

    .line 120
    .line 121
    mul-int/lit16 v12, v11, 0x400

    .line 122
    .line 123
    invoke-static {v1, v12, v0, v12, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->poly_mul([II[II[I)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_0
    const/16 v11, 0x40

    .line 130
    .line 131
    invoke-static {v7, v10, v1, v15, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->hashFunction([BI[I[BI)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v4, v7, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->encodeC([I[S[BI)V

    .line 135
    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    move-object/from16 v22, v0

    .line 140
    .line 141
    move-object/from16 v0, p1

    .line 142
    .line 143
    move-object/from16 p3, v1

    .line 144
    .line 145
    move-object/from16 v10, v16

    .line 146
    .line 147
    move v1, v11

    .line 148
    move-object v11, v2

    .line 149
    move-object/from16 v2, p4

    .line 150
    .line 151
    move-object v12, v3

    .line 152
    move v3, v13

    .line 153
    move-object v13, v4

    .line 154
    move-object v4, v5

    .line 155
    move-object/from16 v24, v5

    .line 156
    .line 157
    move-object v5, v13

    .line 158
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->sparse_mul8([II[BI[I[S)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v5, p1

    .line 162
    .line 163
    invoke-static {v10, v12, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->poly_add([I[I[I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->testRejection([I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    move-object/from16 v1, p3

    .line 173
    .line 174
    move-object/from16 p1, v5

    .line 175
    .line 176
    move-object/from16 v16, v10

    .line 177
    .line 178
    move-object v2, v11

    .line 179
    move-object v3, v12

    .line 180
    move-object v4, v13

    .line 181
    move-object/from16 v0, v22

    .line 182
    .line 183
    move-object/from16 v5, v24

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_1
    const/4 v0, 0x0

    .line 187
    const/4 v4, 0x4

    .line 188
    :goto_2
    if-ge v0, v4, :cond_3

    .line 189
    .line 190
    mul-int/lit16 v8, v0, 0x400

    .line 191
    .line 192
    add-int/lit8 v3, v0, 0x1

    .line 193
    .line 194
    mul-int/lit16 v2, v3, 0x400

    .line 195
    .line 196
    move-object/from16 v0, v23

    .line 197
    .line 198
    move v1, v8

    .line 199
    move/from16 v16, v2

    .line 200
    .line 201
    move-object/from16 v2, p4

    .line 202
    .line 203
    move/from16 v25, v3

    .line 204
    .line 205
    move/from16 v3, v16

    .line 206
    .line 207
    move/from16 v26, v4

    .line 208
    .line 209
    move-object/from16 v4, v24

    .line 210
    .line 211
    move-object/from16 v27, v5

    .line 212
    .line 213
    move-object v5, v13

    .line 214
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->sparse_mul8([II[BI[I[S)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v16, p3

    .line 218
    .line 219
    move/from16 v17, v8

    .line 220
    .line 221
    move-object/from16 v18, p3

    .line 222
    .line 223
    move/from16 v19, v8

    .line 224
    .line 225
    move-object/from16 v20, v23

    .line 226
    .line 227
    move/from16 v21, v8

    .line 228
    .line 229
    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->poly_sub([II[II[II)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v0, p3

    .line 233
    .line 234
    invoke-static {v0, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->test_correctness([II)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_2

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_2
    move-object/from16 p3, v0

    .line 242
    .line 243
    move/from16 v0, v25

    .line 244
    .line 245
    move/from16 v4, v26

    .line 246
    .line 247
    move-object/from16 v5, v27

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_3
    move-object/from16 v0, p3

    .line 251
    .line 252
    move-object/from16 v27, v5

    .line 253
    .line 254
    :goto_3
    if-eqz v8, :cond_4

    .line 255
    .line 256
    move-object v1, v0

    .line 257
    move-object/from16 v16, v10

    .line 258
    .line 259
    move-object v2, v11

    .line 260
    move-object v3, v12

    .line 261
    move-object v4, v13

    .line 262
    move-object/from16 v0, v22

    .line 263
    .line 264
    move-object/from16 v5, v24

    .line 265
    .line 266
    move-object/from16 p1, v27

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_4
    move-object/from16 v1, p0

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-static {v1, v2, v7, v2, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->encodeSignature([BI[BI[I)V

    .line 274
    .line 275
    .line 276
    return v2
.end method

.method private static hashFunction([BI[I[BI)V
    .locals 9

    .line 1
    const/16 v0, 0x1050

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
    const/4 v2, 0x4

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    mul-int/lit16 v2, v1, 0x400

    .line 11
    .line 12
    move v3, v0

    .line 13
    :goto_1
    const/16 v5, 0x400

    .line 14
    .line 15
    if-ge v3, v5, :cond_0

    .line 16
    .line 17
    aget v5, p2, v2

    .line 18
    .line 19
    const v6, 0xa3d4800

    .line 20
    .line 21
    .line 22
    sub-int/2addr v6, v5

    .line 23
    shr-int/lit8 v6, v6, 0x1f

    .line 24
    .line 25
    const v7, 0x147a9001

    .line 26
    .line 27
    .line 28
    sub-int v7, v5, v7

    .line 29
    .line 30
    and-int/2addr v7, v6

    .line 31
    not-int v6, v6

    .line 32
    and-int/2addr v5, v6

    .line 33
    or-int/2addr v5, v7

    .line 34
    const v6, 0x3fffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v6, v5

    .line 38
    const/high16 v7, 0x200000

    .line 39
    .line 40
    sub-int/2addr v7, v6

    .line 41
    shr-int/lit8 v7, v7, 0x1f

    .line 42
    .line 43
    const/high16 v8, 0x400000

    .line 44
    .line 45
    sub-int v8, v6, v8

    .line 46
    .line 47
    and-int/2addr v8, v7

    .line 48
    not-int v7, v7

    .line 49
    and-int/2addr v6, v7

    .line 50
    or-int/2addr v6, v8

    .line 51
    add-int/lit8 v7, v2, 0x1

    .line 52
    .line 53
    sub-int/2addr v5, v6

    .line 54
    shr-int/lit8 v5, v5, 0x16

    .line 55
    .line 56
    int-to-byte v5, v5

    .line 57
    aput-byte v5, v4, v2

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    move v2, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/16 p2, 0x1000

    .line 67
    .line 68
    const/16 v0, 0x50

    .line 69
    .line 70
    invoke-static {p3, p4, v4, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    const/16 v3, 0x20

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/16 v6, 0x1050

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    move v2, p1

    .line 80
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK128([BII[BII)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method static littleEndianToInt24([BI)I
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

.method static sample_y([I[BII)V
    .locals 15

    .line 1
    sget v0, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->BPLUS1BYTES:I

    .line 2
    .line 3
    mul-int/lit16 v1, v0, 0x400

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
    mul-int/lit16 v9, v0, 0x400

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
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->customizableSecureHashAlgorithmKECCAK128Simple([BIIS[BII)V

    .line 27
    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/16 v12, 0x400

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
    sget v13, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->NBLOCKS_SHAKE:I

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
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->customizableSecureHashAlgorithmKECCAK128Simple([BIIS[BII)V

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
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->littleEndianToInt24([BI)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const v6, 0xfffff

    .line 67
    .line 68
    .line 69
    and-int/2addr v4, v6

    .line 70
    aput v4, p0, v10

    .line 71
    .line 72
    const v6, 0x7ffff

    .line 73
    .line 74
    .line 75
    sub-int/2addr v4, v6

    .line 76
    aput v4, p0, v10

    .line 77
    .line 78
    const/high16 v6, 0x80000

    .line 79
    .line 80
    if-eq v4, v6, :cond_1

    .line 81
    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    :cond_1
    add-int/2addr v2, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method

.method private static testRejection([I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/16 v3, 0x400

    .line 5
    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget v3, p0, v1

    .line 9
    .line 10
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->absolute(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const v4, 0x7fdd5

    .line 15
    .line 16
    .line 17
    sub-int/2addr v4, v3

    .line 18
    or-int/2addr v2, v4

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    ushr-int/lit8 p0, v2, 0x1f

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method

.method private static testZ([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x400

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    aget v2, p0, v1

    .line 8
    .line 9
    const v3, -0x7fdd5

    .line 10
    .line 11
    .line 12
    if-lt v2, v3, :cond_1

    .line 13
    .line 14
    const v3, 0x7fdd5

    .line 15
    .line 16
    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    return v0
.end method

.method static test_correctness([II)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x400

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    add-int v2, p1, v1

    .line 8
    .line 9
    aget v2, p0, v2

    .line 10
    .line 11
    const v3, 0xa3d4800

    .line 12
    .line 13
    .line 14
    sub-int/2addr v3, v2

    .line 15
    shr-int/lit8 v3, v3, 0x1f

    .line 16
    .line 17
    const v4, 0x147a9001

    .line 18
    .line 19
    .line 20
    sub-int v4, v2, v4

    .line 21
    .line 22
    and-int/2addr v4, v3

    .line 23
    not-int v3, v3

    .line 24
    and-int/2addr v2, v3

    .line 25
    or-int/2addr v2, v4

    .line 26
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->absolute(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v4, 0xa3d45d6

    .line 31
    .line 32
    .line 33
    sub-int/2addr v3, v4

    .line 34
    not-int v3, v3

    .line 35
    ushr-int/lit8 v3, v3, 0x1f

    .line 36
    .line 37
    const/high16 v4, 0x200000

    .line 38
    .line 39
    add-int/2addr v4, v2

    .line 40
    const/4 v5, 0x1

    .line 41
    sub-int/2addr v4, v5

    .line 42
    shr-int/lit8 v4, v4, 0x16

    .line 43
    .line 44
    shl-int/lit8 v4, v4, 0x16

    .line 45
    .line 46
    sub-int/2addr v2, v4

    .line 47
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->absolute(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const v4, 0x1ffdd6

    .line 52
    .line 53
    .line 54
    sub-int/2addr v2, v4

    .line 55
    not-int v2, v2

    .line 56
    ushr-int/lit8 v2, v2, 0x1f

    .line 57
    .line 58
    or-int/2addr v2, v3

    .line 59
    if-ne v2, v5, :cond_0

    .line 60
    .line 61
    return v5

    .line 62
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
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
    const/16 v5, 0x19

    .line 14
    .line 15
    new-array v12, v5, [I

    .line 16
    .line 17
    new-array v13, v5, [S

    .line 18
    .line 19
    const/16 v5, 0x1000

    .line 20
    .line 21
    new-array v14, v5, [I

    .line 22
    .line 23
    new-array v15, v5, [I

    .line 24
    .line 25
    new-array v11, v5, [I

    .line 26
    .line 27
    new-array v10, v5, [I

    .line 28
    .line 29
    const/16 v5, 0x400

    .line 30
    .line 31
    new-array v9, v5, [I

    .line 32
    .line 33
    new-array v8, v5, [I

    .line 34
    .line 35
    const/16 v5, 0xa20

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
    invoke-static {v1, v9, v5, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->decodeSignature([B[I[BI)V

    .line 48
    .line 49
    .line 50
    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->testZ([I)Z

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
    invoke-static {v14, v3, v7, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->decodePublicKey([I[BI[B)V

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
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK128([BII[BII)V

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
    const/16 v10, 0x3a00

    .line 98
    .line 99
    move-object/from16 v8, p4

    .line 100
    .line 101
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK128([BII[BII)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v11, v3, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->poly_uniform([I[BI)V

    .line 106
    .line 107
    .line 108
    invoke-static {v12, v13, v1, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->encodeC([I[S[BI)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v5, v19

    .line 112
    .line 113
    move-object/from16 v3, v20

    .line 114
    .line 115
    invoke-static {v5, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->poly_ntt([I[I)V

    .line 116
    .line 117
    .line 118
    move v3, v0

    .line 119
    :goto_0
    const/4 v6, 0x4

    .line 120
    if-ge v3, v6, :cond_2

    .line 121
    .line 122
    mul-int/lit16 v10, v3, 0x400

    .line 123
    .line 124
    move-object/from16 v6, v16

    .line 125
    .line 126
    move v7, v10

    .line 127
    move-object v8, v14

    .line 128
    move v9, v10

    .line 129
    move v0, v10

    .line 130
    move-object v10, v12

    .line 131
    move-object/from16 v17, v12

    .line 132
    .line 133
    move-object v12, v11

    .line 134
    move-object v11, v13

    .line 135
    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->sparse_mul32([II[II[I[S)V

    .line 136
    .line 137
    .line 138
    invoke-static {v15, v0, v12, v0, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->poly_mul([II[II[I)V

    .line 139
    .line 140
    .line 141
    move-object v6, v15

    .line 142
    move v7, v0

    .line 143
    move-object v8, v15

    .line 144
    move v9, v0

    .line 145
    move-object/from16 v10, v16

    .line 146
    .line 147
    move v11, v0

    .line 148
    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->poly_sub_reduce([II[II[II)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    move-object v11, v12

    .line 154
    move-object/from16 v12, v17

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    goto :goto_0

    .line 158
    :cond_2
    invoke-static {v2, v0, v15, v4, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->hashFunction([BI[I[BI)V

    .line 159
    .line 160
    .line 161
    const/16 v3, 0x20

    .line 162
    .line 163
    invoke-static {v1, v0, v2, v0, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->memoryEqual([BI[BII)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_3

    .line 168
    .line 169
    const/4 v0, -0x3

    .line 170
    :cond_3
    return v0
.end method
