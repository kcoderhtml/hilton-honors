.class public abstract Lorg/bouncycastle/crypto/digests/HarakaBase;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Digest;


# static fields
.field protected static final DIGEST_SIZE:I = 0x20

.field private static final S:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [[B

    .line 4
    .line 5
    new-array v2, v0, [B

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    new-array v2, v0, [B

    .line 14
    .line 15
    fill-array-data v2, :array_1

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    new-array v2, v0, [B

    .line 22
    .line 23
    fill-array-data v2, :array_2

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    new-array v2, v0, [B

    .line 30
    .line 31
    fill-array-data v2, :array_3

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    new-array v2, v0, [B

    .line 38
    .line 39
    fill-array-data v2, :array_4

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    new-array v2, v0, [B

    .line 46
    .line 47
    fill-array-data v2, :array_5

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    new-array v2, v0, [B

    .line 54
    .line 55
    fill-array-data v2, :array_6

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    aput-object v2, v1, v3

    .line 60
    .line 61
    new-array v2, v0, [B

    .line 62
    .line 63
    fill-array-data v2, :array_7

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    aput-object v2, v1, v3

    .line 68
    .line 69
    new-array v2, v0, [B

    .line 70
    .line 71
    fill-array-data v2, :array_8

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    aput-object v2, v1, v3

    .line 77
    .line 78
    new-array v2, v0, [B

    .line 79
    .line 80
    fill-array-data v2, :array_9

    .line 81
    .line 82
    .line 83
    const/16 v3, 0x9

    .line 84
    .line 85
    aput-object v2, v1, v3

    .line 86
    .line 87
    new-array v2, v0, [B

    .line 88
    .line 89
    fill-array-data v2, :array_a

    .line 90
    .line 91
    .line 92
    const/16 v3, 0xa

    .line 93
    .line 94
    aput-object v2, v1, v3

    .line 95
    .line 96
    new-array v2, v0, [B

    .line 97
    .line 98
    fill-array-data v2, :array_b

    .line 99
    .line 100
    .line 101
    const/16 v3, 0xb

    .line 102
    .line 103
    aput-object v2, v1, v3

    .line 104
    .line 105
    new-array v2, v0, [B

    .line 106
    .line 107
    fill-array-data v2, :array_c

    .line 108
    .line 109
    .line 110
    const/16 v3, 0xc

    .line 111
    .line 112
    aput-object v2, v1, v3

    .line 113
    .line 114
    new-array v2, v0, [B

    .line 115
    .line 116
    fill-array-data v2, :array_d

    .line 117
    .line 118
    .line 119
    const/16 v3, 0xd

    .line 120
    .line 121
    aput-object v2, v1, v3

    .line 122
    .line 123
    new-array v2, v0, [B

    .line 124
    .line 125
    fill-array-data v2, :array_e

    .line 126
    .line 127
    .line 128
    const/16 v3, 0xe

    .line 129
    .line 130
    aput-object v2, v1, v3

    .line 131
    .line 132
    new-array v0, v0, [B

    .line 133
    .line 134
    fill-array-data v0, :array_f

    .line 135
    .line 136
    .line 137
    const/16 v2, 0xf

    .line 138
    .line 139
    aput-object v0, v1, v2

    .line 140
    .line 141
    sput-object v1, Lorg/bouncycastle/crypto/digests/HarakaBase;->S:[[B

    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :array_0
    .array-data 1
        0x63t
        0x7ct
        0x77t
        0x7bt
        -0xet
        0x6bt
        0x6ft
        -0x3bt
        0x30t
        0x1t
        0x67t
        0x2bt
        -0x2t
        -0x29t
        -0x55t
        0x76t
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_1
    .array-data 1
        -0x36t
        -0x7et
        -0x37t
        0x7dt
        -0x6t
        0x59t
        0x47t
        -0x10t
        -0x53t
        -0x2ct
        -0x5et
        -0x51t
        -0x64t
        -0x5ct
        0x72t
        -0x40t
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_2
    .array-data 1
        -0x49t
        -0x3t
        -0x6dt
        0x26t
        0x36t
        0x3ft
        -0x9t
        -0x34t
        0x34t
        -0x5bt
        -0x1bt
        -0xft
        0x71t
        -0x28t
        0x31t
        0x15t
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_3
    .array-data 1
        0x4t
        -0x39t
        0x23t
        -0x3dt
        0x18t
        -0x6at
        0x5t
        -0x66t
        0x7t
        0x12t
        -0x80t
        -0x1et
        -0x15t
        0x27t
        -0x4et
        0x75t
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_4
    .array-data 1
        0x9t
        -0x7dt
        0x2ct
        0x1at
        0x1bt
        0x6et
        0x5at
        -0x60t
        0x52t
        0x3bt
        -0x2at
        -0x4dt
        0x29t
        -0x1dt
        0x2ft
        -0x7ct
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_5
    .array-data 1
        0x53t
        -0x2ft
        0x0t
        -0x13t
        0x20t
        -0x4t
        -0x4ft
        0x5bt
        0x6at
        -0x35t
        -0x42t
        0x39t
        0x4at
        0x4ct
        0x58t
        -0x31t
    .end array-data

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :array_6
    .array-data 1
        -0x30t
        -0x11t
        -0x56t
        -0x5t
        0x43t
        0x4dt
        0x33t
        -0x7bt
        0x45t
        -0x7t
        0x2t
        0x7ft
        0x50t
        0x3ct
        -0x61t
        -0x58t
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :array_7
    .array-data 1
        0x51t
        -0x5dt
        0x40t
        -0x71t
        -0x6et
        -0x63t
        0x38t
        -0xbt
        -0x44t
        -0x4at
        -0x26t
        0x21t
        0x10t
        -0x1t
        -0xdt
        -0x2et
    .end array-data

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :array_8
    .array-data 1
        -0x33t
        0xct
        0x13t
        -0x14t
        0x5ft
        -0x69t
        0x44t
        0x17t
        -0x3ct
        -0x59t
        0x7et
        0x3dt
        0x64t
        0x5dt
        0x19t
        0x73t
    .end array-data

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :array_9
    .array-data 1
        0x60t
        -0x7ft
        0x4ft
        -0x24t
        0x22t
        0x2at
        -0x70t
        -0x78t
        0x46t
        -0x12t
        -0x48t
        0x14t
        -0x22t
        0x5et
        0xbt
        -0x25t
    .end array-data

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :array_a
    .array-data 1
        -0x20t
        0x32t
        0x3at
        0xat
        0x49t
        0x6t
        0x24t
        0x5ct
        -0x3et
        -0x2dt
        -0x54t
        0x62t
        -0x6ft
        -0x6bt
        -0x1ct
        0x79t
    .end array-data

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :array_b
    .array-data 1
        -0x19t
        -0x38t
        0x37t
        0x6dt
        -0x73t
        -0x2bt
        0x4et
        -0x57t
        0x6ct
        0x56t
        -0xct
        -0x16t
        0x65t
        0x7at
        -0x52t
        0x8t
    .end array-data

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :array_c
    .array-data 1
        -0x46t
        0x78t
        0x25t
        0x2et
        0x1ct
        -0x5at
        -0x4ct
        -0x3at
        -0x18t
        -0x23t
        0x74t
        0x1ft
        0x4bt
        -0x43t
        -0x75t
        -0x76t
    .end array-data

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :array_d
    .array-data 1
        0x70t
        0x3et
        -0x4bt
        0x66t
        0x48t
        0x3t
        -0xat
        0xet
        0x61t
        0x35t
        0x57t
        -0x47t
        -0x7at
        -0x3ft
        0x1dt
        -0x62t
    .end array-data

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :array_e
    .array-data 1
        -0x1ft
        -0x8t
        -0x68t
        0x11t
        0x69t
        -0x27t
        -0x72t
        -0x6ct
        -0x65t
        0x1et
        -0x79t
        -0x17t
        -0x32t
        0x55t
        0x28t
        -0x21t
    .end array-data

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :array_f
    .array-data 1
        -0x74t
        -0x5ft
        -0x77t
        0xdt
        -0x41t
        -0x1at
        0x42t
        0x68t
        0x41t
        -0x67t
        0x2dt
        0xft
        -0x50t
        0x54t
        -0x45t
        0x16t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static aesEnc([B[B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;->subBytes([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;->shiftRows([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;->mixColumns([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xorReverse([B[B)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private static mixColumns([B)[B
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, 0x4

    .line 7
    if-ge v1, v3, :cond_0

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    mul-int/lit8 v4, v1, 0x4

    .line 12
    .line 13
    aget-byte v5, p0, v4

    .line 14
    .line 15
    invoke-static {v5}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xTime(B)B

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    add-int/lit8 v6, v4, 0x1

    .line 20
    .line 21
    aget-byte v7, p0, v6

    .line 22
    .line 23
    invoke-static {v7}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xTime(B)B

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    xor-int/2addr v5, v7

    .line 28
    aget-byte v7, p0, v6

    .line 29
    .line 30
    xor-int/2addr v5, v7

    .line 31
    add-int/lit8 v7, v4, 0x2

    .line 32
    .line 33
    aget-byte v8, p0, v7

    .line 34
    .line 35
    xor-int/2addr v5, v8

    .line 36
    add-int/lit8 v8, v4, 0x3

    .line 37
    .line 38
    aget-byte v9, p0, v8

    .line 39
    .line 40
    xor-int/2addr v5, v9

    .line 41
    int-to-byte v5, v5

    .line 42
    aput-byte v5, v0, v2

    .line 43
    .line 44
    add-int/lit8 v2, v3, 0x1

    .line 45
    .line 46
    aget-byte v5, p0, v4

    .line 47
    .line 48
    aget-byte v9, p0, v6

    .line 49
    .line 50
    invoke-static {v9}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xTime(B)B

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    xor-int/2addr v5, v9

    .line 55
    aget-byte v9, p0, v7

    .line 56
    .line 57
    invoke-static {v9}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xTime(B)B

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    xor-int/2addr v5, v9

    .line 62
    aget-byte v9, p0, v7

    .line 63
    .line 64
    xor-int/2addr v5, v9

    .line 65
    aget-byte v9, p0, v8

    .line 66
    .line 67
    xor-int/2addr v5, v9

    .line 68
    int-to-byte v5, v5

    .line 69
    aput-byte v5, v0, v3

    .line 70
    .line 71
    add-int/lit8 v3, v2, 0x1

    .line 72
    .line 73
    aget-byte v5, p0, v4

    .line 74
    .line 75
    aget-byte v9, p0, v6

    .line 76
    .line 77
    xor-int/2addr v5, v9

    .line 78
    aget-byte v9, p0, v7

    .line 79
    .line 80
    invoke-static {v9}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xTime(B)B

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    xor-int/2addr v5, v9

    .line 85
    aget-byte v9, p0, v8

    .line 86
    .line 87
    invoke-static {v9}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xTime(B)B

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    xor-int/2addr v5, v9

    .line 92
    aget-byte v9, p0, v8

    .line 93
    .line 94
    xor-int/2addr v5, v9

    .line 95
    int-to-byte v5, v5

    .line 96
    aput-byte v5, v0, v2

    .line 97
    .line 98
    add-int/lit8 v2, v3, 0x1

    .line 99
    .line 100
    aget-byte v5, p0, v4

    .line 101
    .line 102
    invoke-static {v5}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xTime(B)B

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    aget-byte v4, p0, v4

    .line 107
    .line 108
    xor-int/2addr v4, v5

    .line 109
    aget-byte v5, p0, v6

    .line 110
    .line 111
    xor-int/2addr v4, v5

    .line 112
    aget-byte v5, p0, v7

    .line 113
    .line 114
    xor-int/2addr v4, v5

    .line 115
    aget-byte v5, p0, v8

    .line 116
    .line 117
    invoke-static {v5}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xTime(B)B

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    xor-int/2addr v4, v5

    .line 122
    int-to-byte v4, v4

    .line 123
    aput-byte v4, v0, v3

    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    return-object v0
.end method

.method static sBox(B)B
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/digests/HarakaBase;->S:[[B

    .line 2
    .line 3
    and-int/lit16 v1, p0, 0xff

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    and-int/lit8 p0, p0, 0xf

    .line 10
    .line 11
    aget-byte p0, v0, p0

    .line 12
    .line 13
    return p0
.end method

.method static shiftRows([B)[B
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-byte v2, p0, v1

    .line 7
    .line 8
    aput-byte v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    aget-byte v2, p0, v1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-byte v2, v0, v3

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    aget-byte v4, p0, v2

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aput-byte v4, v0, v5

    .line 22
    .line 23
    const/16 v4, 0xf

    .line 24
    .line 25
    aget-byte v6, p0, v4

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    aput-byte v6, v0, v7

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    aget-byte v8, p0, v6

    .line 32
    .line 33
    aput-byte v8, v0, v6

    .line 34
    .line 35
    const/16 v6, 0x9

    .line 36
    .line 37
    aget-byte v8, p0, v6

    .line 38
    .line 39
    aput-byte v8, v0, v1

    .line 40
    .line 41
    const/16 v1, 0xe

    .line 42
    .line 43
    aget-byte v8, p0, v1

    .line 44
    .line 45
    const/4 v9, 0x6

    .line 46
    aput-byte v8, v0, v9

    .line 47
    .line 48
    aget-byte v7, p0, v7

    .line 49
    .line 50
    const/4 v8, 0x7

    .line 51
    aput-byte v7, v0, v8

    .line 52
    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    aget-byte v10, p0, v7

    .line 56
    .line 57
    aput-byte v10, v0, v7

    .line 58
    .line 59
    const/16 v7, 0xd

    .line 60
    .line 61
    aget-byte v10, p0, v7

    .line 62
    .line 63
    aput-byte v10, v0, v6

    .line 64
    .line 65
    aget-byte v5, p0, v5

    .line 66
    .line 67
    aput-byte v5, v0, v2

    .line 68
    .line 69
    aget-byte v2, p0, v8

    .line 70
    .line 71
    const/16 v5, 0xb

    .line 72
    .line 73
    aput-byte v2, v0, v5

    .line 74
    .line 75
    const/16 v2, 0xc

    .line 76
    .line 77
    aget-byte v6, p0, v2

    .line 78
    .line 79
    aput-byte v6, v0, v2

    .line 80
    .line 81
    aget-byte v2, p0, v3

    .line 82
    .line 83
    aput-byte v2, v0, v7

    .line 84
    .line 85
    aget-byte v2, p0, v9

    .line 86
    .line 87
    aput-byte v2, v0, v1

    .line 88
    .line 89
    aget-byte p0, p0, v5

    .line 90
    .line 91
    aput-byte p0, v0, v4

    .line 92
    .line 93
    return-object v0
.end method

.method static subBytes([B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget-byte v2, p0, v1

    .line 6
    .line 7
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-byte v2, p0, v1

    .line 15
    .line 16
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aput-byte v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aget-byte v2, p0, v1

    .line 24
    .line 25
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aput-byte v2, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    aget-byte v2, p0, v1

    .line 33
    .line 34
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    aput-byte v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    aget-byte v2, p0, v1

    .line 42
    .line 43
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    aput-byte v2, v0, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    aget-byte v2, p0, v1

    .line 51
    .line 52
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    aput-byte v2, v0, v1

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    aget-byte v2, p0, v1

    .line 60
    .line 61
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    aput-byte v2, v0, v1

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    aget-byte v2, p0, v1

    .line 69
    .line 70
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    aput-byte v2, v0, v1

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    aget-byte v2, p0, v1

    .line 79
    .line 80
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    aput-byte v2, v0, v1

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    aget-byte v2, p0, v1

    .line 89
    .line 90
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    aput-byte v2, v0, v1

    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    aget-byte v2, p0, v1

    .line 99
    .line 100
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    aput-byte v2, v0, v1

    .line 105
    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    aget-byte v2, p0, v1

    .line 109
    .line 110
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    aput-byte v2, v0, v1

    .line 115
    .line 116
    const/16 v1, 0xc

    .line 117
    .line 118
    aget-byte v2, p0, v1

    .line 119
    .line 120
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    aput-byte v2, v0, v1

    .line 125
    .line 126
    const/16 v1, 0xd

    .line 127
    .line 128
    aget-byte v2, p0, v1

    .line 129
    .line 130
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    aput-byte v2, v0, v1

    .line 135
    .line 136
    const/16 v1, 0xe

    .line 137
    .line 138
    aget-byte v2, p0, v1

    .line 139
    .line 140
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    aput-byte v2, v0, v1

    .line 145
    .line 146
    const/16 v1, 0xf

    .line 147
    .line 148
    aget-byte p0, p0, v1

    .line 149
    .line 150
    invoke-static {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    aput-byte p0, v0, v1

    .line 155
    .line 156
    return-object v0
.end method

.method static xTime(B)B
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x7

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    xor-int/lit8 p0, p0, 0x1b

    .line 8
    .line 9
    :cond_0
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    int-to-byte p0, p0

    .line 12
    return p0
.end method

.method static xor([B[BI)[B
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-byte v3, p0, v2

    .line 9
    .line 10
    add-int/lit8 v4, p2, 0x1

    .line 11
    .line 12
    aget-byte p2, p1, p2

    .line 13
    .line 14
    xor-int/2addr p2, v3

    .line 15
    int-to-byte p2, p2

    .line 16
    aput-byte p2, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    move p2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v1
.end method

.method static xorReverse([B[B)V
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    aget-byte v3, p1, v2

    .line 7
    .line 8
    xor-int/2addr v1, v3

    .line 9
    int-to-byte v1, v1

    .line 10
    aput-byte v1, p0, v0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte v3, p0, v1

    .line 14
    .line 15
    const/16 v4, 0xe

    .line 16
    .line 17
    aget-byte v5, p1, v4

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    int-to-byte v3, v3

    .line 21
    aput-byte v3, p0, v1

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    aget-byte v5, p0, v3

    .line 25
    .line 26
    const/16 v6, 0xd

    .line 27
    .line 28
    aget-byte v7, p1, v6

    .line 29
    .line 30
    xor-int/2addr v5, v7

    .line 31
    int-to-byte v5, v5

    .line 32
    aput-byte v5, p0, v3

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    aget-byte v7, p0, v5

    .line 36
    .line 37
    const/16 v8, 0xc

    .line 38
    .line 39
    aget-byte v9, p1, v8

    .line 40
    .line 41
    xor-int/2addr v7, v9

    .line 42
    int-to-byte v7, v7

    .line 43
    aput-byte v7, p0, v5

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    aget-byte v9, p0, v7

    .line 47
    .line 48
    const/16 v10, 0xb

    .line 49
    .line 50
    aget-byte v11, p1, v10

    .line 51
    .line 52
    xor-int/2addr v9, v11

    .line 53
    int-to-byte v9, v9

    .line 54
    aput-byte v9, p0, v7

    .line 55
    .line 56
    const/4 v9, 0x5

    .line 57
    aget-byte v11, p0, v9

    .line 58
    .line 59
    const/16 v12, 0xa

    .line 60
    .line 61
    aget-byte v13, p1, v12

    .line 62
    .line 63
    xor-int/2addr v11, v13

    .line 64
    int-to-byte v11, v11

    .line 65
    aput-byte v11, p0, v9

    .line 66
    .line 67
    const/4 v11, 0x6

    .line 68
    aget-byte v13, p0, v11

    .line 69
    .line 70
    const/16 v14, 0x9

    .line 71
    .line 72
    aget-byte v15, p1, v14

    .line 73
    .line 74
    xor-int/2addr v13, v15

    .line 75
    int-to-byte v13, v13

    .line 76
    aput-byte v13, p0, v11

    .line 77
    .line 78
    const/4 v13, 0x7

    .line 79
    aget-byte v15, p0, v13

    .line 80
    .line 81
    const/16 v16, 0x8

    .line 82
    .line 83
    aget-byte v17, p1, v16

    .line 84
    .line 85
    xor-int v15, v15, v17

    .line 86
    .line 87
    int-to-byte v15, v15

    .line 88
    aput-byte v15, p0, v13

    .line 89
    .line 90
    aget-byte v15, p0, v16

    .line 91
    .line 92
    aget-byte v13, p1, v13

    .line 93
    .line 94
    xor-int/2addr v13, v15

    .line 95
    int-to-byte v13, v13

    .line 96
    aput-byte v13, p0, v16

    .line 97
    .line 98
    aget-byte v13, p0, v14

    .line 99
    .line 100
    aget-byte v11, p1, v11

    .line 101
    .line 102
    xor-int/2addr v11, v13

    .line 103
    int-to-byte v11, v11

    .line 104
    aput-byte v11, p0, v14

    .line 105
    .line 106
    aget-byte v11, p0, v12

    .line 107
    .line 108
    aget-byte v9, p1, v9

    .line 109
    .line 110
    xor-int/2addr v9, v11

    .line 111
    int-to-byte v9, v9

    .line 112
    aput-byte v9, p0, v12

    .line 113
    .line 114
    aget-byte v9, p0, v10

    .line 115
    .line 116
    aget-byte v7, p1, v7

    .line 117
    .line 118
    xor-int/2addr v7, v9

    .line 119
    int-to-byte v7, v7

    .line 120
    aput-byte v7, p0, v10

    .line 121
    .line 122
    aget-byte v7, p0, v8

    .line 123
    .line 124
    aget-byte v5, p1, v5

    .line 125
    .line 126
    xor-int/2addr v5, v7

    .line 127
    int-to-byte v5, v5

    .line 128
    aput-byte v5, p0, v8

    .line 129
    .line 130
    aget-byte v5, p0, v6

    .line 131
    .line 132
    aget-byte v3, p1, v3

    .line 133
    .line 134
    xor-int/2addr v3, v5

    .line 135
    int-to-byte v3, v3

    .line 136
    aput-byte v3, p0, v6

    .line 137
    .line 138
    aget-byte v3, p0, v4

    .line 139
    .line 140
    aget-byte v1, p1, v1

    .line 141
    .line 142
    xor-int/2addr v1, v3

    .line 143
    int-to-byte v1, v1

    .line 144
    aput-byte v1, p0, v4

    .line 145
    .line 146
    aget-byte v1, p0, v2

    .line 147
    .line 148
    aget-byte v0, p1, v0

    .line 149
    .line 150
    xor-int/2addr v0, v1

    .line 151
    int-to-byte v0, v0

    .line 152
    aput-byte v0, p0, v2

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public getDigestSize()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method
