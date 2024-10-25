.class public Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field private static final BLOCK_SIZE:I = 0x10

.field private static final MASK8:I = 0xff

.field private static final SBOX1:[B

.field private static final SIGMA:[I


# instance fields
.field private _keyis128:Z

.field private initialized:Z

.field private ke:[I

.field private kw:[I

.field private state:[I

.field private subkey:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->SIGMA:[I

    .line 9
    .line 10
    const/16 v0, 0x100

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->SBOX1:[B

    .line 18
    .line 19
    return-void

    .line 20
    nop

    :array_0
    .array-data 4
        -0x5f619981
        0x3bcc908b
        -0x498517a8
        0x4caa73b2    # 8.93659E7f
        -0x3910c8d1
        -0x16b07d42
        0x54ff53a5
        -0xe2c90e4
        0x10e527fa
        -0x2197d2e3
        -0x4fa9773e
        -0x4c193e03
    .end array-data

    :array_1
    .array-data 1
        0x70t
        -0x7et
        0x2ct
        -0x14t
        -0x4dt
        0x27t
        -0x40t
        -0x1bt
        -0x1ct
        -0x7bt
        0x57t
        0x35t
        -0x16t
        0xct
        -0x52t
        0x41t
        0x23t
        -0x11t
        0x6bt
        -0x6dt
        0x45t
        0x19t
        -0x5bt
        0x21t
        -0x13t
        0xet
        0x4ft
        0x4et
        0x1dt
        0x65t
        -0x6et
        -0x43t
        -0x7at
        -0x48t
        -0x51t
        -0x71t
        0x7ct
        -0x15t
        0x1ft
        -0x32t
        0x3et
        0x30t
        -0x24t
        0x5ft
        0x5et
        -0x3bt
        0xbt
        0x1at
        -0x5at
        -0x1ft
        0x39t
        -0x36t
        -0x2bt
        0x47t
        0x5dt
        0x3dt
        -0x27t
        0x1t
        0x5at
        -0x2at
        0x51t
        0x56t
        0x6ct
        0x4dt
        -0x75t
        0xdt
        -0x66t
        0x66t
        -0x5t
        -0x34t
        -0x50t
        0x2dt
        0x74t
        0x12t
        0x2bt
        0x20t
        -0x10t
        -0x4ft
        -0x7ct
        -0x67t
        -0x21t
        0x4ct
        -0x35t
        -0x3et
        0x34t
        0x7et
        0x76t
        0x5t
        0x6dt
        -0x49t
        -0x57t
        0x31t
        -0x2ft
        0x17t
        0x4t
        -0x29t
        0x14t
        0x58t
        0x3at
        0x61t
        -0x22t
        0x1bt
        0x11t
        0x1ct
        0x32t
        0xft
        -0x64t
        0x16t
        0x53t
        0x18t
        -0xet
        0x22t
        -0x2t
        0x44t
        -0x31t
        -0x4et
        -0x3dt
        -0x4bt
        0x7at
        -0x6ft
        0x24t
        0x8t
        -0x18t
        -0x58t
        0x60t
        -0x4t
        0x69t
        0x50t
        -0x56t
        -0x30t
        -0x60t
        0x7dt
        -0x5ft
        -0x77t
        0x62t
        -0x69t
        0x54t
        0x5bt
        0x1et
        -0x6bt
        -0x20t
        -0x1t
        0x64t
        -0x2et
        0x10t
        -0x3ct
        0x0t
        0x48t
        -0x5dt
        -0x9t
        0x75t
        -0x25t
        -0x76t
        0x3t
        -0x1at
        -0x26t
        0x9t
        0x3ft
        -0x23t
        -0x6ct
        -0x79t
        0x5ct
        -0x7dt
        0x2t
        -0x33t
        0x4at
        -0x70t
        0x33t
        0x73t
        0x67t
        -0xat
        -0xdt
        -0x63t
        0x7ft
        -0x41t
        -0x1et
        0x52t
        -0x65t
        -0x28t
        0x26t
        -0x38t
        0x37t
        -0x3at
        0x3bt
        -0x7ft
        -0x6at
        0x6ft
        0x4bt
        0x13t
        -0x42t
        0x63t
        0x2et
        -0x17t
        0x79t
        -0x59t
        -0x74t
        -0x61t
        0x6et
        -0x44t
        -0x72t
        0x29t
        -0xbt
        -0x7t
        -0x4at
        0x2ft
        -0x3t
        -0x4ct
        0x59t
        0x78t
        -0x68t
        0x6t
        0x6at
        -0x19t
        0x46t
        0x71t
        -0x46t
        -0x2ct
        0x25t
        -0x55t
        0x42t
        -0x78t
        -0x5et
        -0x73t
        -0x6t
        0x72t
        0x7t
        -0x47t
        0x55t
        -0x8t
        -0x12t
        -0x54t
        0xat
        0x36t
        0x49t
        0x2at
        0x68t
        0x3ct
        0x38t
        -0xft
        -0x5ct
        0x40t
        0x28t
        -0x2dt
        0x7bt
        -0x45t
        -0x37t
        0x43t
        -0x3ft
        0x15t
        -0x1dt
        -0x53t
        -0xct
        0x77t
        -0x39t
        -0x80t
        -0x62t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x60

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 26
    .line 27
    return-void
.end method

.method private bytes2int([BI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x8

    .line 7
    .line 8
    add-int v2, v0, p2

    .line 9
    .line 10
    aget-byte v2, p1, v2

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

.method private camelliaF2([I[II)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    add-int/lit8 v2, p3, 0x0

    .line 5
    .line 6
    aget v2, p2, v2

    .line 7
    .line 8
    xor-int/2addr v1, v2

    .line 9
    and-int/lit16 v2, v1, 0xff

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox4(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    ushr-int/lit8 v3, v1, 0x8

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox3(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    shl-int/2addr v3, v4

    .line 26
    or-int/2addr v2, v3

    .line 27
    ushr-int/lit8 v3, v1, 0x10

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox2(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    shl-int/2addr v3, v5

    .line 38
    or-int/2addr v2, v3

    .line 39
    sget-object v3, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->SBOX1:[B

    .line 40
    .line 41
    ushr-int/lit8 v1, v1, 0x18

    .line 42
    .line 43
    and-int/lit16 v1, v1, 0xff

    .line 44
    .line 45
    aget-byte v1, v3, v1

    .line 46
    .line 47
    and-int/lit16 v1, v1, 0xff

    .line 48
    .line 49
    shl-int/lit8 v1, v1, 0x18

    .line 50
    .line 51
    or-int/2addr v1, v2

    .line 52
    const/4 v2, 0x1

    .line 53
    aget v6, p1, v2

    .line 54
    .line 55
    add-int/lit8 v7, p3, 0x1

    .line 56
    .line 57
    aget v7, p2, v7

    .line 58
    .line 59
    xor-int/2addr v6, v7

    .line 60
    and-int/lit16 v7, v6, 0xff

    .line 61
    .line 62
    aget-byte v7, v3, v7

    .line 63
    .line 64
    and-int/lit16 v7, v7, 0xff

    .line 65
    .line 66
    ushr-int/lit8 v8, v6, 0x8

    .line 67
    .line 68
    and-int/lit16 v8, v8, 0xff

    .line 69
    .line 70
    invoke-direct {p0, v8}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox4(I)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    shl-int/2addr v8, v4

    .line 75
    or-int/2addr v7, v8

    .line 76
    ushr-int/lit8 v8, v6, 0x10

    .line 77
    .line 78
    and-int/lit16 v8, v8, 0xff

    .line 79
    .line 80
    invoke-direct {p0, v8}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox3(I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    shl-int/2addr v8, v5

    .line 85
    or-int/2addr v7, v8

    .line 86
    ushr-int/lit8 v6, v6, 0x18

    .line 87
    .line 88
    and-int/lit16 v6, v6, 0xff

    .line 89
    .line 90
    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox2(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    shl-int/lit8 v6, v6, 0x18

    .line 95
    .line 96
    or-int/2addr v6, v7

    .line 97
    invoke-static {v6, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    xor-int/2addr v1, v6

    .line 102
    invoke-static {v6, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    xor-int/2addr v6, v1

    .line 107
    invoke-static {v1, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->rightRotate(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    xor-int/2addr v1, v6

    .line 112
    const/4 v7, 0x2

    .line 113
    aget v8, p1, v7

    .line 114
    .line 115
    invoke-static {v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    xor-int/2addr v6, v1

    .line 120
    xor-int/2addr v6, v8

    .line 121
    aput v6, p1, v7

    .line 122
    .line 123
    const/4 v6, 0x3

    .line 124
    aget v8, p1, v6

    .line 125
    .line 126
    invoke-static {v1, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    xor-int/2addr v1, v8

    .line 131
    aput v1, p1, v6

    .line 132
    .line 133
    aget v1, p1, v7

    .line 134
    .line 135
    add-int/lit8 v7, p3, 0x2

    .line 136
    .line 137
    aget v7, p2, v7

    .line 138
    .line 139
    xor-int/2addr v1, v7

    .line 140
    and-int/lit16 v7, v1, 0xff

    .line 141
    .line 142
    invoke-direct {p0, v7}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox4(I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    ushr-int/lit8 v8, v1, 0x8

    .line 147
    .line 148
    and-int/lit16 v8, v8, 0xff

    .line 149
    .line 150
    invoke-direct {p0, v8}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox3(I)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    shl-int/2addr v8, v4

    .line 155
    or-int/2addr v7, v8

    .line 156
    ushr-int/lit8 v8, v1, 0x10

    .line 157
    .line 158
    and-int/lit16 v8, v8, 0xff

    .line 159
    .line 160
    invoke-direct {p0, v8}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox2(I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    shl-int/2addr v8, v5

    .line 165
    or-int/2addr v7, v8

    .line 166
    ushr-int/lit8 v1, v1, 0x18

    .line 167
    .line 168
    and-int/lit16 v1, v1, 0xff

    .line 169
    .line 170
    aget-byte v1, v3, v1

    .line 171
    .line 172
    and-int/lit16 v1, v1, 0xff

    .line 173
    .line 174
    shl-int/lit8 v1, v1, 0x18

    .line 175
    .line 176
    or-int/2addr v1, v7

    .line 177
    aget v7, p1, v6

    .line 178
    .line 179
    add-int/2addr p3, v6

    .line 180
    aget p2, p2, p3

    .line 181
    .line 182
    xor-int/2addr p2, v7

    .line 183
    and-int/lit16 p3, p2, 0xff

    .line 184
    .line 185
    aget-byte p3, v3, p3

    .line 186
    .line 187
    and-int/lit16 p3, p3, 0xff

    .line 188
    .line 189
    ushr-int/lit8 v3, p2, 0x8

    .line 190
    .line 191
    and-int/lit16 v3, v3, 0xff

    .line 192
    .line 193
    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox4(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    shl-int/2addr v3, v4

    .line 198
    or-int/2addr p3, v3

    .line 199
    ushr-int/lit8 v3, p2, 0x10

    .line 200
    .line 201
    and-int/lit16 v3, v3, 0xff

    .line 202
    .line 203
    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox3(I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    shl-int/2addr v3, v5

    .line 208
    or-int/2addr p3, v3

    .line 209
    ushr-int/lit8 p2, p2, 0x18

    .line 210
    .line 211
    and-int/lit16 p2, p2, 0xff

    .line 212
    .line 213
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox2(I)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    shl-int/lit8 p2, p2, 0x18

    .line 218
    .line 219
    or-int/2addr p2, p3

    .line 220
    invoke-static {p2, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    xor-int p3, v1, p2

    .line 225
    .line 226
    invoke-static {p2, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    xor-int/2addr p2, p3

    .line 231
    invoke-static {p3, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->rightRotate(II)I

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    xor-int/2addr p3, p2

    .line 236
    aget v1, p1, v0

    .line 237
    .line 238
    invoke-static {p2, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    xor-int/2addr p2, p3

    .line 243
    xor-int/2addr p2, v1

    .line 244
    aput p2, p1, v0

    .line 245
    .line 246
    aget p2, p1, v2

    .line 247
    .line 248
    invoke-static {p3, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    xor-int/2addr p2, p3

    .line 253
    aput p2, p1, v2

    .line 254
    .line 255
    return-void
.end method

.method private camelliaFLs([I[II)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    add-int/lit8 v4, p3, 0x0

    .line 8
    .line 9
    aget v4, p2, v4

    .line 10
    .line 11
    and-int/2addr v3, v4

    .line 12
    invoke-static {v3, v0}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    xor-int/2addr v1, v3

    .line 17
    aput v1, p1, v0

    .line 18
    .line 19
    aget v3, p1, v2

    .line 20
    .line 21
    add-int/lit8 v4, p3, 0x1

    .line 22
    .line 23
    aget v4, p2, v4

    .line 24
    .line 25
    or-int/2addr v1, v4

    .line 26
    xor-int/2addr v1, v3

    .line 27
    aput v1, p1, v2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aget v2, p1, v1

    .line 31
    .line 32
    add-int/lit8 v3, p3, 0x3

    .line 33
    .line 34
    aget v3, p2, v3

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    aget v5, p1, v4

    .line 38
    .line 39
    or-int/2addr v3, v5

    .line 40
    xor-int/2addr v2, v3

    .line 41
    aput v2, p1, v1

    .line 42
    .line 43
    add-int/2addr p3, v1

    .line 44
    aget p2, p2, p3

    .line 45
    .line 46
    and-int/2addr p2, v2

    .line 47
    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    xor-int/2addr p2, v5

    .line 52
    aput p2, p1, v4

    .line 53
    .line 54
    return-void
.end method

.method private static decroldq(I[II[II)V
    .locals 9

    .line 1
    add-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    shl-int/2addr v2, p0

    .line 8
    add-int/lit8 v3, p2, 0x1

    .line 9
    .line 10
    aget v4, p1, v3

    .line 11
    .line 12
    rsub-int/lit8 v5, p0, 0x20

    .line 13
    .line 14
    ushr-int/2addr v4, v5

    .line 15
    or-int/2addr v2, v4

    .line 16
    aput v2, p3, v0

    .line 17
    .line 18
    add-int/lit8 v2, p4, 0x3

    .line 19
    .line 20
    aget v4, p1, v3

    .line 21
    .line 22
    shl-int/2addr v4, p0

    .line 23
    add-int/lit8 v6, p2, 0x2

    .line 24
    .line 25
    aget v7, p1, v6

    .line 26
    .line 27
    ushr-int/2addr v7, v5

    .line 28
    or-int/2addr v4, v7

    .line 29
    aput v4, p3, v2

    .line 30
    .line 31
    add-int/lit8 v4, p4, 0x0

    .line 32
    .line 33
    aget v7, p1, v6

    .line 34
    .line 35
    shl-int/2addr v7, p0

    .line 36
    add-int/lit8 p2, p2, 0x3

    .line 37
    .line 38
    aget v8, p1, p2

    .line 39
    .line 40
    ushr-int/2addr v8, v5

    .line 41
    or-int/2addr v7, v8

    .line 42
    aput v7, p3, v4

    .line 43
    .line 44
    add-int/lit8 p4, p4, 0x1

    .line 45
    .line 46
    aget v7, p1, p2

    .line 47
    .line 48
    shl-int p0, v7, p0

    .line 49
    .line 50
    aget v7, p1, v1

    .line 51
    .line 52
    ushr-int v5, v7, v5

    .line 53
    .line 54
    or-int/2addr p0, v5

    .line 55
    aput p0, p3, p4

    .line 56
    .line 57
    aget p0, p3, v0

    .line 58
    .line 59
    aput p0, p1, v1

    .line 60
    .line 61
    aget p0, p3, v2

    .line 62
    .line 63
    aput p0, p1, v3

    .line 64
    .line 65
    aget p0, p3, v4

    .line 66
    .line 67
    aput p0, p1, v6

    .line 68
    .line 69
    aget p0, p3, p4

    .line 70
    .line 71
    aput p0, p1, p2

    .line 72
    .line 73
    return-void
.end method

.method private static decroldqo32(I[II[II)V
    .locals 9

    .line 1
    add-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    add-int/lit8 v3, p0, -0x20

    .line 8
    .line 9
    shl-int/2addr v2, v3

    .line 10
    add-int/lit8 v4, p2, 0x2

    .line 11
    .line 12
    aget v5, p1, v4

    .line 13
    .line 14
    rsub-int/lit8 p0, p0, 0x40

    .line 15
    .line 16
    ushr-int/2addr v5, p0

    .line 17
    or-int/2addr v2, v5

    .line 18
    aput v2, p3, v0

    .line 19
    .line 20
    add-int/lit8 v2, p4, 0x3

    .line 21
    .line 22
    aget v5, p1, v4

    .line 23
    .line 24
    shl-int/2addr v5, v3

    .line 25
    add-int/lit8 v6, p2, 0x3

    .line 26
    .line 27
    aget v7, p1, v6

    .line 28
    .line 29
    ushr-int/2addr v7, p0

    .line 30
    or-int/2addr v5, v7

    .line 31
    aput v5, p3, v2

    .line 32
    .line 33
    add-int/lit8 v5, p4, 0x0

    .line 34
    .line 35
    aget v7, p1, v6

    .line 36
    .line 37
    shl-int/2addr v7, v3

    .line 38
    add-int/lit8 p2, p2, 0x0

    .line 39
    .line 40
    aget v8, p1, p2

    .line 41
    .line 42
    ushr-int/2addr v8, p0

    .line 43
    or-int/2addr v7, v8

    .line 44
    aput v7, p3, v5

    .line 45
    .line 46
    add-int/lit8 p4, p4, 0x1

    .line 47
    .line 48
    aget v7, p1, p2

    .line 49
    .line 50
    shl-int v3, v7, v3

    .line 51
    .line 52
    aget v7, p1, v1

    .line 53
    .line 54
    ushr-int p0, v7, p0

    .line 55
    .line 56
    or-int/2addr p0, v3

    .line 57
    aput p0, p3, p4

    .line 58
    .line 59
    aget p0, p3, v0

    .line 60
    .line 61
    aput p0, p1, p2

    .line 62
    .line 63
    aget p0, p3, v2

    .line 64
    .line 65
    aput p0, p1, v1

    .line 66
    .line 67
    aget p0, p3, v5

    .line 68
    .line 69
    aput p0, p1, v4

    .line 70
    .line 71
    aget p0, p3, p4

    .line 72
    .line 73
    aput p0, p1, v6

    .line 74
    .line 75
    return-void
.end method

.method private int2bytes(I[BI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    rsub-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    add-int/2addr v1, p3

    .line 8
    int-to-byte v2, p1

    .line 9
    aput-byte v2, p2, v1

    .line 10
    .line 11
    ushr-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private lRot8(BI)B
    .locals 1

    .line 1
    shl-int v0, p1, p2

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    rsub-int/lit8 p2, p2, 0x8

    .line 6
    .line 7
    ushr-int/2addr p1, p2

    .line 8
    or-int/2addr p1, v0

    .line 9
    int-to-byte p1, p1

    .line 10
    return p1
.end method

.method private static leftRotate(II)I
    .locals 1

    .line 1
    shl-int v0, p0, p1

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x20

    .line 4
    .line 5
    ushr-int/2addr p0, p1

    .line 6
    add-int/2addr v0, p0

    .line 7
    return v0
.end method

.method private processBlock128([BI[BI)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 7
    .line 8
    mul-int/lit8 v3, v1, 0x4

    .line 9
    .line 10
    add-int/2addr v3, p2

    .line 11
    invoke-direct {p0, p1, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aput v3, v2, v1

    .line 16
    .line 17
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 18
    .line 19
    aget v3, v2, v1

    .line 20
    .line 21
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    .line 22
    .line 23
    aget v4, v4, v1

    .line 24
    .line 25
    xor-int/2addr v3, v4

    .line 26
    aput v3, v2, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 32
    .line 33
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 34
    .line 35
    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 39
    .line 40
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 41
    .line 42
    invoke-direct {p0, p1, p2, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 46
    .line 47
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-direct {p0, p1, p2, v1}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 55
    .line 56
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 57
    .line 58
    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaFLs([I[II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 62
    .line 63
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 64
    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    invoke-direct {p0, p1, p2, v1}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 71
    .line 72
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 73
    .line 74
    const/16 v3, 0x10

    .line 75
    .line 76
    invoke-direct {p0, p1, p2, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 80
    .line 81
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 82
    .line 83
    const/16 v4, 0x14

    .line 84
    .line 85
    invoke-direct {p0, p1, p2, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 89
    .line 90
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 91
    .line 92
    invoke-direct {p0, p1, p2, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaFLs([I[II)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 96
    .line 97
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 98
    .line 99
    const/16 v4, 0x18

    .line 100
    .line 101
    invoke-direct {p0, p1, p2, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 105
    .line 106
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 107
    .line 108
    const/16 v4, 0x1c

    .line 109
    .line 110
    invoke-direct {p0, p1, p2, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 114
    .line 115
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 116
    .line 117
    const/16 v4, 0x20

    .line 118
    .line 119
    invoke-direct {p0, p1, p2, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 123
    .line 124
    const/4 p2, 0x2

    .line 125
    aget v4, p1, p2

    .line 126
    .line 127
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    .line 128
    .line 129
    aget v2, v5, v2

    .line 130
    .line 131
    xor-int/2addr v2, v4

    .line 132
    aput v2, p1, p2

    .line 133
    .line 134
    const/4 p2, 0x3

    .line 135
    aget v4, p1, p2

    .line 136
    .line 137
    const/4 v6, 0x5

    .line 138
    aget v6, v5, v6

    .line 139
    .line 140
    xor-int/2addr v4, v6

    .line 141
    aput v4, p1, p2

    .line 142
    .line 143
    aget v4, p1, v0

    .line 144
    .line 145
    const/4 v6, 0x6

    .line 146
    aget v6, v5, v6

    .line 147
    .line 148
    xor-int/2addr v4, v6

    .line 149
    aput v4, p1, v0

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    aget v6, p1, v4

    .line 153
    .line 154
    const/4 v7, 0x7

    .line 155
    aget v5, v5, v7

    .line 156
    .line 157
    xor-int/2addr v5, v6

    .line 158
    aput v5, p1, v4

    .line 159
    .line 160
    invoke-direct {p0, v2, p3, p4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 164
    .line 165
    aget p1, p1, p2

    .line 166
    .line 167
    add-int/lit8 p2, p4, 0x4

    .line 168
    .line 169
    invoke-direct {p0, p1, p3, p2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 173
    .line 174
    aget p1, p1, v0

    .line 175
    .line 176
    add-int/lit8 p2, p4, 0x8

    .line 177
    .line 178
    invoke-direct {p0, p1, p3, p2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 182
    .line 183
    aget p1, p1, v4

    .line 184
    .line 185
    add-int/2addr p4, v1

    .line 186
    invoke-direct {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    .line 187
    .line 188
    .line 189
    return v3
.end method

.method private processBlock192or256([BI[BI)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 7
    .line 8
    mul-int/lit8 v3, v1, 0x4

    .line 9
    .line 10
    add-int/2addr v3, p2

    .line 11
    invoke-direct {p0, p1, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aput v3, v2, v1

    .line 16
    .line 17
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 18
    .line 19
    aget v3, v2, v1

    .line 20
    .line 21
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    .line 22
    .line 23
    aget v4, v4, v1

    .line 24
    .line 25
    xor-int/2addr v3, v4

    .line 26
    aput v3, v2, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 32
    .line 33
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 34
    .line 35
    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 39
    .line 40
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 41
    .line 42
    invoke-direct {p0, p1, p2, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 46
    .line 47
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-direct {p0, p1, p2, v1}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 55
    .line 56
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 57
    .line 58
    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaFLs([I[II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 62
    .line 63
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 64
    .line 65
    const/16 v3, 0xc

    .line 66
    .line 67
    invoke-direct {p0, p1, p2, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 71
    .line 72
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 73
    .line 74
    const/16 v4, 0x10

    .line 75
    .line 76
    invoke-direct {p0, p1, p2, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 80
    .line 81
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 82
    .line 83
    const/16 v5, 0x14

    .line 84
    .line 85
    invoke-direct {p0, p1, p2, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 89
    .line 90
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 91
    .line 92
    invoke-direct {p0, p1, p2, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaFLs([I[II)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 96
    .line 97
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 98
    .line 99
    const/16 v5, 0x18

    .line 100
    .line 101
    invoke-direct {p0, p1, p2, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 105
    .line 106
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 107
    .line 108
    const/16 v5, 0x1c

    .line 109
    .line 110
    invoke-direct {p0, p1, p2, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 114
    .line 115
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 116
    .line 117
    const/16 v5, 0x20

    .line 118
    .line 119
    invoke-direct {p0, p1, p2, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 123
    .line 124
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 125
    .line 126
    invoke-direct {p0, p1, p2, v1}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaFLs([I[II)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 130
    .line 131
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 132
    .line 133
    const/16 v1, 0x24

    .line 134
    .line 135
    invoke-direct {p0, p1, p2, v1}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 139
    .line 140
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 141
    .line 142
    const/16 v1, 0x28

    .line 143
    .line 144
    invoke-direct {p0, p1, p2, v1}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 148
    .line 149
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 150
    .line 151
    const/16 v1, 0x2c

    .line 152
    .line 153
    invoke-direct {p0, p1, p2, v1}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 157
    .line 158
    const/4 p2, 0x2

    .line 159
    aget v1, p1, p2

    .line 160
    .line 161
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    .line 162
    .line 163
    aget v2, v5, v2

    .line 164
    .line 165
    xor-int/2addr v1, v2

    .line 166
    aput v1, p1, p2

    .line 167
    .line 168
    const/4 p2, 0x3

    .line 169
    aget v2, p1, p2

    .line 170
    .line 171
    const/4 v6, 0x5

    .line 172
    aget v6, v5, v6

    .line 173
    .line 174
    xor-int/2addr v2, v6

    .line 175
    aput v2, p1, p2

    .line 176
    .line 177
    aget v2, p1, v0

    .line 178
    .line 179
    const/4 v6, 0x6

    .line 180
    aget v6, v5, v6

    .line 181
    .line 182
    xor-int/2addr v2, v6

    .line 183
    aput v2, p1, v0

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    aget v6, p1, v2

    .line 187
    .line 188
    const/4 v7, 0x7

    .line 189
    aget v5, v5, v7

    .line 190
    .line 191
    xor-int/2addr v5, v6

    .line 192
    aput v5, p1, v2

    .line 193
    .line 194
    invoke-direct {p0, v1, p3, p4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 198
    .line 199
    aget p1, p1, p2

    .line 200
    .line 201
    add-int/lit8 p2, p4, 0x4

    .line 202
    .line 203
    invoke-direct {p0, p1, p3, p2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 207
    .line 208
    aget p1, p1, v0

    .line 209
    .line 210
    add-int/lit8 p2, p4, 0x8

    .line 211
    .line 212
    invoke-direct {p0, p1, p3, p2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    .line 216
    .line 217
    aget p1, p1, v2

    .line 218
    .line 219
    add-int/2addr p4, v3

    .line 220
    invoke-direct {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    .line 221
    .line 222
    .line 223
    return v4
.end method

.method private static rightRotate(II)I
    .locals 1

    .line 1
    ushr-int v0, p0, p1

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x20

    .line 4
    .line 5
    shl-int/2addr p0, p1

    .line 6
    add-int/2addr v0, p0

    .line 7
    return v0
.end method

.method private static roldq(I[II[II)V
    .locals 9

    .line 1
    add-int/lit8 v0, p4, 0x0

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    shl-int/2addr v2, p0

    .line 8
    add-int/lit8 v3, p2, 0x1

    .line 9
    .line 10
    aget v4, p1, v3

    .line 11
    .line 12
    rsub-int/lit8 v5, p0, 0x20

    .line 13
    .line 14
    ushr-int/2addr v4, v5

    .line 15
    or-int/2addr v2, v4

    .line 16
    aput v2, p3, v0

    .line 17
    .line 18
    add-int/lit8 v2, p4, 0x1

    .line 19
    .line 20
    aget v4, p1, v3

    .line 21
    .line 22
    shl-int/2addr v4, p0

    .line 23
    add-int/lit8 v6, p2, 0x2

    .line 24
    .line 25
    aget v7, p1, v6

    .line 26
    .line 27
    ushr-int/2addr v7, v5

    .line 28
    or-int/2addr v4, v7

    .line 29
    aput v4, p3, v2

    .line 30
    .line 31
    add-int/lit8 v4, p4, 0x2

    .line 32
    .line 33
    aget v7, p1, v6

    .line 34
    .line 35
    shl-int/2addr v7, p0

    .line 36
    add-int/lit8 p2, p2, 0x3

    .line 37
    .line 38
    aget v8, p1, p2

    .line 39
    .line 40
    ushr-int/2addr v8, v5

    .line 41
    or-int/2addr v7, v8

    .line 42
    aput v7, p3, v4

    .line 43
    .line 44
    add-int/lit8 p4, p4, 0x3

    .line 45
    .line 46
    aget v7, p1, p2

    .line 47
    .line 48
    shl-int p0, v7, p0

    .line 49
    .line 50
    aget v7, p1, v1

    .line 51
    .line 52
    ushr-int v5, v7, v5

    .line 53
    .line 54
    or-int/2addr p0, v5

    .line 55
    aput p0, p3, p4

    .line 56
    .line 57
    aget p0, p3, v0

    .line 58
    .line 59
    aput p0, p1, v1

    .line 60
    .line 61
    aget p0, p3, v2

    .line 62
    .line 63
    aput p0, p1, v3

    .line 64
    .line 65
    aget p0, p3, v4

    .line 66
    .line 67
    aput p0, p1, v6

    .line 68
    .line 69
    aget p0, p3, p4

    .line 70
    .line 71
    aput p0, p1, p2

    .line 72
    .line 73
    return-void
.end method

.method private static roldqo32(I[II[II)V
    .locals 9

    .line 1
    add-int/lit8 v0, p4, 0x0

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    add-int/lit8 v3, p0, -0x20

    .line 8
    .line 9
    shl-int/2addr v2, v3

    .line 10
    add-int/lit8 v4, p2, 0x2

    .line 11
    .line 12
    aget v5, p1, v4

    .line 13
    .line 14
    rsub-int/lit8 p0, p0, 0x40

    .line 15
    .line 16
    ushr-int/2addr v5, p0

    .line 17
    or-int/2addr v2, v5

    .line 18
    aput v2, p3, v0

    .line 19
    .line 20
    add-int/lit8 v2, p4, 0x1

    .line 21
    .line 22
    aget v5, p1, v4

    .line 23
    .line 24
    shl-int/2addr v5, v3

    .line 25
    add-int/lit8 v6, p2, 0x3

    .line 26
    .line 27
    aget v7, p1, v6

    .line 28
    .line 29
    ushr-int/2addr v7, p0

    .line 30
    or-int/2addr v5, v7

    .line 31
    aput v5, p3, v2

    .line 32
    .line 33
    add-int/lit8 v5, p4, 0x2

    .line 34
    .line 35
    aget v7, p1, v6

    .line 36
    .line 37
    shl-int/2addr v7, v3

    .line 38
    add-int/lit8 p2, p2, 0x0

    .line 39
    .line 40
    aget v8, p1, p2

    .line 41
    .line 42
    ushr-int/2addr v8, p0

    .line 43
    or-int/2addr v7, v8

    .line 44
    aput v7, p3, v5

    .line 45
    .line 46
    add-int/lit8 p4, p4, 0x3

    .line 47
    .line 48
    aget v7, p1, p2

    .line 49
    .line 50
    shl-int v3, v7, v3

    .line 51
    .line 52
    aget v7, p1, v1

    .line 53
    .line 54
    ushr-int p0, v7, p0

    .line 55
    .line 56
    or-int/2addr p0, v3

    .line 57
    aput p0, p3, p4

    .line 58
    .line 59
    aget p0, p3, v0

    .line 60
    .line 61
    aput p0, p1, p2

    .line 62
    .line 63
    aget p0, p3, v2

    .line 64
    .line 65
    aput p0, p1, v1

    .line 66
    .line 67
    aget p0, p3, v5

    .line 68
    .line 69
    aput p0, p1, v4

    .line 70
    .line 71
    aget p0, p3, p4

    .line 72
    .line 73
    aput p0, p1, v6

    .line 74
    .line 75
    return-void
.end method

.method private sbox2(I)I
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->SBOX1:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->lRot8(BI)B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    return p1
.end method

.method private sbox3(I)I
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->SBOX1:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->lRot8(BI)B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    return p1
.end method

.method private sbox4(I)I
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->SBOX1:[B

    .line 2
    .line 3
    int-to-byte p1, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->lRot8(BI)B

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    aget-byte p1, v0, p1

    .line 12
    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    return p1
.end method

.method private setKey(Z[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    new-array v3, v2, [I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v5, v4, [I

    .line 11
    .line 12
    new-array v6, v4, [I

    .line 13
    .line 14
    new-array v7, v4, [I

    .line 15
    .line 16
    array-length v8, v1

    .line 17
    const/16 v13, 0x20

    .line 18
    .line 19
    const/16 v14, 0x14

    .line 20
    .line 21
    const/16 v15, 0x18

    .line 22
    .line 23
    const/16 v10, 0xc

    .line 24
    .line 25
    const/16 v9, 0x10

    .line 26
    .line 27
    const/16 v17, 0x3

    .line 28
    .line 29
    const/16 v18, 0x2

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    const/4 v12, 0x0

    .line 33
    if-eq v8, v9, :cond_2

    .line 34
    .line 35
    if-eq v8, v15, :cond_1

    .line 36
    .line 37
    if-ne v8, v13, :cond_0

    .line 38
    .line 39
    invoke-direct {v0, v1, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    aput v8, v3, v12

    .line 44
    .line 45
    invoke-direct {v0, v1, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    aput v8, v3, v11

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    aput v8, v3, v18

    .line 56
    .line 57
    invoke-direct {v0, v1, v10}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    aput v8, v3, v17

    .line 62
    .line 63
    invoke-direct {v0, v1, v9}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    aput v8, v3, v4

    .line 68
    .line 69
    invoke-direct {v0, v1, v14}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/16 v20, 0x5

    .line 74
    .line 75
    aput v8, v3, v20

    .line 76
    .line 77
    invoke-direct {v0, v1, v15}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const/16 v19, 0x6

    .line 82
    .line 83
    aput v8, v3, v19

    .line 84
    .line 85
    const/16 v8, 0x1c

    .line 86
    .line 87
    invoke-direct {v0, v1, v8}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v8, 0x7

    .line 92
    aput v1, v3, v8

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v2, "key sizes are only 16/24/32 bytes."

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_1
    invoke-direct {v0, v1, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    aput v8, v3, v12

    .line 108
    .line 109
    invoke-direct {v0, v1, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    aput v8, v3, v11

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    aput v8, v3, v18

    .line 120
    .line 121
    invoke-direct {v0, v1, v10}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    aput v8, v3, v17

    .line 126
    .line 127
    invoke-direct {v0, v1, v9}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    aput v8, v3, v4

    .line 132
    .line 133
    invoke-direct {v0, v1, v14}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v8, 0x5

    .line 138
    aput v1, v3, v8

    .line 139
    .line 140
    aget v8, v3, v4

    .line 141
    .line 142
    not-int v8, v8

    .line 143
    const/16 v19, 0x6

    .line 144
    .line 145
    aput v8, v3, v19

    .line 146
    .line 147
    not-int v1, v1

    .line 148
    const/4 v8, 0x7

    .line 149
    aput v1, v3, v8

    .line 150
    .line 151
    :goto_0
    iput-boolean v12, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->_keyis128:Z

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iput-boolean v11, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->_keyis128:Z

    .line 155
    .line 156
    invoke-direct {v0, v1, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    aput v8, v3, v12

    .line 161
    .line 162
    invoke-direct {v0, v1, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    aput v8, v3, v11

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    aput v8, v3, v18

    .line 173
    .line 174
    invoke-direct {v0, v1, v10}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    aput v1, v3, v17

    .line 179
    .line 180
    const/4 v1, 0x7

    .line 181
    aput v12, v3, v1

    .line 182
    .line 183
    const/4 v1, 0x6

    .line 184
    aput v12, v3, v1

    .line 185
    .line 186
    const/4 v1, 0x5

    .line 187
    aput v12, v3, v1

    .line 188
    .line 189
    aput v12, v3, v4

    .line 190
    .line 191
    :goto_1
    move v1, v12

    .line 192
    :goto_2
    if-ge v1, v4, :cond_3

    .line 193
    .line 194
    aget v8, v3, v1

    .line 195
    .line 196
    add-int/lit8 v21, v1, 0x4

    .line 197
    .line 198
    aget v21, v3, v21

    .line 199
    .line 200
    xor-int v8, v8, v21

    .line 201
    .line 202
    aput v8, v5, v1

    .line 203
    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    sget-object v1, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->SIGMA:[I

    .line 208
    .line 209
    invoke-direct {v0, v5, v1, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 210
    .line 211
    .line 212
    move v1, v12

    .line 213
    :goto_3
    if-ge v1, v4, :cond_4

    .line 214
    .line 215
    aget v8, v5, v1

    .line 216
    .line 217
    aget v21, v3, v1

    .line 218
    .line 219
    xor-int v8, v8, v21

    .line 220
    .line 221
    aput v8, v5, v1

    .line 222
    .line 223
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_4
    sget-object v1, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->SIGMA:[I

    .line 227
    .line 228
    invoke-direct {v0, v5, v1, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 229
    .line 230
    .line 231
    iget-boolean v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->_keyis128:Z

    .line 232
    .line 233
    const/16 v8, 0x1e

    .line 234
    .line 235
    const/16 v14, 0x11

    .line 236
    .line 237
    const/16 v9, 0xf

    .line 238
    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    const/16 v1, 0x13

    .line 242
    .line 243
    const/16 v6, 0x12

    .line 244
    .line 245
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    .line 246
    .line 247
    if-eqz p1, :cond_5

    .line 248
    .line 249
    aget v16, v3, v12

    .line 250
    .line 251
    aput v16, v2, v12

    .line 252
    .line 253
    aget v16, v3, v11

    .line 254
    .line 255
    aput v16, v2, v11

    .line 256
    .line 257
    aget v16, v3, v18

    .line 258
    .line 259
    aput v16, v2, v18

    .line 260
    .line 261
    aget v16, v3, v17

    .line 262
    .line 263
    aput v16, v2, v17

    .line 264
    .line 265
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 266
    .line 267
    invoke-static {v9, v3, v12, v2, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 271
    .line 272
    invoke-static {v8, v3, v12, v2, v10}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 273
    .line 274
    .line 275
    invoke-static {v9, v3, v12, v7, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 279
    .line 280
    aget v8, v7, v18

    .line 281
    .line 282
    aput v8, v2, v6

    .line 283
    .line 284
    aget v6, v7, v17

    .line 285
    .line 286
    aput v6, v2, v1

    .line 287
    .line 288
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 289
    .line 290
    invoke-static {v14, v3, v12, v1, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 294
    .line 295
    invoke-static {v14, v3, v12, v1, v15}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 299
    .line 300
    invoke-static {v14, v3, v12, v1, v13}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 304
    .line 305
    aget v2, v5, v12

    .line 306
    .line 307
    aput v2, v1, v12

    .line 308
    .line 309
    aget v2, v5, v11

    .line 310
    .line 311
    aput v2, v1, v11

    .line 312
    .line 313
    aget v2, v5, v18

    .line 314
    .line 315
    aput v2, v1, v18

    .line 316
    .line 317
    aget v2, v5, v17

    .line 318
    .line 319
    aput v2, v1, v17

    .line 320
    .line 321
    const/16 v2, 0x8

    .line 322
    .line 323
    invoke-static {v9, v5, v12, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 327
    .line 328
    invoke-static {v9, v5, v12, v1, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 329
    .line 330
    .line 331
    invoke-static {v9, v5, v12, v7, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 335
    .line 336
    aget v2, v7, v12

    .line 337
    .line 338
    const/16 v3, 0x10

    .line 339
    .line 340
    aput v2, v1, v3

    .line 341
    .line 342
    aget v2, v7, v11

    .line 343
    .line 344
    aput v2, v1, v14

    .line 345
    .line 346
    const/16 v2, 0x14

    .line 347
    .line 348
    invoke-static {v9, v5, v12, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 352
    .line 353
    const/16 v2, 0x1c

    .line 354
    .line 355
    const/16 v3, 0x22

    .line 356
    .line 357
    invoke-static {v3, v5, v12, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    .line 361
    .line 362
    invoke-static {v14, v5, v12, v1, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :cond_5
    aget v22, v3, v12

    .line 368
    .line 369
    aput v22, v2, v4

    .line 370
    .line 371
    aget v22, v3, v11

    .line 372
    .line 373
    const/16 v20, 0x5

    .line 374
    .line 375
    aput v22, v2, v20

    .line 376
    .line 377
    aget v20, v3, v18

    .line 378
    .line 379
    const/16 v19, 0x6

    .line 380
    .line 381
    aput v20, v2, v19

    .line 382
    .line 383
    aget v19, v3, v17

    .line 384
    .line 385
    const/16 v16, 0x7

    .line 386
    .line 387
    aput v19, v2, v16

    .line 388
    .line 389
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 390
    .line 391
    const/16 v10, 0x1c

    .line 392
    .line 393
    invoke-static {v9, v3, v12, v2, v10}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 397
    .line 398
    const/16 v10, 0x14

    .line 399
    .line 400
    invoke-static {v8, v3, v12, v2, v10}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 401
    .line 402
    .line 403
    invoke-static {v9, v3, v12, v7, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 407
    .line 408
    aget v8, v7, v12

    .line 409
    .line 410
    const/16 v10, 0x10

    .line 411
    .line 412
    aput v8, v2, v10

    .line 413
    .line 414
    aget v8, v7, v11

    .line 415
    .line 416
    aput v8, v2, v14

    .line 417
    .line 418
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 419
    .line 420
    invoke-static {v14, v3, v12, v2, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 424
    .line 425
    const/16 v8, 0x8

    .line 426
    .line 427
    invoke-static {v14, v3, v12, v2, v8}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 431
    .line 432
    invoke-static {v14, v3, v12, v2, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 436
    .line 437
    aget v3, v5, v12

    .line 438
    .line 439
    const/16 v8, 0x22

    .line 440
    .line 441
    aput v3, v2, v8

    .line 442
    .line 443
    const/16 v3, 0x23

    .line 444
    .line 445
    aget v8, v5, v11

    .line 446
    .line 447
    aput v8, v2, v3

    .line 448
    .line 449
    aget v3, v5, v18

    .line 450
    .line 451
    aput v3, v2, v13

    .line 452
    .line 453
    const/16 v3, 0x21

    .line 454
    .line 455
    aget v8, v5, v17

    .line 456
    .line 457
    aput v8, v2, v3

    .line 458
    .line 459
    invoke-static {v9, v5, v12, v2, v15}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 463
    .line 464
    invoke-static {v9, v5, v12, v2, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 465
    .line 466
    .line 467
    invoke-static {v9, v5, v12, v7, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 471
    .line 472
    aget v3, v7, v18

    .line 473
    .line 474
    aput v3, v2, v6

    .line 475
    .line 476
    aget v3, v7, v17

    .line 477
    .line 478
    aput v3, v2, v1

    .line 479
    .line 480
    const/16 v1, 0xc

    .line 481
    .line 482
    invoke-static {v9, v5, v12, v2, v1}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 486
    .line 487
    const/16 v2, 0x22

    .line 488
    .line 489
    invoke-static {v2, v5, v12, v1, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldqo32(I[II[II)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    .line 493
    .line 494
    invoke-static {v14, v5, v12, v1, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_5

    .line 498
    .line 499
    :cond_6
    move v1, v12

    .line 500
    :goto_4
    if-ge v1, v4, :cond_7

    .line 501
    .line 502
    aget v2, v5, v1

    .line 503
    .line 504
    add-int/lit8 v7, v1, 0x4

    .line 505
    .line 506
    aget v7, v3, v7

    .line 507
    .line 508
    xor-int/2addr v2, v7

    .line 509
    aput v2, v6, v1

    .line 510
    .line 511
    add-int/lit8 v1, v1, 0x1

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_7
    sget-object v1, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->SIGMA:[I

    .line 515
    .line 516
    const/16 v2, 0x8

    .line 517
    .line 518
    invoke-direct {v0, v6, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 519
    .line 520
    .line 521
    const/16 v1, 0x2d

    .line 522
    .line 523
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    .line 524
    .line 525
    if-eqz p1, :cond_8

    .line 526
    .line 527
    aget v7, v3, v12

    .line 528
    .line 529
    aput v7, v2, v12

    .line 530
    .line 531
    aget v7, v3, v11

    .line 532
    .line 533
    aput v7, v2, v11

    .line 534
    .line 535
    aget v7, v3, v18

    .line 536
    .line 537
    aput v7, v2, v18

    .line 538
    .line 539
    aget v7, v3, v17

    .line 540
    .line 541
    aput v7, v2, v17

    .line 542
    .line 543
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 544
    .line 545
    const/16 v7, 0x10

    .line 546
    .line 547
    invoke-static {v1, v3, v12, v2, v7}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 551
    .line 552
    invoke-static {v9, v3, v12, v1, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 556
    .line 557
    invoke-static {v14, v3, v12, v1, v13}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 561
    .line 562
    const/16 v2, 0x2c

    .line 563
    .line 564
    const/16 v7, 0x22

    .line 565
    .line 566
    invoke-static {v7, v3, v12, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    .line 567
    .line 568
    .line 569
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 570
    .line 571
    invoke-static {v9, v3, v4, v1, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 575
    .line 576
    invoke-static {v9, v3, v4, v1, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 580
    .line 581
    invoke-static {v8, v3, v4, v1, v15}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 585
    .line 586
    const/16 v2, 0x24

    .line 587
    .line 588
    invoke-static {v7, v3, v4, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 592
    .line 593
    const/16 v2, 0x8

    .line 594
    .line 595
    invoke-static {v9, v5, v12, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 599
    .line 600
    const/16 v3, 0x14

    .line 601
    .line 602
    invoke-static {v8, v5, v12, v1, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 603
    .line 604
    .line 605
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 606
    .line 607
    aget v3, v5, v11

    .line 608
    .line 609
    aput v3, v1, v2

    .line 610
    .line 611
    const/16 v2, 0x9

    .line 612
    .line 613
    aget v3, v5, v18

    .line 614
    .line 615
    aput v3, v1, v2

    .line 616
    .line 617
    const/16 v2, 0xa

    .line 618
    .line 619
    aget v3, v5, v17

    .line 620
    .line 621
    aput v3, v1, v2

    .line 622
    .line 623
    const/16 v2, 0xb

    .line 624
    .line 625
    aget v3, v5, v12

    .line 626
    .line 627
    aput v3, v1, v2

    .line 628
    .line 629
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 630
    .line 631
    const/16 v2, 0x28

    .line 632
    .line 633
    const/16 v3, 0x31

    .line 634
    .line 635
    invoke-static {v3, v5, v12, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    .line 636
    .line 637
    .line 638
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 639
    .line 640
    aget v2, v6, v12

    .line 641
    .line 642
    aput v2, v1, v12

    .line 643
    .line 644
    aget v2, v6, v11

    .line 645
    .line 646
    aput v2, v1, v11

    .line 647
    .line 648
    aget v2, v6, v18

    .line 649
    .line 650
    aput v2, v1, v18

    .line 651
    .line 652
    aget v2, v6, v17

    .line 653
    .line 654
    aput v2, v1, v17

    .line 655
    .line 656
    const/16 v2, 0xc

    .line 657
    .line 658
    invoke-static {v8, v6, v12, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 659
    .line 660
    .line 661
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 662
    .line 663
    const/16 v2, 0x1c

    .line 664
    .line 665
    invoke-static {v8, v6, v12, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 666
    .line 667
    .line 668
    const/16 v1, 0x33

    .line 669
    .line 670
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    .line 671
    .line 672
    invoke-static {v1, v6, v12, v2, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_5

    .line 676
    .line 677
    :cond_8
    aget v7, v3, v12

    .line 678
    .line 679
    aput v7, v2, v4

    .line 680
    .line 681
    aget v7, v3, v11

    .line 682
    .line 683
    const/4 v10, 0x5

    .line 684
    aput v7, v2, v10

    .line 685
    .line 686
    aget v7, v3, v18

    .line 687
    .line 688
    const/4 v10, 0x6

    .line 689
    aput v7, v2, v10

    .line 690
    .line 691
    aget v7, v3, v17

    .line 692
    .line 693
    const/4 v10, 0x7

    .line 694
    aput v7, v2, v10

    .line 695
    .line 696
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 697
    .line 698
    const/16 v7, 0x1c

    .line 699
    .line 700
    invoke-static {v1, v3, v12, v2, v7}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldqo32(I[II[II)V

    .line 701
    .line 702
    .line 703
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 704
    .line 705
    invoke-static {v9, v3, v12, v2, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 706
    .line 707
    .line 708
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 709
    .line 710
    const/16 v7, 0xc

    .line 711
    .line 712
    invoke-static {v14, v3, v12, v2, v7}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 713
    .line 714
    .line 715
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 716
    .line 717
    const/16 v7, 0x22

    .line 718
    .line 719
    invoke-static {v7, v3, v12, v2, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldqo32(I[II[II)V

    .line 720
    .line 721
    .line 722
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 723
    .line 724
    const/16 v10, 0x28

    .line 725
    .line 726
    invoke-static {v9, v3, v4, v2, v10}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 727
    .line 728
    .line 729
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 730
    .line 731
    const/16 v10, 0x8

    .line 732
    .line 733
    invoke-static {v9, v3, v4, v2, v10}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 734
    .line 735
    .line 736
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 737
    .line 738
    const/16 v14, 0x14

    .line 739
    .line 740
    invoke-static {v8, v3, v4, v2, v14}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 741
    .line 742
    .line 743
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 744
    .line 745
    invoke-static {v7, v3, v4, v2, v10}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldqo32(I[II[II)V

    .line 746
    .line 747
    .line 748
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 749
    .line 750
    const/16 v3, 0x24

    .line 751
    .line 752
    invoke-static {v9, v5, v12, v2, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 753
    .line 754
    .line 755
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 756
    .line 757
    invoke-static {v8, v5, v12, v2, v15}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 758
    .line 759
    .line 760
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 761
    .line 762
    aget v3, v5, v11

    .line 763
    .line 764
    aput v3, v2, v18

    .line 765
    .line 766
    aget v3, v5, v18

    .line 767
    .line 768
    aput v3, v2, v17

    .line 769
    .line 770
    aget v3, v5, v17

    .line 771
    .line 772
    aput v3, v2, v12

    .line 773
    .line 774
    aget v3, v5, v12

    .line 775
    .line 776
    aput v3, v2, v11

    .line 777
    .line 778
    const/16 v2, 0x31

    .line 779
    .line 780
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 781
    .line 782
    invoke-static {v2, v5, v12, v3, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldqo32(I[II[II)V

    .line 783
    .line 784
    .line 785
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 786
    .line 787
    const/16 v3, 0x2e

    .line 788
    .line 789
    aget v4, v6, v12

    .line 790
    .line 791
    aput v4, v2, v3

    .line 792
    .line 793
    const/16 v3, 0x2f

    .line 794
    .line 795
    aget v4, v6, v11

    .line 796
    .line 797
    aput v4, v2, v3

    .line 798
    .line 799
    const/16 v3, 0x2c

    .line 800
    .line 801
    aget v4, v6, v18

    .line 802
    .line 803
    aput v4, v2, v3

    .line 804
    .line 805
    aget v3, v6, v17

    .line 806
    .line 807
    aput v3, v2, v1

    .line 808
    .line 809
    invoke-static {v8, v6, v12, v2, v13}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 810
    .line 811
    .line 812
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 813
    .line 814
    const/16 v2, 0x10

    .line 815
    .line 816
    invoke-static {v8, v6, v12, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 817
    .line 818
    .line 819
    const/16 v1, 0x33

    .line 820
    .line 821
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    .line 822
    .line 823
    invoke-static {v1, v6, v12, v2, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    .line 824
    .line 825
    .line 826
    :goto_5
    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Camellia"

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->setKey(Z[B)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->initialized:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "only simple KeyParameter expected."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public processBlock([BI[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x10

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-gt v0, v1, :cond_2

    .line 9
    .line 10
    add-int/lit8 v0, p4, 0x10

    .line 11
    .line 12
    array-length v1, p3

    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->_keyis128:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->processBlock128([BI[BI)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->processBlock192or256([BI[BI)I

    .line 25
    .line 26
    .line 27
    move-result p1

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
    const-string p2, "Camellia is not initialized"

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
