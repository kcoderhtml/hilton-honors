.class public Lorg/bouncycastle/crypto/macs/Poly1305;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# static fields
.field private static final BLOCK_SIZE:I = 0x10


# instance fields
.field private final cipher:Lorg/bouncycastle/crypto/BlockCipher;

.field private final currentBlock:[B

.field private currentBlockOffset:I

.field private h0:I

.field private h1:I

.field private h2:I

.field private h3:I

.field private h4:I

.field private k0:I

.field private k1:I

.field private k2:I

.field private k3:I

.field private r0:I

.field private r1:I

.field private r2:I

.field private r3:I

.field private r4:I

.field private s1:I

.field private s2:I

.field private s3:I

.field private s4:I

.field private final singleByte:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->singleByte:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlock:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->singleByte:[B

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlock:[B

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    if-ne v1, v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Poly1305 requires a 128 bit block cipher."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final mul32x32_64(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    int-to-long p0, p1

    .line 9
    mul-long/2addr v0, p0

    .line 10
    return-wide v0
.end method

.method private processBlock()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    iget-object v4, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlock:[B

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    aput-byte v5, v4, v1

    .line 14
    .line 15
    add-int/2addr v1, v5

    .line 16
    :goto_0
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v4, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlock:[B

    .line 19
    .line 20
    aput-byte v2, v4, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlock:[B

    .line 26
    .line 27
    invoke-static {v1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v1, v1

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v1, v4

    .line 38
    iget-object v6, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlock:[B

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    invoke-static {v6, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-long v6, v6

    .line 46
    and-long/2addr v6, v4

    .line 47
    iget-object v8, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlock:[B

    .line 48
    .line 49
    const/16 v9, 0x8

    .line 50
    .line 51
    invoke-static {v8, v9}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    int-to-long v10, v8

    .line 56
    and-long/2addr v10, v4

    .line 57
    iget-object v8, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlock:[B

    .line 58
    .line 59
    const/16 v12, 0xc

    .line 60
    .line 61
    invoke-static {v8, v12}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    int-to-long v12, v8

    .line 66
    and-long/2addr v4, v12

    .line 67
    iget v8, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h0:I

    .line 68
    .line 69
    int-to-long v12, v8

    .line 70
    const-wide/32 v14, 0x3ffffff

    .line 71
    .line 72
    .line 73
    and-long v16, v1, v14

    .line 74
    .line 75
    add-long v12, v12, v16

    .line 76
    .line 77
    long-to-int v8, v12

    .line 78
    iput v8, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h0:I

    .line 79
    .line 80
    iget v12, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h1:I

    .line 81
    .line 82
    int-to-long v12, v12

    .line 83
    const/16 v16, 0x20

    .line 84
    .line 85
    shl-long v17, v6, v16

    .line 86
    .line 87
    or-long v1, v17, v1

    .line 88
    .line 89
    const/16 v17, 0x1a

    .line 90
    .line 91
    ushr-long v1, v1, v17

    .line 92
    .line 93
    and-long/2addr v1, v14

    .line 94
    add-long/2addr v12, v1

    .line 95
    long-to-int v1, v12

    .line 96
    iput v1, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h1:I

    .line 97
    .line 98
    iget v1, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h2:I

    .line 99
    .line 100
    int-to-long v1, v1

    .line 101
    shl-long v12, v10, v16

    .line 102
    .line 103
    or-long/2addr v6, v12

    .line 104
    const/16 v12, 0x14

    .line 105
    .line 106
    ushr-long/2addr v6, v12

    .line 107
    and-long/2addr v6, v14

    .line 108
    add-long/2addr v1, v6

    .line 109
    long-to-int v1, v1

    .line 110
    iput v1, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h2:I

    .line 111
    .line 112
    iget v1, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h3:I

    .line 113
    .line 114
    int-to-long v1, v1

    .line 115
    shl-long v6, v4, v16

    .line 116
    .line 117
    or-long/2addr v6, v10

    .line 118
    const/16 v10, 0xe

    .line 119
    .line 120
    ushr-long/2addr v6, v10

    .line 121
    and-long/2addr v6, v14

    .line 122
    add-long/2addr v1, v6

    .line 123
    long-to-int v1, v1

    .line 124
    iput v1, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h3:I

    .line 125
    .line 126
    iget v1, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h4:I

    .line 127
    .line 128
    int-to-long v1, v1

    .line 129
    ushr-long/2addr v4, v9

    .line 130
    add-long/2addr v1, v4

    .line 131
    long-to-int v1, v1

    .line 132
    iput v1, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h4:I

    .line 133
    .line 134
    iget v2, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    .line 135
    .line 136
    if-ne v2, v3, :cond_1

    .line 137
    .line 138
    const/high16 v2, 0x1000000

    .line 139
    .line 140
    add-int/2addr v1, v2

    .line 141
    iput v1, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h4:I

    .line 142
    .line 143
    :cond_1
    iget v1, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r0:I

    .line 144
    .line 145
    invoke-static {v8, v1}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    iget v3, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h1:I

    .line 150
    .line 151
    iget v4, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->s4:I

    .line 152
    .line 153
    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    add-long/2addr v1, v3

    .line 158
    iget v3, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h2:I

    .line 159
    .line 160
    iget v4, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->s3:I

    .line 161
    .line 162
    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    add-long/2addr v1, v3

    .line 167
    iget v3, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h3:I

    .line 168
    .line 169
    iget v4, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->s2:I

    .line 170
    .line 171
    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    add-long/2addr v1, v3

    .line 176
    iget v3, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h4:I

    .line 177
    .line 178
    iget v4, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->s1:I

    .line 179
    .line 180
    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    add-long/2addr v1, v3

    .line 185
    iget v3, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h0:I

    .line 186
    .line 187
    iget v4, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r1:I

    .line 188
    .line 189
    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    iget v5, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h1:I

    .line 194
    .line 195
    iget v6, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r0:I

    .line 196
    .line 197
    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    add-long/2addr v3, v5

    .line 202
    iget v5, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h2:I

    .line 203
    .line 204
    iget v6, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->s4:I

    .line 205
    .line 206
    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    add-long/2addr v3, v5

    .line 211
    iget v5, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h3:I

    .line 212
    .line 213
    iget v6, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->s3:I

    .line 214
    .line 215
    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    add-long/2addr v3, v5

    .line 220
    iget v5, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h4:I

    .line 221
    .line 222
    iget v6, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->s2:I

    .line 223
    .line 224
    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    add-long/2addr v3, v5

    .line 229
    iget v5, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h0:I

    .line 230
    .line 231
    iget v6, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r2:I

    .line 232
    .line 233
    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    iget v7, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h1:I

    .line 238
    .line 239
    iget v8, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r1:I

    .line 240
    .line 241
    invoke-static {v7, v8}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    add-long/2addr v5, v7

    .line 246
    iget v7, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h2:I

    .line 247
    .line 248
    iget v8, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r0:I

    .line 249
    .line 250
    invoke-static {v7, v8}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    add-long/2addr v5, v7

    .line 255
    iget v7, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h3:I

    .line 256
    .line 257
    iget v8, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->s4:I

    .line 258
    .line 259
    invoke-static {v7, v8}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    add-long/2addr v5, v7

    .line 264
    iget v7, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h4:I

    .line 265
    .line 266
    iget v8, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->s3:I

    .line 267
    .line 268
    invoke-static {v7, v8}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    add-long/2addr v5, v7

    .line 273
    iget v7, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h0:I

    .line 274
    .line 275
    iget v8, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r3:I

    .line 276
    .line 277
    invoke-static {v7, v8}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 278
    .line 279
    .line 280
    move-result-wide v7

    .line 281
    iget v9, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h1:I

    .line 282
    .line 283
    iget v10, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r2:I

    .line 284
    .line 285
    invoke-static {v9, v10}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 286
    .line 287
    .line 288
    move-result-wide v9

    .line 289
    add-long/2addr v7, v9

    .line 290
    iget v9, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h2:I

    .line 291
    .line 292
    iget v10, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r1:I

    .line 293
    .line 294
    invoke-static {v9, v10}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 295
    .line 296
    .line 297
    move-result-wide v9

    .line 298
    add-long/2addr v7, v9

    .line 299
    iget v9, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h3:I

    .line 300
    .line 301
    iget v10, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r0:I

    .line 302
    .line 303
    invoke-static {v9, v10}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 304
    .line 305
    .line 306
    move-result-wide v9

    .line 307
    add-long/2addr v7, v9

    .line 308
    iget v9, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h4:I

    .line 309
    .line 310
    iget v10, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->s4:I

    .line 311
    .line 312
    invoke-static {v9, v10}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 313
    .line 314
    .line 315
    move-result-wide v9

    .line 316
    add-long/2addr v7, v9

    .line 317
    iget v9, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h0:I

    .line 318
    .line 319
    iget v10, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r4:I

    .line 320
    .line 321
    invoke-static {v9, v10}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    iget v11, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h1:I

    .line 326
    .line 327
    iget v12, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r3:I

    .line 328
    .line 329
    invoke-static {v11, v12}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 330
    .line 331
    .line 332
    move-result-wide v11

    .line 333
    add-long/2addr v9, v11

    .line 334
    iget v11, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h2:I

    .line 335
    .line 336
    iget v12, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r2:I

    .line 337
    .line 338
    invoke-static {v11, v12}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 339
    .line 340
    .line 341
    move-result-wide v11

    .line 342
    add-long/2addr v9, v11

    .line 343
    iget v11, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h3:I

    .line 344
    .line 345
    iget v12, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r1:I

    .line 346
    .line 347
    invoke-static {v11, v12}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 348
    .line 349
    .line 350
    move-result-wide v11

    .line 351
    add-long/2addr v9, v11

    .line 352
    iget v11, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h4:I

    .line 353
    .line 354
    iget v12, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r0:I

    .line 355
    .line 356
    invoke-static {v11, v12}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    .line 357
    .line 358
    .line 359
    move-result-wide v11

    .line 360
    add-long/2addr v9, v11

    .line 361
    long-to-int v11, v1

    .line 362
    const v12, 0x3ffffff

    .line 363
    .line 364
    .line 365
    and-int/2addr v11, v12

    .line 366
    ushr-long v1, v1, v17

    .line 367
    .line 368
    add-long/2addr v3, v1

    .line 369
    long-to-int v1, v3

    .line 370
    and-int/2addr v1, v12

    .line 371
    ushr-long v2, v3, v17

    .line 372
    .line 373
    add-long/2addr v5, v2

    .line 374
    long-to-int v2, v5

    .line 375
    and-int/2addr v2, v12

    .line 376
    iput v2, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h2:I

    .line 377
    .line 378
    ushr-long v2, v5, v17

    .line 379
    .line 380
    add-long/2addr v7, v2

    .line 381
    long-to-int v2, v7

    .line 382
    and-int/2addr v2, v12

    .line 383
    iput v2, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h3:I

    .line 384
    .line 385
    ushr-long v2, v7, v17

    .line 386
    .line 387
    add-long/2addr v9, v2

    .line 388
    long-to-int v2, v9

    .line 389
    and-int/2addr v2, v12

    .line 390
    iput v2, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h4:I

    .line 391
    .line 392
    ushr-long v2, v9, v17

    .line 393
    .line 394
    long-to-int v2, v2

    .line 395
    mul-int/lit8 v2, v2, 0x5

    .line 396
    .line 397
    add-int/2addr v11, v2

    .line 398
    ushr-int/lit8 v2, v11, 0x1a

    .line 399
    .line 400
    add-int/2addr v1, v2

    .line 401
    iput v1, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h1:I

    .line 402
    .line 403
    and-int v1, v11, v12

    .line 404
    .line 405
    iput v1, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h0:I

    .line 406
    .line 407
    return-void
.end method

.method private setKey([B[B)V
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Poly1305 requires a 128 bit IV."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-static {p1, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    invoke-static {p1, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 v6, 0xc

    .line 43
    .line 44
    invoke-static {p1, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const v8, 0x3ffffff

    .line 49
    .line 50
    .line 51
    and-int/2addr v8, v2

    .line 52
    iput v8, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->r0:I

    .line 53
    .line 54
    ushr-int/lit8 v2, v2, 0x1a

    .line 55
    .line 56
    shl-int/lit8 v8, v3, 0x6

    .line 57
    .line 58
    or-int/2addr v2, v8

    .line 59
    const v8, 0x3ffff03

    .line 60
    .line 61
    .line 62
    and-int/2addr v2, v8

    .line 63
    iput v2, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->r1:I

    .line 64
    .line 65
    ushr-int/lit8 v3, v3, 0x14

    .line 66
    .line 67
    shl-int/lit8 v8, v5, 0xc

    .line 68
    .line 69
    or-int/2addr v3, v8

    .line 70
    const v8, 0x3ffc0ff

    .line 71
    .line 72
    .line 73
    and-int/2addr v3, v8

    .line 74
    iput v3, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->r2:I

    .line 75
    .line 76
    ushr-int/lit8 v5, v5, 0xe

    .line 77
    .line 78
    shl-int/lit8 v8, v7, 0x12

    .line 79
    .line 80
    or-int/2addr v5, v8

    .line 81
    const v8, 0x3f03fff

    .line 82
    .line 83
    .line 84
    and-int/2addr v5, v8

    .line 85
    iput v5, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->r3:I

    .line 86
    .line 87
    ushr-int/lit8 v4, v7, 0x8

    .line 88
    .line 89
    const v7, 0xfffff

    .line 90
    .line 91
    .line 92
    and-int/2addr v4, v7

    .line 93
    iput v4, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->r4:I

    .line 94
    .line 95
    mul-int/lit8 v2, v2, 0x5

    .line 96
    .line 97
    iput v2, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->s1:I

    .line 98
    .line 99
    mul-int/lit8 v3, v3, 0x5

    .line 100
    .line 101
    iput v3, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->s2:I

    .line 102
    .line 103
    mul-int/lit8 v5, v5, 0x5

    .line 104
    .line 105
    iput v5, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->s3:I

    .line 106
    .line 107
    mul-int/lit8 v4, v4, 0x5

    .line 108
    .line 109
    iput v4, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->s4:I

    .line 110
    .line 111
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 112
    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-array v3, v1, [B

    .line 117
    .line 118
    new-instance v4, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 119
    .line 120
    invoke-direct {v4, p1, v1, v1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    invoke-interface {v2, p1, v4}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 128
    .line 129
    invoke-interface {p1, p2, v0, v3, v0}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 130
    .line 131
    .line 132
    move v1, v0

    .line 133
    move-object p1, v3

    .line 134
    :goto_1
    add-int/lit8 p2, v1, 0x0

    .line 135
    .line 136
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iput p2, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->k0:I

    .line 141
    .line 142
    add-int/lit8 p2, v1, 0x4

    .line 143
    .line 144
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iput p2, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->k1:I

    .line 149
    .line 150
    add-int/lit8 p2, v1, 0x8

    .line 151
    .line 152
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iput p2, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->k2:I

    .line 157
    .line 158
    add-int/2addr v1, v6

    .line 159
    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->k3:I

    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string p2, "Poly1305 key must be 256 bits."

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p2, 0x10

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/bouncycastle/crypto/macs/Poly1305;->processBlock()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h1:I

    .line 14
    .line 15
    iget v1, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h0:I

    .line 16
    .line 17
    ushr-int/lit8 v2, v1, 0x1a

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    const v2, 0x3ffffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v1, v2

    .line 24
    iget v3, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h2:I

    .line 25
    .line 26
    ushr-int/lit8 v4, v0, 0x1a

    .line 27
    .line 28
    add-int/2addr v3, v4

    .line 29
    and-int/2addr v0, v2

    .line 30
    iget v4, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h3:I

    .line 31
    .line 32
    ushr-int/lit8 v5, v3, 0x1a

    .line 33
    .line 34
    add-int/2addr v4, v5

    .line 35
    and-int/2addr v3, v2

    .line 36
    iget v5, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h4:I

    .line 37
    .line 38
    ushr-int/lit8 v6, v4, 0x1a

    .line 39
    .line 40
    add-int/2addr v5, v6

    .line 41
    and-int/2addr v4, v2

    .line 42
    ushr-int/lit8 v6, v5, 0x1a

    .line 43
    .line 44
    mul-int/lit8 v6, v6, 0x5

    .line 45
    .line 46
    add-int/2addr v1, v6

    .line 47
    and-int/2addr v5, v2

    .line 48
    ushr-int/lit8 v6, v1, 0x1a

    .line 49
    .line 50
    add-int/2addr v0, v6

    .line 51
    and-int/2addr v1, v2

    .line 52
    add-int/lit8 v6, v1, 0x5

    .line 53
    .line 54
    ushr-int/lit8 v7, v6, 0x1a

    .line 55
    .line 56
    and-int/2addr v6, v2

    .line 57
    add-int/2addr v7, v0

    .line 58
    ushr-int/lit8 v8, v7, 0x1a

    .line 59
    .line 60
    and-int/2addr v7, v2

    .line 61
    add-int/2addr v8, v3

    .line 62
    ushr-int/lit8 v9, v8, 0x1a

    .line 63
    .line 64
    and-int/2addr v8, v2

    .line 65
    add-int/2addr v9, v4

    .line 66
    ushr-int/lit8 v10, v9, 0x1a

    .line 67
    .line 68
    and-int/2addr v2, v9

    .line 69
    add-int/2addr v10, v5

    .line 70
    const/high16 v9, 0x4000000

    .line 71
    .line 72
    sub-int/2addr v10, v9

    .line 73
    ushr-int/lit8 v9, v10, 0x1f

    .line 74
    .line 75
    add-int/lit8 v9, v9, -0x1

    .line 76
    .line 77
    not-int v11, v9

    .line 78
    and-int/2addr v1, v11

    .line 79
    and-int/2addr v6, v9

    .line 80
    or-int/2addr v1, v6

    .line 81
    iput v1, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h0:I

    .line 82
    .line 83
    and-int/2addr v0, v11

    .line 84
    and-int v6, v7, v9

    .line 85
    .line 86
    or-int/2addr v0, v6

    .line 87
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h1:I

    .line 88
    .line 89
    and-int/2addr v3, v11

    .line 90
    and-int v6, v8, v9

    .line 91
    .line 92
    or-int/2addr v3, v6

    .line 93
    iput v3, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h2:I

    .line 94
    .line 95
    and-int/2addr v4, v11

    .line 96
    and-int/2addr v2, v9

    .line 97
    or-int/2addr v2, v4

    .line 98
    iput v2, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h3:I

    .line 99
    .line 100
    and-int v4, v5, v11

    .line 101
    .line 102
    and-int v5, v10, v9

    .line 103
    .line 104
    or-int/2addr v4, v5

    .line 105
    iput v4, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h4:I

    .line 106
    .line 107
    shl-int/lit8 v5, v0, 0x1a

    .line 108
    .line 109
    or-int/2addr v1, v5

    .line 110
    int-to-long v5, v1

    .line 111
    const-wide v7, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr v5, v7

    .line 117
    iget v1, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->k0:I

    .line 118
    .line 119
    int-to-long v9, v1

    .line 120
    and-long/2addr v9, v7

    .line 121
    add-long/2addr v5, v9

    .line 122
    ushr-int/lit8 v0, v0, 0x6

    .line 123
    .line 124
    shl-int/lit8 v1, v3, 0x14

    .line 125
    .line 126
    or-int/2addr v0, v1

    .line 127
    int-to-long v0, v0

    .line 128
    and-long/2addr v0, v7

    .line 129
    iget v9, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->k1:I

    .line 130
    .line 131
    int-to-long v9, v9

    .line 132
    and-long/2addr v9, v7

    .line 133
    add-long/2addr v0, v9

    .line 134
    ushr-int/lit8 v3, v3, 0xc

    .line 135
    .line 136
    shl-int/lit8 v9, v2, 0xe

    .line 137
    .line 138
    or-int/2addr v3, v9

    .line 139
    int-to-long v9, v3

    .line 140
    and-long/2addr v9, v7

    .line 141
    iget v3, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->k2:I

    .line 142
    .line 143
    int-to-long v11, v3

    .line 144
    and-long/2addr v11, v7

    .line 145
    add-long/2addr v9, v11

    .line 146
    ushr-int/lit8 v2, v2, 0x12

    .line 147
    .line 148
    shl-int/lit8 v3, v4, 0x8

    .line 149
    .line 150
    or-int/2addr v2, v3

    .line 151
    int-to-long v2, v2

    .line 152
    and-long/2addr v2, v7

    .line 153
    iget v4, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->k3:I

    .line 154
    .line 155
    int-to-long v11, v4

    .line 156
    and-long/2addr v7, v11

    .line 157
    add-long/2addr v2, v7

    .line 158
    long-to-int v4, v5

    .line 159
    invoke-static {v4, p1, p2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 160
    .line 161
    .line 162
    const/16 v4, 0x20

    .line 163
    .line 164
    ushr-long/2addr v5, v4

    .line 165
    add-long/2addr v0, v5

    .line 166
    long-to-int v5, v0

    .line 167
    add-int/lit8 v6, p2, 0x4

    .line 168
    .line 169
    invoke-static {v5, p1, v6}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 170
    .line 171
    .line 172
    ushr-long/2addr v0, v4

    .line 173
    add-long/2addr v9, v0

    .line 174
    long-to-int v0, v9

    .line 175
    add-int/lit8 v1, p2, 0x8

    .line 176
    .line 177
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 178
    .line 179
    .line 180
    ushr-long v0, v9, v4

    .line 181
    .line 182
    add-long/2addr v2, v0

    .line 183
    long-to-int v0, v2

    .line 184
    add-int/lit8 p2, p2, 0xc

    .line 185
    .line 186
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/Poly1305;->reset()V

    .line 190
    .line 191
    .line 192
    const/16 p1, 0x10

    .line 193
    .line 194
    return p1

    .line 195
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 196
    .line 197
    const-string p2, "Output buffer is too short."

    .line 198
    .line 199
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Poly1305"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Poly1305-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Poly1305 requires an IV when used with a block cipher."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    instance-of v1, p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/macs/Poly1305;->setKey([B[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/Poly1305;->reset()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "Poly1305 requires a key."

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    .line 3
    .line 4
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h4:I

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h3:I

    .line 7
    .line 8
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h2:I

    .line 9
    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h1:I

    .line 11
    .line 12
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h0:I

    .line 13
    .line 14
    return-void
.end method

.method public update(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->singleByte:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/macs/Poly1305;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-le p3, v1, :cond_1

    iget v2, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/macs/Poly1305;->processBlock()V

    iput v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    :cond_0
    sub-int v2, p3, v1

    iget v4, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v3, v1, p2

    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlock:[B

    iget v5, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    goto :goto_0

    :cond_1
    return-void
.end method
