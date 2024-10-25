.class public Lorg/bouncycastle/crypto/digests/Haraka256Digest;
.super Lorg/bouncycastle/crypto/digests/HarakaBase;


# static fields
.field private static final RC:[[B


# instance fields
.field private final buffer:[B

.field private off:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [[B

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    new-array v2, v1, [B

    .line 16
    .line 17
    fill-array-data v2, :array_1

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    new-array v2, v1, [B

    .line 24
    .line 25
    fill-array-data v2, :array_2

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    aput-object v2, v0, v3

    .line 30
    .line 31
    new-array v2, v1, [B

    .line 32
    .line 33
    fill-array-data v2, :array_3

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    aput-object v2, v0, v3

    .line 38
    .line 39
    new-array v2, v1, [B

    .line 40
    .line 41
    fill-array-data v2, :array_4

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    aput-object v2, v0, v3

    .line 46
    .line 47
    new-array v2, v1, [B

    .line 48
    .line 49
    fill-array-data v2, :array_5

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    aput-object v2, v0, v3

    .line 54
    .line 55
    new-array v2, v1, [B

    .line 56
    .line 57
    fill-array-data v2, :array_6

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    aput-object v2, v0, v3

    .line 62
    .line 63
    new-array v2, v1, [B

    .line 64
    .line 65
    fill-array-data v2, :array_7

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x7

    .line 69
    aput-object v2, v0, v3

    .line 70
    .line 71
    new-array v2, v1, [B

    .line 72
    .line 73
    fill-array-data v2, :array_8

    .line 74
    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    aput-object v2, v0, v3

    .line 79
    .line 80
    new-array v2, v1, [B

    .line 81
    .line 82
    fill-array-data v2, :array_9

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x9

    .line 86
    .line 87
    aput-object v2, v0, v3

    .line 88
    .line 89
    new-array v2, v1, [B

    .line 90
    .line 91
    fill-array-data v2, :array_a

    .line 92
    .line 93
    .line 94
    const/16 v3, 0xa

    .line 95
    .line 96
    aput-object v2, v0, v3

    .line 97
    .line 98
    new-array v2, v1, [B

    .line 99
    .line 100
    fill-array-data v2, :array_b

    .line 101
    .line 102
    .line 103
    const/16 v3, 0xb

    .line 104
    .line 105
    aput-object v2, v0, v3

    .line 106
    .line 107
    new-array v2, v1, [B

    .line 108
    .line 109
    fill-array-data v2, :array_c

    .line 110
    .line 111
    .line 112
    const/16 v3, 0xc

    .line 113
    .line 114
    aput-object v2, v0, v3

    .line 115
    .line 116
    new-array v2, v1, [B

    .line 117
    .line 118
    fill-array-data v2, :array_d

    .line 119
    .line 120
    .line 121
    const/16 v3, 0xd

    .line 122
    .line 123
    aput-object v2, v0, v3

    .line 124
    .line 125
    new-array v2, v1, [B

    .line 126
    .line 127
    fill-array-data v2, :array_e

    .line 128
    .line 129
    .line 130
    const/16 v3, 0xe

    .line 131
    .line 132
    aput-object v2, v0, v3

    .line 133
    .line 134
    new-array v2, v1, [B

    .line 135
    .line 136
    fill-array-data v2, :array_f

    .line 137
    .line 138
    .line 139
    const/16 v3, 0xf

    .line 140
    .line 141
    aput-object v2, v0, v3

    .line 142
    .line 143
    new-array v2, v1, [B

    .line 144
    .line 145
    fill-array-data v2, :array_10

    .line 146
    .line 147
    .line 148
    aput-object v2, v0, v1

    .line 149
    .line 150
    new-array v2, v1, [B

    .line 151
    .line 152
    fill-array-data v2, :array_11

    .line 153
    .line 154
    .line 155
    const/16 v3, 0x11

    .line 156
    .line 157
    aput-object v2, v0, v3

    .line 158
    .line 159
    new-array v2, v1, [B

    .line 160
    .line 161
    fill-array-data v2, :array_12

    .line 162
    .line 163
    .line 164
    const/16 v3, 0x12

    .line 165
    .line 166
    aput-object v2, v0, v3

    .line 167
    .line 168
    new-array v1, v1, [B

    .line 169
    .line 170
    fill-array-data v1, :array_13

    .line 171
    .line 172
    .line 173
    const/16 v2, 0x13

    .line 174
    .line 175
    aput-object v1, v0, v2

    .line 176
    .line 177
    sput-object v0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->RC:[[B

    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :array_0
    .array-data 1
        0x6t
        -0x7ct
        0x70t
        0x4ct
        -0x1at
        0x20t
        -0x40t
        0xat
        -0x4et
        -0x3bt
        -0x2t
        -0x10t
        0x75t
        -0x7ft
        0x7bt
        -0x63t
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
    :array_1
    .array-data 1
        -0x75t
        0x66t
        -0x4ct
        -0x1ft
        -0x78t
        -0xdt
        -0x60t
        0x6bt
        0x64t
        0xft
        0x6bt
        -0x5ct
        0x2ft
        0x8t
        -0x9t
        0x17t
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
    :array_2
    .array-data 1
        0x34t
        0x2t
        -0x22t
        0x2dt
        0x53t
        -0xet
        -0x7ct
        -0x68t
        -0x31t
        0x2t
        -0x63t
        0x60t
        -0x61t
        0x2t
        -0x6ft
        0x14t
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
    :array_3
    .array-data 1
        0xet
        -0x2at
        -0x16t
        -0x1at
        0x2et
        0x7bt
        0x4ft
        0x8t
        -0x45t
        -0xdt
        -0x44t
        -0x51t
        -0x3t
        0x5bt
        0x4ft
        0x79t
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
    :array_4
    .array-data 1
        -0x35t
        -0x31t
        -0x50t
        -0x35t
        0x48t
        0x72t
        0x44t
        -0x75t
        0x79t
        -0x12t
        -0x33t
        0x1ct
        -0x42t
        0x39t
        0x70t
        0x44t
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
    :array_5
    .array-data 1
        0x7et
        -0x16t
        -0x33t
        -0x12t
        0x6et
        -0x70t
        0x32t
        -0x49t
        -0x73t
        0x53t
        0x35t
        -0x13t
        0x2bt
        -0x76t
        0x5t
        0x7bt
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
    :array_6
    .array-data 1
        0x67t
        -0x3et
        -0x71t
        0x43t
        0x5et
        0x2et
        0x7ct
        -0x30t
        -0x1et
        0x41t
        0x27t
        0x61t
        -0x26t
        0x4ft
        -0x11t
        0x1bt
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
    :array_7
    .array-data 1
        0x29t
        0x24t
        -0x27t
        -0x50t
        -0x51t
        -0x36t
        -0x34t
        0x7t
        0x67t
        0x5ft
        -0x3t
        -0x1et
        0x1ft
        -0x39t
        0xbt
        0x3bt
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
    :array_8
    .array-data 1
        -0x55t
        0x4dt
        0x63t
        -0xft
        -0x1at
        -0x7at
        0x7ft
        -0x17t
        -0x14t
        -0x25t
        -0x71t
        -0x36t
        -0x47t
        -0x2ct
        0x65t
        -0x12t
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
    :array_9
    .array-data 1
        0x1ct
        0x30t
        -0x41t
        -0x7ct
        -0x2ct
        -0x49t
        -0x33t
        0x64t
        0x5bt
        0x2at
        0x40t
        0x4ft
        -0x53t
        0x3t
        0x7et
        0x33t
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
    :array_a
    .array-data 1
        -0x4et
        -0x34t
        0xbt
        -0x47t
        -0x6ct
        0x17t
        0x23t
        -0x41t
        0x69t
        0x2t
        -0x75t
        0x2et
        -0x73t
        -0xat
        -0x68t
        0x0t
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
    :array_b
    .array-data 1
        -0x6t
        0x4t
        0x78t
        -0x5at
        -0x22t
        0x6ft
        0x55t
        0x72t
        0x4at
        -0x56t
        -0x62t
        -0x38t
        0x5ct
        -0x63t
        0x2dt
        -0x76t
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
    :array_c
    .array-data 1
        -0x21t
        -0x4ct
        -0x61t
        0x2bt
        0x6bt
        0x77t
        0x2at
        0x12t
        0xet
        -0x6t
        0x4ft
        0x2et
        0x29t
        0x12t
        -0x61t
        -0x2ct
    .end array-data

    .line 326
    .line 327
    .line 328
    .line 329
    :array_d
    .array-data 1
        0x1et
        -0x5ft
        0x3t
        0x44t
        -0xct
        0x49t
        -0x5et
        0x36t
        0x32t
        -0x2at
        0x11t
        -0x52t
        -0x45t
        0x6at
        0x12t
        -0x12t
    .end array-data

    :array_e
    .array-data 1
        -0x51t
        0x4t
        0x49t
        -0x78t
        0x4bt
        0x5t
        0x0t
        -0x7ct
        0x5ft
        -0x6at
        0x0t
        -0x37t
        -0x64t
        -0x58t
        -0x14t
        -0x5at
    .end array-data

    :array_f
    .array-data 1
        0x21t
        0x2t
        0x5et
        -0x28t
        -0x63t
        0x19t
        -0x64t
        0x4ft
        0x78t
        -0x5et
        -0x39t
        -0x1dt
        0x27t
        -0x1bt
        -0x6dt
        -0x14t
    .end array-data

    :array_10
    .array-data 1
        -0x41t
        0x3at
        -0x56t
        -0x8t
        -0x59t
        0x59t
        -0x37t
        -0x49t
        -0x47t
        0x28t
        0x2et
        -0x33t
        -0x7et
        -0x2ct
        0x1t
        0x73t
    .end array-data

    :array_11
    .array-data 1
        0x62t
        0x60t
        0x70t
        0xdt
        0x61t
        -0x7at
        -0x50t
        0x17t
        0x37t
        -0xet
        -0x11t
        -0x27t
        0x10t
        0x30t
        0x7dt
        0x6bt
    .end array-data

    :array_12
    .array-data 1
        0x5at
        -0x36t
        0x45t
        -0x3et
        0x21t
        0x30t
        0x4t
        0x43t
        -0x7ft
        -0x3et
        -0x6ft
        0x53t
        -0xat
        -0x4t
        -0x66t
        -0x3at
    .end array-data

    :array_13
    .array-data 1
        -0x6et
        0x23t
        -0x69t
        0x3ct
        0x22t
        0x6bt
        0x68t
        -0x45t
        0x2ct
        -0x51t
        -0x6et
        -0x18t
        0x36t
        -0x2ft
        -0x6ct
        0x3at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->buffer:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/Haraka256Digest;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;-><init>()V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->buffer:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->buffer:[B

    iget p1, p1, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    return-void
.end method

.method private haraka256256([B[BI)I
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    filled-new-array {v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [[B

    .line 15
    .line 16
    filled-new-array {v0, v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, [[B

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aget-object v5, v2, v4

    .line 30
    .line 31
    invoke-static {p1, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    aget-object v6, v2, v5

    .line 36
    .line 37
    invoke-static {p1, v1, v6, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    aget-object v6, v2, v4

    .line 41
    .line 42
    sget-object v7, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->RC:[[B

    .line 43
    .line 44
    aget-object v8, v7, v4

    .line 45
    .line 46
    invoke-static {v6, v8}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    aput-object v6, v2, v4

    .line 51
    .line 52
    aget-object v6, v2, v5

    .line 53
    .line 54
    aget-object v8, v7, v5

    .line 55
    .line 56
    invoke-static {v6, v8}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    aput-object v6, v2, v5

    .line 61
    .line 62
    aget-object v6, v2, v4

    .line 63
    .line 64
    aget-object v0, v7, v0

    .line 65
    .line 66
    invoke-static {v6, v0}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v2, v4

    .line 71
    .line 72
    aget-object v0, v2, v5

    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    aget-object v6, v7, v6

    .line 76
    .line 77
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v2, v5

    .line 82
    .line 83
    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->mix256([[B[[B)V

    .line 84
    .line 85
    .line 86
    aget-object v0, v3, v4

    .line 87
    .line 88
    const/4 v6, 0x4

    .line 89
    aget-object v6, v7, v6

    .line 90
    .line 91
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v2, v4

    .line 96
    .line 97
    aget-object v0, v3, v5

    .line 98
    .line 99
    const/4 v6, 0x5

    .line 100
    aget-object v6, v7, v6

    .line 101
    .line 102
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v2, v5

    .line 107
    .line 108
    aget-object v0, v2, v4

    .line 109
    .line 110
    const/4 v6, 0x6

    .line 111
    aget-object v6, v7, v6

    .line 112
    .line 113
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v2, v4

    .line 118
    .line 119
    aget-object v0, v2, v5

    .line 120
    .line 121
    const/4 v6, 0x7

    .line 122
    aget-object v6, v7, v6

    .line 123
    .line 124
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v2, v5

    .line 129
    .line 130
    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->mix256([[B[[B)V

    .line 131
    .line 132
    .line 133
    aget-object v0, v3, v4

    .line 134
    .line 135
    const/16 v6, 0x8

    .line 136
    .line 137
    aget-object v6, v7, v6

    .line 138
    .line 139
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v2, v4

    .line 144
    .line 145
    aget-object v0, v3, v5

    .line 146
    .line 147
    const/16 v6, 0x9

    .line 148
    .line 149
    aget-object v6, v7, v6

    .line 150
    .line 151
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, v2, v5

    .line 156
    .line 157
    aget-object v0, v2, v4

    .line 158
    .line 159
    const/16 v6, 0xa

    .line 160
    .line 161
    aget-object v6, v7, v6

    .line 162
    .line 163
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aput-object v0, v2, v4

    .line 168
    .line 169
    aget-object v0, v2, v5

    .line 170
    .line 171
    const/16 v6, 0xb

    .line 172
    .line 173
    aget-object v6, v7, v6

    .line 174
    .line 175
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    aput-object v0, v2, v5

    .line 180
    .line 181
    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->mix256([[B[[B)V

    .line 182
    .line 183
    .line 184
    aget-object v0, v3, v4

    .line 185
    .line 186
    const/16 v6, 0xc

    .line 187
    .line 188
    aget-object v6, v7, v6

    .line 189
    .line 190
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    aput-object v0, v2, v4

    .line 195
    .line 196
    aget-object v0, v3, v5

    .line 197
    .line 198
    const/16 v6, 0xd

    .line 199
    .line 200
    aget-object v6, v7, v6

    .line 201
    .line 202
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    aput-object v0, v2, v5

    .line 207
    .line 208
    aget-object v0, v2, v4

    .line 209
    .line 210
    const/16 v6, 0xe

    .line 211
    .line 212
    aget-object v6, v7, v6

    .line 213
    .line 214
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    aput-object v0, v2, v4

    .line 219
    .line 220
    aget-object v0, v2, v5

    .line 221
    .line 222
    const/16 v6, 0xf

    .line 223
    .line 224
    aget-object v6, v7, v6

    .line 225
    .line 226
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    aput-object v0, v2, v5

    .line 231
    .line 232
    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->mix256([[B[[B)V

    .line 233
    .line 234
    .line 235
    aget-object v0, v3, v4

    .line 236
    .line 237
    aget-object v6, v7, v1

    .line 238
    .line 239
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    aput-object v0, v2, v4

    .line 244
    .line 245
    aget-object v0, v3, v5

    .line 246
    .line 247
    const/16 v6, 0x11

    .line 248
    .line 249
    aget-object v6, v7, v6

    .line 250
    .line 251
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    aput-object v0, v2, v5

    .line 256
    .line 257
    aget-object v0, v2, v4

    .line 258
    .line 259
    const/16 v6, 0x12

    .line 260
    .line 261
    aget-object v6, v7, v6

    .line 262
    .line 263
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    aput-object v0, v2, v4

    .line 268
    .line 269
    aget-object v0, v2, v5

    .line 270
    .line 271
    const/16 v6, 0x13

    .line 272
    .line 273
    aget-object v6, v7, v6

    .line 274
    .line 275
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    aput-object v0, v2, v5

    .line 280
    .line 281
    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->mix256([[B[[B)V

    .line 282
    .line 283
    .line 284
    aget-object v0, v3, v4

    .line 285
    .line 286
    invoke-static {v0, p1, v4}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xor([B[BI)[B

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    aput-object v0, v2, v4

    .line 291
    .line 292
    aget-object v0, v3, v5

    .line 293
    .line 294
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xor([B[BI)[B

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    aput-object p1, v2, v5

    .line 299
    .line 300
    aget-object p1, v2, v4

    .line 301
    .line 302
    invoke-static {p1, v4, p2, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    .line 304
    .line 305
    aget-object p1, v2, v5

    .line 306
    .line 307
    add-int/2addr p3, v1

    .line 308
    invoke-static {p1, v4, p2, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    .line 310
    .line 311
    const/16 p1, 0x20

    .line 312
    .line 313
    return p1
.end method

.method private mix256([[B[[B)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    aget-object v2, p2, v0

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    aget-object v4, p2, v0

    .line 14
    .line 15
    invoke-static {v2, v0, v4, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    aget-object v2, p1, v0

    .line 19
    .line 20
    aget-object v4, p2, v0

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    aget-object v2, p1, v1

    .line 28
    .line 29
    aget-object v4, p2, v0

    .line 30
    .line 31
    const/16 v6, 0xc

    .line 32
    .line 33
    invoke-static {v2, v3, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    aget-object v2, p1, v0

    .line 37
    .line 38
    aget-object v4, p2, v1

    .line 39
    .line 40
    invoke-static {v2, v5, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    aget-object v2, p1, v1

    .line 44
    .line 45
    aget-object v4, p2, v1

    .line 46
    .line 47
    invoke-static {v2, v5, v4, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    aget-object v0, p1, v0

    .line 51
    .line 52
    aget-object v2, p2, v1

    .line 53
    .line 54
    invoke-static {v0, v6, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    aget-object p1, p1, v1

    .line 58
    .line 59
    aget-object p2, p2, v1

    .line 60
    .line 61
    invoke-static {p1, v6, p2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, p2

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->buffer:[B

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->haraka256256([B[BI)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->reset()V

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "output too short to receive digest"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "input must be exactly 32 bytes"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Haraka-256"

    .line 2
    .line 3
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->buffer:[B

    .line 5
    .line 6
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public update(B)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x20

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    aput-byte p1, v1, v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "total input cannot be more than 32 bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update([BII)V
    .locals 3

    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    add-int v1, v0, p3

    const/16 v2, 0x20

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->buffer:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "total input cannot be more than 32 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
