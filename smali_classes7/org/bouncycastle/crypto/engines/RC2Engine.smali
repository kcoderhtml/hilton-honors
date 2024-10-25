.class public Lorg/bouncycastle/crypto/engines/RC2Engine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field private static final BLOCK_SIZE:I = 0x8

.field private static piTable:[B


# instance fields
.field private encrypting:Z

.field private workingKey:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/engines/RC2Engine;->piTable:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x27t
        0x78t
        -0x7t
        -0x3ct
        0x19t
        -0x23t
        -0x4bt
        -0x13t
        0x28t
        -0x17t
        -0x3t
        0x79t
        0x4at
        -0x60t
        -0x28t
        -0x63t
        -0x3at
        0x7et
        0x37t
        -0x7dt
        0x2bt
        0x76t
        0x53t
        -0x72t
        0x62t
        0x4ct
        0x64t
        -0x78t
        0x44t
        -0x75t
        -0x5t
        -0x5et
        0x17t
        -0x66t
        0x59t
        -0xbt
        -0x79t
        -0x4dt
        0x4ft
        0x13t
        0x61t
        0x45t
        0x6dt
        -0x73t
        0x9t
        -0x7ft
        0x7dt
        0x32t
        -0x43t
        -0x71t
        0x40t
        -0x15t
        -0x7at
        -0x49t
        0x7bt
        0xbt
        -0x10t
        -0x6bt
        0x21t
        0x22t
        0x5ct
        0x6bt
        0x4et
        -0x7et
        0x54t
        -0x2at
        0x65t
        -0x6dt
        -0x32t
        0x60t
        -0x4et
        0x1ct
        0x73t
        0x56t
        -0x40t
        0x14t
        -0x59t
        -0x74t
        -0xft
        -0x24t
        0x12t
        0x75t
        -0x36t
        0x1ft
        0x3bt
        -0x42t
        -0x1ct
        -0x2ft
        0x42t
        0x3dt
        -0x2ct
        0x30t
        -0x5dt
        0x3ct
        -0x4at
        0x26t
        0x6ft
        -0x41t
        0xet
        -0x26t
        0x46t
        0x69t
        0x7t
        0x57t
        0x27t
        -0xet
        0x1dt
        -0x65t
        -0x44t
        -0x6ct
        0x43t
        0x3t
        -0x8t
        0x11t
        -0x39t
        -0xat
        -0x70t
        -0x11t
        0x3et
        -0x19t
        0x6t
        -0x3dt
        -0x2bt
        0x2ft
        -0x38t
        0x66t
        0x1et
        -0x29t
        0x8t
        -0x18t
        -0x16t
        -0x22t
        -0x80t
        0x52t
        -0x12t
        -0x9t
        -0x7ct
        -0x56t
        0x72t
        -0x54t
        0x35t
        0x4dt
        0x6at
        0x2at
        -0x6at
        0x1at
        -0x2et
        0x71t
        0x5at
        0x15t
        0x49t
        0x74t
        0x4bt
        -0x61t
        -0x30t
        0x5et
        0x4t
        0x18t
        -0x5ct
        -0x14t
        -0x3et
        -0x20t
        0x41t
        0x6et
        0xft
        0x51t
        -0x35t
        -0x34t
        0x24t
        -0x6ft
        -0x51t
        0x50t
        -0x5ft
        -0xct
        0x70t
        0x39t
        -0x67t
        0x7ct
        0x3at
        -0x7bt
        0x23t
        -0x48t
        -0x4ct
        0x7at
        -0x4t
        0x2t
        0x36t
        0x5bt
        0x25t
        0x55t
        -0x69t
        0x31t
        0x2dt
        0x5dt
        -0x6t
        -0x68t
        -0x1dt
        -0x76t
        -0x6et
        -0x52t
        0x5t
        -0x21t
        0x29t
        0x10t
        0x67t
        0x6ct
        -0x46t
        -0x37t
        -0x2dt
        0x0t
        -0x1at
        -0x31t
        -0x1ft
        -0x62t
        -0x58t
        0x2ct
        0x63t
        0x16t
        0x1t
        0x3ft
        0x58t
        -0x1et
        -0x77t
        -0x57t
        0xdt
        0x38t
        0x34t
        0x1bt
        -0x55t
        0x33t
        -0x1t
        -0x50t
        -0x45t
        0x48t
        0xct
        0x5ft
        -0x47t
        -0x4ft
        -0x33t
        0x2et
        -0x3bt
        -0xdt
        -0x25t
        0x47t
        -0x1bt
        -0x5bt
        -0x64t
        0x77t
        0xat
        -0x5at
        0x20t
        0x68t
        -0x2t
        0x7ft
        -0x3ft
        -0x53t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private decryptBlock([BI[BI)V
    .locals 10

    .line 1
    add-int/lit8 v0, p2, 0x7

    .line 2
    .line 3
    aget-byte v0, p1, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    add-int/lit8 v1, p2, 0x6

    .line 10
    .line 11
    aget-byte v1, p1, v1

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p2, 0x5

    .line 17
    .line 18
    aget-byte v1, p1, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    add-int/lit8 v2, p2, 0x4

    .line 25
    .line 26
    aget-byte v2, p1, v2

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/lit8 v2, p2, 0x3

    .line 32
    .line 33
    aget-byte v2, p1, v2

    .line 34
    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 36
    .line 37
    shl-int/lit8 v2, v2, 0x8

    .line 38
    .line 39
    add-int/lit8 v3, p2, 0x2

    .line 40
    .line 41
    aget-byte v3, p1, v3

    .line 42
    .line 43
    and-int/lit16 v3, v3, 0xff

    .line 44
    .line 45
    add-int/2addr v2, v3

    .line 46
    add-int/lit8 v3, p2, 0x1

    .line 47
    .line 48
    aget-byte v3, p1, v3

    .line 49
    .line 50
    and-int/lit16 v3, v3, 0xff

    .line 51
    .line 52
    shl-int/lit8 v3, v3, 0x8

    .line 53
    .line 54
    add-int/lit8 p2, p2, 0x0

    .line 55
    .line 56
    aget-byte p1, p1, p2

    .line 57
    .line 58
    and-int/lit16 p1, p1, 0xff

    .line 59
    .line 60
    add-int/2addr v3, p1

    .line 61
    const/16 p1, 0x3c

    .line 62
    .line 63
    :goto_0
    const/16 p2, 0x2c

    .line 64
    .line 65
    const/16 v4, 0xf

    .line 66
    .line 67
    const/16 v5, 0xe

    .line 68
    .line 69
    const/16 v6, 0xd

    .line 70
    .line 71
    const/16 v7, 0xb

    .line 72
    .line 73
    if-lt p1, p2, :cond_0

    .line 74
    .line 75
    invoke-direct {p0, v0, v7}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    not-int v0, v1

    .line 80
    and-int/2addr v0, v3

    .line 81
    and-int v7, v2, v1

    .line 82
    .line 83
    add-int/2addr v0, v7

    .line 84
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    .line 85
    .line 86
    add-int/lit8 v8, p1, 0x3

    .line 87
    .line 88
    aget v7, v7, v8

    .line 89
    .line 90
    add-int/2addr v0, v7

    .line 91
    sub-int v0, p2, v0

    .line 92
    .line 93
    invoke-direct {p0, v1, v6}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    not-int v1, v2

    .line 98
    and-int/2addr v1, v0

    .line 99
    and-int v6, v3, v2

    .line 100
    .line 101
    add-int/2addr v1, v6

    .line 102
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    .line 103
    .line 104
    add-int/lit8 v7, p1, 0x2

    .line 105
    .line 106
    aget v6, v6, v7

    .line 107
    .line 108
    add-int/2addr v1, v6

    .line 109
    sub-int v1, p2, v1

    .line 110
    .line 111
    invoke-direct {p0, v2, v5}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    not-int v2, v3

    .line 116
    and-int/2addr v2, v1

    .line 117
    and-int v5, v0, v3

    .line 118
    .line 119
    add-int/2addr v2, v5

    .line 120
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    .line 121
    .line 122
    add-int/lit8 v6, p1, 0x1

    .line 123
    .line 124
    aget v5, v5, v6

    .line 125
    .line 126
    add-int/2addr v2, v5

    .line 127
    sub-int v2, p2, v2

    .line 128
    .line 129
    invoke-direct {p0, v3, v4}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    not-int v3, v0

    .line 134
    and-int/2addr v3, v2

    .line 135
    and-int v4, v1, v0

    .line 136
    .line 137
    add-int/2addr v3, v4

    .line 138
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    .line 139
    .line 140
    aget v4, v4, p1

    .line 141
    .line 142
    add-int/2addr v3, v4

    .line 143
    sub-int v3, p2, v3

    .line 144
    .line 145
    add-int/lit8 p1, p1, -0x4

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    .line 149
    .line 150
    and-int/lit8 p2, v1, 0x3f

    .line 151
    .line 152
    aget p2, p1, p2

    .line 153
    .line 154
    sub-int/2addr v0, p2

    .line 155
    and-int/lit8 p2, v2, 0x3f

    .line 156
    .line 157
    aget p2, p1, p2

    .line 158
    .line 159
    sub-int/2addr v1, p2

    .line 160
    and-int/lit8 p2, v3, 0x3f

    .line 161
    .line 162
    aget p2, p1, p2

    .line 163
    .line 164
    sub-int/2addr v2, p2

    .line 165
    and-int/lit8 p2, v0, 0x3f

    .line 166
    .line 167
    aget p1, p1, p2

    .line 168
    .line 169
    sub-int/2addr v3, p1

    .line 170
    const/16 p1, 0x28

    .line 171
    .line 172
    :goto_1
    const/16 p2, 0x14

    .line 173
    .line 174
    if-lt p1, p2, :cond_1

    .line 175
    .line 176
    invoke-direct {p0, v0, v7}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    not-int v0, v1

    .line 181
    and-int/2addr v0, v3

    .line 182
    and-int v8, v2, v1

    .line 183
    .line 184
    add-int/2addr v0, v8

    .line 185
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    .line 186
    .line 187
    add-int/lit8 v9, p1, 0x3

    .line 188
    .line 189
    aget v8, v8, v9

    .line 190
    .line 191
    add-int/2addr v0, v8

    .line 192
    sub-int v0, p2, v0

    .line 193
    .line 194
    invoke-direct {p0, v1, v6}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    not-int v1, v2

    .line 199
    and-int/2addr v1, v0

    .line 200
    and-int v8, v3, v2

    .line 201
    .line 202
    add-int/2addr v1, v8

    .line 203
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    .line 204
    .line 205
    add-int/lit8 v9, p1, 0x2

    .line 206
    .line 207
    aget v8, v8, v9

    .line 208
    .line 209
    add-int/2addr v1, v8

    .line 210
    sub-int v1, p2, v1

    .line 211
    .line 212
    invoke-direct {p0, v2, v5}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    not-int v2, v3

    .line 217
    and-int/2addr v2, v1

    .line 218
    and-int v8, v0, v3

    .line 219
    .line 220
    add-int/2addr v2, v8

    .line 221
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    .line 222
    .line 223
    add-int/lit8 v9, p1, 0x1

    .line 224
    .line 225
    aget v8, v8, v9

    .line 226
    .line 227
    add-int/2addr v2, v8

    .line 228
    sub-int v2, p2, v2

    .line 229
    .line 230
    invoke-direct {p0, v3, v4}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    not-int v3, v0

    .line 235
    and-int/2addr v3, v2

    .line 236
    and-int v8, v1, v0

    .line 237
    .line 238
    add-int/2addr v3, v8

    .line 239
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    .line 240
    .line 241
    aget v8, v8, p1

    .line 242
    .line 243
    add-int/2addr v3, v8

    .line 244
    sub-int v3, p2, v3

    .line 245
    .line 246
    add-int/lit8 p1, p1, -0x4

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    .line 250
    .line 251
    and-int/lit8 p2, v1, 0x3f

    .line 252
    .line 253
    aget p2, p1, p2

    .line 254
    .line 255
    sub-int/2addr v0, p2

    .line 256
    and-int/lit8 p2, v2, 0x3f

    .line 257
    .line 258
    aget p2, p1, p2

    .line 259
    .line 260
    sub-int/2addr v1, p2

    .line 261
    and-int/lit8 p2, v3, 0x3f

    .line 262
    .line 263
    aget p2, p1, p2

    .line 264
    .line 265
    sub-int/2addr v2, p2

    .line 266
    and-int/lit8 p2, v0, 0x3f

    .line 267
    .line 268
    aget p1, p1, p2

    .line 269
    .line 270
    sub-int/2addr v3, p1

    .line 271
    const/16 p1, 0x10

    .line 272
    .line 273
    :goto_2
    if-ltz p1, :cond_2

    .line 274
    .line 275
    invoke-direct {p0, v0, v7}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    not-int v0, v1

    .line 280
    and-int/2addr v0, v3

    .line 281
    and-int v8, v2, v1

    .line 282
    .line 283
    add-int/2addr v0, v8

    .line 284
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    .line 285
    .line 286
    add-int/lit8 v9, p1, 0x3

    .line 287
    .line 288
    aget v8, v8, v9

    .line 289
    .line 290
    add-int/2addr v0, v8

    .line 291
    sub-int v0, p2, v0

    .line 292
    .line 293
    invoke-direct {p0, v1, v6}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    not-int v1, v2

    .line 298
    and-int/2addr v1, v0

    .line 299
    and-int v8, v3, v2

    .line 300
    .line 301
    add-int/2addr v1, v8

    .line 302
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    .line 303
    .line 304
    add-int/lit8 v9, p1, 0x2

    .line 305
    .line 306
    aget v8, v8, v9

    .line 307
    .line 308
    add-int/2addr v1, v8

    .line 309
    sub-int v1, p2, v1

    .line 310
    .line 311
    invoke-direct {p0, v2, v5}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    not-int v2, v3

    .line 316
    and-int/2addr v2, v1

    .line 317
    and-int v8, v0, v3

    .line 318
    .line 319
    add-int/2addr v2, v8

    .line 320
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    .line 321
    .line 322
    add-int/lit8 v9, p1, 0x1

    .line 323
    .line 324
    aget v8, v8, v9

    .line 325
    .line 326
    add-int/2addr v2, v8

    .line 327
    sub-int v2, p2, v2

    .line 328
    .line 329
    invoke-direct {p0, v3, v4}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    not-int v3, v0

    .line 334
    and-int/2addr v3, v2

    .line 335
    and-int v8, v1, v0

    .line 336
    .line 337
    add-int/2addr v3, v8

    .line 338
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    .line 339
    .line 340
    aget v8, v8, p1

    .line 341
    .line 342
    add-int/2addr v3, v8

    .line 343
    sub-int v3, p2, v3

    .line 344
    .line 345
    add-int/lit8 p1, p1, -0x4

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_2
    add-int/lit8 p1, p4, 0x0

    .line 349
    .line 350
    int-to-byte p2, v3

    .line 351
    aput-byte p2, p3, p1

    .line 352
    .line 353
    add-int/lit8 p1, p4, 0x1

    .line 354
    .line 355
    shr-int/lit8 p2, v3, 0x8

    .line 356
    .line 357
    int-to-byte p2, p2

    .line 358
    aput-byte p2, p3, p1

    .line 359
    .line 360
    add-int/lit8 p1, p4, 0x2

    .line 361
    .line 362
    int-to-byte p2, v2

    .line 363
    aput-byte p2, p3, p1

    .line 364
    .line 365
    add-int/lit8 p1, p4, 0x3

    .line 366
    .line 367
    shr-int/lit8 p2, v2, 0x8

    .line 368
    .line 369
    int-to-byte p2, p2

    .line 370
    aput-byte p2, p3, p1

    .line 371
    .line 372
    add-int/lit8 p1, p4, 0x4

    .line 373
    .line 374
    int-to-byte p2, v1

    .line 375
    aput-byte p2, p3, p1

    .line 376
    .line 377
    add-int/lit8 p1, p4, 0x5

    .line 378
    .line 379
    shr-int/lit8 p2, v1, 0x8

    .line 380
    .line 381
    int-to-byte p2, p2

    .line 382
    aput-byte p2, p3, p1

    .line 383
    .line 384
    add-int/lit8 p1, p4, 0x6

    .line 385
    .line 386
    int-to-byte p2, v0

    .line 387
    aput-byte p2, p3, p1

    .line 388
    .line 389
    add-int/lit8 p4, p4, 0x7

    .line 390
    .line 391
    shr-int/lit8 p1, v0, 0x8

    .line 392
    .line 393
    int-to-byte p1, p1

    .line 394
    aput-byte p1, p3, p4

    .line 395
    .line 396
    return-void
.end method

.method private encryptBlock([BI[BI)V
    .locals 9

    .line 1
    add-int/lit8 v0, p2, 0x7

    .line 2
    .line 3
    aget-byte v0, p1, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    add-int/lit8 v1, p2, 0x6

    .line 10
    .line 11
    aget-byte v1, p1, v1

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p2, 0x5

    .line 17
    .line 18
    aget-byte v1, p1, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    add-int/lit8 v2, p2, 0x4

    .line 25
    .line 26
    aget-byte v2, p1, v2

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/lit8 v2, p2, 0x3

    .line 32
    .line 33
    aget-byte v2, p1, v2

    .line 34
    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 36
    .line 37
    shl-int/lit8 v2, v2, 0x8

    .line 38
    .line 39
    add-int/lit8 v3, p2, 0x2

    .line 40
    .line 41
    aget-byte v3, p1, v3

    .line 42
    .line 43
    and-int/lit16 v3, v3, 0xff

    .line 44
    .line 45
    add-int/2addr v2, v3

    .line 46
    add-int/lit8 v3, p2, 0x1

    .line 47
    .line 48
    aget-byte v3, p1, v3

    .line 49
    .line 50
    and-int/lit16 v3, v3, 0xff

    .line 51
    .line 52
    shl-int/lit8 v3, v3, 0x8

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    add-int/2addr p2, v4

    .line 56
    aget-byte p1, p1, p2

    .line 57
    .line 58
    and-int/lit16 p1, p1, 0xff

    .line 59
    .line 60
    add-int/2addr v3, p1

    .line 61
    :goto_0
    const/16 p1, 0x10

    .line 62
    .line 63
    const/4 p2, 0x5

    .line 64
    const/4 v5, 0x3

    .line 65
    const/4 v6, 0x2

    .line 66
    const/4 v7, 0x1

    .line 67
    if-gt v4, p1, :cond_0

    .line 68
    .line 69
    not-int p1, v0

    .line 70
    and-int/2addr p1, v2

    .line 71
    add-int/2addr v3, p1

    .line 72
    and-int p1, v1, v0

    .line 73
    .line 74
    add-int/2addr v3, p1

    .line 75
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    .line 76
    .line 77
    aget p1, p1, v4

    .line 78
    .line 79
    add-int/2addr v3, p1

    .line 80
    invoke-direct {p0, v3, v7}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    not-int p1, v3

    .line 85
    and-int/2addr p1, v1

    .line 86
    add-int/2addr v2, p1

    .line 87
    and-int p1, v0, v3

    .line 88
    .line 89
    add-int/2addr v2, p1

    .line 90
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    .line 91
    .line 92
    add-int/lit8 v7, v4, 0x1

    .line 93
    .line 94
    aget p1, p1, v7

    .line 95
    .line 96
    add-int/2addr v2, p1

    .line 97
    invoke-direct {p0, v2, v6}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    not-int p1, v2

    .line 102
    and-int/2addr p1, v0

    .line 103
    add-int/2addr v1, p1

    .line 104
    and-int p1, v3, v2

    .line 105
    .line 106
    add-int/2addr v1, p1

    .line 107
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    .line 108
    .line 109
    add-int/lit8 v6, v4, 0x2

    .line 110
    .line 111
    aget p1, p1, v6

    .line 112
    .line 113
    add-int/2addr v1, p1

    .line 114
    invoke-direct {p0, v1, v5}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    not-int p1, v1

    .line 119
    and-int/2addr p1, v3

    .line 120
    add-int/2addr v0, p1

    .line 121
    and-int p1, v2, v1

    .line 122
    .line 123
    add-int/2addr v0, p1

    .line 124
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    .line 125
    .line 126
    add-int/lit8 v5, v4, 0x3

    .line 127
    .line 128
    aget p1, p1, v5

    .line 129
    .line 130
    add-int/2addr v0, p1

    .line 131
    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v4, v4, 0x4

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    .line 139
    .line 140
    and-int/lit8 v4, v0, 0x3f

    .line 141
    .line 142
    aget v4, p1, v4

    .line 143
    .line 144
    add-int/2addr v3, v4

    .line 145
    and-int/lit8 v4, v3, 0x3f

    .line 146
    .line 147
    aget v4, p1, v4

    .line 148
    .line 149
    add-int/2addr v2, v4

    .line 150
    and-int/lit8 v4, v2, 0x3f

    .line 151
    .line 152
    aget v4, p1, v4

    .line 153
    .line 154
    add-int/2addr v1, v4

    .line 155
    and-int/lit8 v4, v1, 0x3f

    .line 156
    .line 157
    aget p1, p1, v4

    .line 158
    .line 159
    add-int/2addr v0, p1

    .line 160
    const/16 p1, 0x14

    .line 161
    .line 162
    :goto_1
    const/16 v4, 0x28

    .line 163
    .line 164
    if-gt p1, v4, :cond_1

    .line 165
    .line 166
    not-int v4, v0

    .line 167
    and-int/2addr v4, v2

    .line 168
    add-int/2addr v3, v4

    .line 169
    and-int v4, v1, v0

    .line 170
    .line 171
    add-int/2addr v3, v4

    .line 172
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    .line 173
    .line 174
    aget v4, v4, p1

    .line 175
    .line 176
    add-int/2addr v3, v4

    .line 177
    invoke-direct {p0, v3, v7}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    not-int v4, v3

    .line 182
    and-int/2addr v4, v1

    .line 183
    add-int/2addr v2, v4

    .line 184
    and-int v4, v0, v3

    .line 185
    .line 186
    add-int/2addr v2, v4

    .line 187
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    .line 188
    .line 189
    add-int/lit8 v8, p1, 0x1

    .line 190
    .line 191
    aget v4, v4, v8

    .line 192
    .line 193
    add-int/2addr v2, v4

    .line 194
    invoke-direct {p0, v2, v6}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    not-int v4, v2

    .line 199
    and-int/2addr v4, v0

    .line 200
    add-int/2addr v1, v4

    .line 201
    and-int v4, v3, v2

    .line 202
    .line 203
    add-int/2addr v1, v4

    .line 204
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    .line 205
    .line 206
    add-int/lit8 v8, p1, 0x2

    .line 207
    .line 208
    aget v4, v4, v8

    .line 209
    .line 210
    add-int/2addr v1, v4

    .line 211
    invoke-direct {p0, v1, v5}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    not-int v4, v1

    .line 216
    and-int/2addr v4, v3

    .line 217
    add-int/2addr v0, v4

    .line 218
    and-int v4, v2, v1

    .line 219
    .line 220
    add-int/2addr v0, v4

    .line 221
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    .line 222
    .line 223
    add-int/lit8 v8, p1, 0x3

    .line 224
    .line 225
    aget v4, v4, v8

    .line 226
    .line 227
    add-int/2addr v0, v4

    .line 228
    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    add-int/lit8 p1, p1, 0x4

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    .line 236
    .line 237
    and-int/lit8 v4, v0, 0x3f

    .line 238
    .line 239
    aget v4, p1, v4

    .line 240
    .line 241
    add-int/2addr v3, v4

    .line 242
    and-int/lit8 v4, v3, 0x3f

    .line 243
    .line 244
    aget v4, p1, v4

    .line 245
    .line 246
    add-int/2addr v2, v4

    .line 247
    and-int/lit8 v4, v2, 0x3f

    .line 248
    .line 249
    aget v4, p1, v4

    .line 250
    .line 251
    add-int/2addr v1, v4

    .line 252
    and-int/lit8 v4, v1, 0x3f

    .line 253
    .line 254
    aget p1, p1, v4

    .line 255
    .line 256
    add-int/2addr v0, p1

    .line 257
    const/16 p1, 0x2c

    .line 258
    .line 259
    :goto_2
    const/16 v4, 0x40

    .line 260
    .line 261
    if-ge p1, v4, :cond_2

    .line 262
    .line 263
    not-int v4, v0

    .line 264
    and-int/2addr v4, v2

    .line 265
    add-int/2addr v3, v4

    .line 266
    and-int v4, v1, v0

    .line 267
    .line 268
    add-int/2addr v3, v4

    .line 269
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    .line 270
    .line 271
    aget v4, v4, p1

    .line 272
    .line 273
    add-int/2addr v3, v4

    .line 274
    invoke-direct {p0, v3, v7}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    not-int v4, v3

    .line 279
    and-int/2addr v4, v1

    .line 280
    add-int/2addr v2, v4

    .line 281
    and-int v4, v0, v3

    .line 282
    .line 283
    add-int/2addr v2, v4

    .line 284
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    .line 285
    .line 286
    add-int/lit8 v8, p1, 0x1

    .line 287
    .line 288
    aget v4, v4, v8

    .line 289
    .line 290
    add-int/2addr v2, v4

    .line 291
    invoke-direct {p0, v2, v6}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    not-int v4, v2

    .line 296
    and-int/2addr v4, v0

    .line 297
    add-int/2addr v1, v4

    .line 298
    and-int v4, v3, v2

    .line 299
    .line 300
    add-int/2addr v1, v4

    .line 301
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    .line 302
    .line 303
    add-int/lit8 v8, p1, 0x2

    .line 304
    .line 305
    aget v4, v4, v8

    .line 306
    .line 307
    add-int/2addr v1, v4

    .line 308
    invoke-direct {p0, v1, v5}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    not-int v4, v1

    .line 313
    and-int/2addr v4, v3

    .line 314
    add-int/2addr v0, v4

    .line 315
    and-int v4, v2, v1

    .line 316
    .line 317
    add-int/2addr v0, v4

    .line 318
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    .line 319
    .line 320
    add-int/lit8 v8, p1, 0x3

    .line 321
    .line 322
    aget v4, v4, v8

    .line 323
    .line 324
    add-int/2addr v0, v4

    .line 325
    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/crypto/engines/RC2Engine;->rotateWordLeft(II)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    add-int/lit8 p1, p1, 0x4

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_2
    add-int/lit8 p1, p4, 0x0

    .line 333
    .line 334
    int-to-byte p2, v3

    .line 335
    aput-byte p2, p3, p1

    .line 336
    .line 337
    add-int/lit8 p1, p4, 0x1

    .line 338
    .line 339
    shr-int/lit8 p2, v3, 0x8

    .line 340
    .line 341
    int-to-byte p2, p2

    .line 342
    aput-byte p2, p3, p1

    .line 343
    .line 344
    add-int/lit8 p1, p4, 0x2

    .line 345
    .line 346
    int-to-byte p2, v2

    .line 347
    aput-byte p2, p3, p1

    .line 348
    .line 349
    add-int/lit8 p1, p4, 0x3

    .line 350
    .line 351
    shr-int/lit8 p2, v2, 0x8

    .line 352
    .line 353
    int-to-byte p2, p2

    .line 354
    aput-byte p2, p3, p1

    .line 355
    .line 356
    add-int/lit8 p1, p4, 0x4

    .line 357
    .line 358
    int-to-byte p2, v1

    .line 359
    aput-byte p2, p3, p1

    .line 360
    .line 361
    add-int/lit8 p1, p4, 0x5

    .line 362
    .line 363
    shr-int/lit8 p2, v1, 0x8

    .line 364
    .line 365
    int-to-byte p2, p2

    .line 366
    aput-byte p2, p3, p1

    .line 367
    .line 368
    add-int/lit8 p1, p4, 0x6

    .line 369
    .line 370
    int-to-byte p2, v0

    .line 371
    aput-byte p2, p3, p1

    .line 372
    .line 373
    add-int/lit8 p4, p4, 0x7

    .line 374
    .line 375
    shr-int/lit8 p1, v0, 0x8

    .line 376
    .line 377
    int-to-byte p1, p1

    .line 378
    aput-byte p1, p3, p4

    .line 379
    .line 380
    return-void
.end method

.method private generateWorkingKey([BI)[I
    .locals 8

    .line 1
    const/16 v0, 0x80

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
    array-length v4, p1

    .line 8
    const/16 v5, 0xff

    .line 9
    .line 10
    if-eq v3, v4, :cond_0

    .line 11
    .line 12
    aget-byte v4, p1, v3

    .line 13
    .line 14
    and-int/2addr v4, v5

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
    array-length p1, p1

    .line 21
    if-ge p1, v0, :cond_2

    .line 22
    .line 23
    add-int/lit8 v3, p1, -0x1

    .line 24
    .line 25
    aget v3, v1, v3

    .line 26
    .line 27
    move v4, v2

    .line 28
    :goto_1
    sget-object v6, Lorg/bouncycastle/crypto/engines/RC2Engine;->piTable:[B

    .line 29
    .line 30
    add-int/lit8 v7, v4, 0x1

    .line 31
    .line 32
    aget v4, v1, v4

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    and-int/2addr v3, v5

    .line 36
    aget-byte v3, v6, v3

    .line 37
    .line 38
    and-int/2addr v3, v5

    .line 39
    add-int/lit8 v4, p1, 0x1

    .line 40
    .line 41
    aput v3, v1, p1

    .line 42
    .line 43
    if-lt v4, v0, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move p1, v4

    .line 47
    move v4, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_2
    add-int/lit8 p1, p2, 0x7

    .line 50
    .line 51
    shr-int/lit8 p1, p1, 0x3

    .line 52
    .line 53
    sget-object v0, Lorg/bouncycastle/crypto/engines/RC2Engine;->piTable:[B

    .line 54
    .line 55
    rsub-int v3, p1, 0x80

    .line 56
    .line 57
    aget v4, v1, v3

    .line 58
    .line 59
    neg-int p2, p2

    .line 60
    and-int/lit8 p2, p2, 0x7

    .line 61
    .line 62
    shr-int p2, v5, p2

    .line 63
    .line 64
    and-int/2addr p2, v4

    .line 65
    aget-byte p2, v0, p2

    .line 66
    .line 67
    and-int/2addr p2, v5

    .line 68
    aput p2, v1, v3

    .line 69
    .line 70
    add-int/lit8 v3, v3, -0x1

    .line 71
    .line 72
    :goto_3
    if-ltz v3, :cond_3

    .line 73
    .line 74
    sget-object v0, Lorg/bouncycastle/crypto/engines/RC2Engine;->piTable:[B

    .line 75
    .line 76
    add-int v4, v3, p1

    .line 77
    .line 78
    aget v4, v1, v4

    .line 79
    .line 80
    xor-int/2addr p2, v4

    .line 81
    aget-byte p2, v0, p2

    .line 82
    .line 83
    and-int/2addr p2, v5

    .line 84
    aput p2, v1, v3

    .line 85
    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/16 p1, 0x40

    .line 90
    .line 91
    new-array p2, p1, [I

    .line 92
    .line 93
    :goto_4
    if-eq v2, p1, :cond_4

    .line 94
    .line 95
    mul-int/lit8 v0, v2, 0x2

    .line 96
    .line 97
    aget v3, v1, v0

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    aget v0, v1, v0

    .line 102
    .line 103
    shl-int/lit8 v0, v0, 0x8

    .line 104
    .line 105
    add-int/2addr v3, v0

    .line 106
    aput v3, p2, v2

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    return-object p2
.end method

.method private rotateWordLeft(II)I
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    shl-int v0, p1, p2

    .line 6
    .line 7
    rsub-int/lit8 p2, p2, 0x10

    .line 8
    .line 9
    shr-int/2addr p1, p2

    .line 10
    or-int/2addr p1, v0

    .line 11
    return p1
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RC2"

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->encrypting:Z

    .line 2
    .line 3
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/RC2Parameters;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/RC2Parameters;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/RC2Parameters;->getEffectiveKeyBits()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/RC2Engine;->generateWorkingKey([BI)[I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    array-length p2, p1

    .line 35
    mul-int/lit8 p2, p2, 0x8

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/RC2Engine;->generateWorkingKey([BI)[I

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "invalid parameter passed to RC2 init - "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final processBlock([BI[BI)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->workingKey:[I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x8

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-gt v0, v1, :cond_2

    .line 9
    .line 10
    add-int/lit8 v0, p4, 0x8

    .line 11
    .line 12
    array-length v1, p3

    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/RC2Engine;->encrypting:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/RC2Engine;->encryptBlock([BI[BI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/RC2Engine;->decryptBlock([BI[BI)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/16 p1, 0x8

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 30
    .line 31
    const-string p2, "output buffer too short"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 38
    .line 39
    const-string p2, "input buffer too short"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "RC2 engine not initialised"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
