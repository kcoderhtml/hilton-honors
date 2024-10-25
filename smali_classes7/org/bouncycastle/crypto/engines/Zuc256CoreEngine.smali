.class public Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;
.super Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;


# static fields
.field private static final EK_d:[B

.field private static final EK_d128:[B

.field private static final EK_d32:[B

.field private static final EK_d64:[B


# instance fields
.field private theD:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->EK_d:[B

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->EK_d32:[B

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    fill-array-data v1, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v1, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->EK_d64:[B

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    fill-array-data v0, :array_3

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->EK_d128:[B

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x22t
        0x2ft
        0x24t
        0x2at
        0x6dt
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x52t
        0x10t
        0x30t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :array_1
    .array-data 1
        0x22t
        0x2ft
        0x25t
        0x2at
        0x6dt
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x52t
        0x10t
        0x30t
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_2
    .array-data 1
        0x23t
        0x2ft
        0x24t
        0x2at
        0x6dt
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x52t
        0x10t
        0x30t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_3
    .array-data 1
        0x23t
        0x2ft
        0x25t
        0x2at
        0x6dt
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x52t
        0x10t
        0x30t
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;-><init>()V

    sget-object v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->EK_d:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;-><init>()V

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    const/16 v0, 0x40

    if-eq p1, v0, :cond_1

    const/16 v0, 0x80

    if-ne p1, v0, :cond_0

    sget-object p1, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->EK_d128:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p1, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->EK_d64:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    goto :goto_0

    :cond_2
    sget-object p1, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->EK_d32:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    :goto_0
    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;-><init>(Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;)V

    return-void
.end method

.method private static MAKEU31(BBBB)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x17

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    or-int/2addr p0, p1

    .line 10
    and-int/lit16 p1, p2, 0xff

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    or-int/2addr p0, p1

    .line 15
    and-int/lit16 p1, p3, 0xff

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    return p0
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;-><init>(Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Zuc-256"

    .line 2
    .line 3
    return-object v0
.end method

.method protected getMaxIterations()I
    .locals 1

    .line 1
    const/16 v0, 0x271

    .line 2
    .line 3
    return v0
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;

    .line 3
    .line 4
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->reset(Lorg/bouncycastle/util/Memoable;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 8
    .line 9
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 10
    .line 11
    return-void
.end method

.method protected setKeyAndIV([I[B[B)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    if-ne v3, v4, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    const/16 v4, 0x19

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aget-byte v5, v1, v3

    .line 23
    .line 24
    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 25
    .line 26
    aget-byte v6, v6, v3

    .line 27
    .line 28
    const/16 v7, 0x15

    .line 29
    .line 30
    aget-byte v8, v1, v7

    .line 31
    .line 32
    const/16 v9, 0x10

    .line 33
    .line 34
    aget-byte v10, v1, v9

    .line 35
    .line 36
    invoke-static {v5, v6, v8, v10}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    aput v5, p1, v3

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    aget-byte v6, v1, v5

    .line 44
    .line 45
    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 46
    .line 47
    aget-byte v8, v8, v5

    .line 48
    .line 49
    const/16 v10, 0x16

    .line 50
    .line 51
    aget-byte v11, v1, v10

    .line 52
    .line 53
    const/16 v12, 0x11

    .line 54
    .line 55
    aget-byte v13, v1, v12

    .line 56
    .line 57
    invoke-static {v6, v8, v11, v13}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v6, p1, v5

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    aget-byte v8, v1, v6

    .line 65
    .line 66
    iget-object v11, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 67
    .line 68
    aget-byte v11, v11, v6

    .line 69
    .line 70
    const/16 v13, 0x17

    .line 71
    .line 72
    aget-byte v13, v1, v13

    .line 73
    .line 74
    const/16 v14, 0x12

    .line 75
    .line 76
    aget-byte v14, v1, v14

    .line 77
    .line 78
    invoke-static {v8, v11, v13, v14}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    aput v8, p1, v6

    .line 83
    .line 84
    const/4 v8, 0x3

    .line 85
    aget-byte v11, v1, v8

    .line 86
    .line 87
    iget-object v13, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 88
    .line 89
    aget-byte v13, v13, v8

    .line 90
    .line 91
    const/16 v14, 0x18

    .line 92
    .line 93
    aget-byte v14, v1, v14

    .line 94
    .line 95
    const/16 v15, 0x13

    .line 96
    .line 97
    aget-byte v15, v1, v15

    .line 98
    .line 99
    invoke-static {v11, v13, v14, v15}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    aput v11, p1, v8

    .line 104
    .line 105
    const/4 v11, 0x4

    .line 106
    aget-byte v13, v1, v11

    .line 107
    .line 108
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 109
    .line 110
    aget-byte v14, v14, v11

    .line 111
    .line 112
    aget-byte v4, v1, v4

    .line 113
    .line 114
    const/16 v15, 0x14

    .line 115
    .line 116
    aget-byte v15, v1, v15

    .line 117
    .line 118
    invoke-static {v13, v14, v4, v15}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    aput v4, p1, v11

    .line 123
    .line 124
    aget-byte v3, v2, v3

    .line 125
    .line 126
    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 127
    .line 128
    const/4 v13, 0x5

    .line 129
    aget-byte v4, v4, v13

    .line 130
    .line 131
    aget-byte v12, v2, v12

    .line 132
    .line 133
    and-int/lit8 v12, v12, 0x3f

    .line 134
    .line 135
    or-int/2addr v4, v12

    .line 136
    int-to-byte v4, v4

    .line 137
    aget-byte v12, v1, v13

    .line 138
    .line 139
    const/16 v14, 0x1a

    .line 140
    .line 141
    aget-byte v14, v1, v14

    .line 142
    .line 143
    invoke-static {v3, v4, v12, v14}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    aput v3, p1, v13

    .line 148
    .line 149
    aget-byte v3, v2, v5

    .line 150
    .line 151
    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 152
    .line 153
    const/4 v5, 0x6

    .line 154
    aget-byte v4, v4, v5

    .line 155
    .line 156
    const/16 v12, 0x12

    .line 157
    .line 158
    aget-byte v12, v2, v12

    .line 159
    .line 160
    and-int/lit8 v12, v12, 0x3f

    .line 161
    .line 162
    or-int/2addr v4, v12

    .line 163
    int-to-byte v4, v4

    .line 164
    aget-byte v12, v1, v5

    .line 165
    .line 166
    const/16 v14, 0x1b

    .line 167
    .line 168
    aget-byte v14, v1, v14

    .line 169
    .line 170
    invoke-static {v3, v4, v12, v14}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    aput v3, p1, v5

    .line 175
    .line 176
    const/16 v3, 0xa

    .line 177
    .line 178
    aget-byte v4, v2, v3

    .line 179
    .line 180
    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 181
    .line 182
    const/4 v14, 0x7

    .line 183
    aget-byte v12, v12, v14

    .line 184
    .line 185
    const/16 v15, 0x13

    .line 186
    .line 187
    aget-byte v15, v2, v15

    .line 188
    .line 189
    and-int/lit8 v15, v15, 0x3f

    .line 190
    .line 191
    or-int/2addr v12, v15

    .line 192
    int-to-byte v12, v12

    .line 193
    aget-byte v15, v1, v14

    .line 194
    .line 195
    aget-byte v6, v2, v6

    .line 196
    .line 197
    invoke-static {v4, v12, v15, v6}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    aput v4, p1, v14

    .line 202
    .line 203
    const/16 v4, 0x8

    .line 204
    .line 205
    aget-byte v6, v1, v4

    .line 206
    .line 207
    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 208
    .line 209
    aget-byte v12, v12, v4

    .line 210
    .line 211
    const/16 v15, 0x14

    .line 212
    .line 213
    aget-byte v15, v2, v15

    .line 214
    .line 215
    and-int/lit8 v15, v15, 0x3f

    .line 216
    .line 217
    or-int/2addr v12, v15

    .line 218
    int-to-byte v12, v12

    .line 219
    aget-byte v8, v2, v8

    .line 220
    .line 221
    const/16 v15, 0xb

    .line 222
    .line 223
    aget-byte v9, v2, v15

    .line 224
    .line 225
    invoke-static {v6, v12, v8, v9}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    aput v6, p1, v4

    .line 230
    .line 231
    const/16 v6, 0x9

    .line 232
    .line 233
    aget-byte v8, v1, v6

    .line 234
    .line 235
    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 236
    .line 237
    aget-byte v9, v9, v6

    .line 238
    .line 239
    aget-byte v7, v2, v7

    .line 240
    .line 241
    and-int/lit8 v7, v7, 0x3f

    .line 242
    .line 243
    or-int/2addr v7, v9

    .line 244
    int-to-byte v7, v7

    .line 245
    const/16 v9, 0xc

    .line 246
    .line 247
    aget-byte v12, v2, v9

    .line 248
    .line 249
    aget-byte v4, v2, v11

    .line 250
    .line 251
    invoke-static {v8, v7, v12, v4}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    aput v4, p1, v6

    .line 256
    .line 257
    aget-byte v4, v2, v13

    .line 258
    .line 259
    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 260
    .line 261
    aget-byte v7, v7, v3

    .line 262
    .line 263
    aget-byte v8, v2, v10

    .line 264
    .line 265
    and-int/lit8 v8, v8, 0x3f

    .line 266
    .line 267
    or-int/2addr v7, v8

    .line 268
    int-to-byte v7, v7

    .line 269
    aget-byte v8, v1, v3

    .line 270
    .line 271
    const/16 v10, 0x1c

    .line 272
    .line 273
    aget-byte v10, v1, v10

    .line 274
    .line 275
    invoke-static {v4, v7, v8, v10}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    aput v4, p1, v3

    .line 280
    .line 281
    aget-byte v3, v1, v15

    .line 282
    .line 283
    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 284
    .line 285
    aget-byte v4, v4, v15

    .line 286
    .line 287
    const/16 v7, 0x17

    .line 288
    .line 289
    aget-byte v7, v2, v7

    .line 290
    .line 291
    and-int/lit8 v7, v7, 0x3f

    .line 292
    .line 293
    or-int/2addr v4, v7

    .line 294
    int-to-byte v4, v4

    .line 295
    aget-byte v5, v2, v5

    .line 296
    .line 297
    const/16 v7, 0xd

    .line 298
    .line 299
    aget-byte v8, v2, v7

    .line 300
    .line 301
    invoke-static {v3, v4, v5, v8}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    aput v3, p1, v15

    .line 306
    .line 307
    aget-byte v3, v1, v9

    .line 308
    .line 309
    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 310
    .line 311
    aget-byte v4, v4, v9

    .line 312
    .line 313
    const/16 v5, 0x18

    .line 314
    .line 315
    aget-byte v5, v2, v5

    .line 316
    .line 317
    and-int/lit8 v5, v5, 0x3f

    .line 318
    .line 319
    or-int/2addr v4, v5

    .line 320
    int-to-byte v4, v4

    .line 321
    aget-byte v5, v2, v14

    .line 322
    .line 323
    const/16 v8, 0xe

    .line 324
    .line 325
    aget-byte v10, v2, v8

    .line 326
    .line 327
    invoke-static {v3, v4, v5, v10}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    aput v3, p1, v9

    .line 332
    .line 333
    aget-byte v3, v1, v7

    .line 334
    .line 335
    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 336
    .line 337
    aget-byte v4, v4, v7

    .line 338
    .line 339
    const/16 v5, 0xf

    .line 340
    .line 341
    aget-byte v9, v2, v5

    .line 342
    .line 343
    const/16 v10, 0x8

    .line 344
    .line 345
    aget-byte v10, v2, v10

    .line 346
    .line 347
    invoke-static {v3, v4, v9, v10}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    aput v3, p1, v7

    .line 352
    .line 353
    aget-byte v3, v1, v8

    .line 354
    .line 355
    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 356
    .line 357
    aget-byte v4, v4, v8

    .line 358
    .line 359
    const/16 v7, 0x1f

    .line 360
    .line 361
    aget-byte v7, v1, v7

    .line 362
    .line 363
    ushr-int/2addr v7, v11

    .line 364
    and-int/2addr v7, v5

    .line 365
    or-int/2addr v4, v7

    .line 366
    int-to-byte v4, v4

    .line 367
    const/16 v7, 0x10

    .line 368
    .line 369
    aget-byte v7, v2, v7

    .line 370
    .line 371
    aget-byte v2, v2, v6

    .line 372
    .line 373
    invoke-static {v3, v4, v7, v2}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    aput v2, p1, v8

    .line 378
    .line 379
    aget-byte v2, v1, v5

    .line 380
    .line 381
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->theD:[B

    .line 382
    .line 383
    aget-byte v3, v3, v5

    .line 384
    .line 385
    const/16 v4, 0x1f

    .line 386
    .line 387
    aget-byte v4, v1, v4

    .line 388
    .line 389
    and-int/2addr v4, v5

    .line 390
    or-int/2addr v3, v4

    .line 391
    int-to-byte v3, v3

    .line 392
    const/16 v4, 0x1e

    .line 393
    .line 394
    aget-byte v4, v1, v4

    .line 395
    .line 396
    const/16 v6, 0x1d

    .line 397
    .line 398
    aget-byte v1, v1, v6

    .line 399
    .line 400
    invoke-static {v2, v3, v4, v1}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->MAKEU31(BBBB)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    aput v1, p1, v5

    .line 405
    .line 406
    return-void

    .line 407
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    const-string v2, "An IV of 25 bytes is needed"

    .line 410
    .line 411
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v1

    .line 415
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 416
    .line 417
    const-string v2, "A key of 32 bytes is needed"

    .line 418
    .line 419
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v1
.end method
