.class public Lorg/bouncycastle/crypto/digests/MD4Digest;
.super Lorg/bouncycastle/crypto/digests/GeneralDigest;


# static fields
.field private static final DIGEST_LENGTH:I = 0x10

.field private static final S11:I = 0x3

.field private static final S12:I = 0x7

.field private static final S13:I = 0xb

.field private static final S14:I = 0x13

.field private static final S21:I = 0x3

.field private static final S22:I = 0x5

.field private static final S23:I = 0x9

.field private static final S24:I = 0xd

.field private static final S31:I = 0x3

.field private static final S32:I = 0x9

.field private static final S33:I = 0xb

.field private static final S34:I = 0xf


# instance fields
.field private H1:I

.field private H2:I

.field private H3:I

.field private H4:I

.field private X:[I

.field private xOff:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/MD4Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/MD4Digest;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/MD4Digest;->copyIn(Lorg/bouncycastle/crypto/digests/MD4Digest;)V

    return-void
.end method

.method private F(III)I
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

.method private G(III)I
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

.method private H(III)I
    .locals 0

    .line 1
    xor-int/2addr p1, p2

    .line 2
    xor-int/2addr p1, p3

    .line 3
    return p1
.end method

.method private copyIn(Lorg/bouncycastle/crypto/digests/MD4Digest;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorg/bouncycastle/crypto/digests/MD4Digest;->H1:I

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->H1:I

    .line 7
    .line 8
    iget v0, p1, Lorg/bouncycastle/crypto/digests/MD4Digest;->H2:I

    .line 9
    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->H2:I

    .line 11
    .line 12
    iget v0, p1, Lorg/bouncycastle/crypto/digests/MD4Digest;->H3:I

    .line 13
    .line 14
    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->H3:I

    .line 15
    .line 16
    iget v0, p1, Lorg/bouncycastle/crypto/digests/MD4Digest;->H4:I

    .line 17
    .line 18
    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->H4:I

    .line 19
    .line 20
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget p1, p1, Lorg/bouncycastle/crypto/digests/MD4Digest;->xOff:I

    .line 30
    .line 31
    iput p1, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->xOff:I

    .line 32
    .line 33
    return-void
.end method

.method private rotateLeft(II)I
    .locals 1

    .line 1
    shl-int v0, p1, p2

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x20

    .line 4
    .line 5
    ushr-int/2addr p1, p2

    .line 6
    or-int/2addr p1, v0

    .line 7
    return p1
.end method

.method private unpackWord(I[BI)V
    .locals 2

    .line 1
    int-to-byte v0, p1

    .line 2
    aput-byte v0, p2, p3

    .line 3
    .line 4
    add-int/lit8 v0, p3, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v1, p1, 0x8

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p2, v0

    .line 10
    .line 11
    add-int/lit8 v0, p3, 0x2

    .line 12
    .line 13
    ushr-int/lit8 v1, p1, 0x10

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p2, v0

    .line 17
    .line 18
    add-int/lit8 p3, p3, 0x3

    .line 19
    .line 20
    ushr-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, p2, p3

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/MD4Digest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/MD4Digest;-><init>(Lorg/bouncycastle/crypto/digests/MD4Digest;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public doFinal([BI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->finish()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->H1:I

    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/digests/MD4Digest;->unpackWord(I[BI)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->H2:I

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, v1}, Lorg/bouncycastle/crypto/digests/MD4Digest;->unpackWord(I[BI)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->H3:I

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x8

    .line 19
    .line 20
    invoke-direct {p0, v0, p1, v1}, Lorg/bouncycastle/crypto/digests/MD4Digest;->unpackWord(I[BI)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->H4:I

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0xc

    .line 26
    .line 27
    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/digests/MD4Digest;->unpackWord(I[BI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/MD4Digest;->reset()V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x10

    .line 34
    .line 35
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MD4"

    .line 2
    .line 3
    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method protected processBlock()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->H1:I

    .line 4
    .line 5
    iget v2, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->H2:I

    .line 6
    .line 7
    iget v3, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->H3:I

    .line 8
    .line 9
    iget v4, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->H4:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD4Digest;->F(III)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    add-int/2addr v1, v5

    .line 16
    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aget v5, v5, v6

    .line 20
    .line 21
    add-int/2addr v1, v5

    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-direct {v0, v1, v5}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD4Digest;->F(III)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    add-int/2addr v4, v7

    .line 32
    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    aget v7, v7, v8

    .line 36
    .line 37
    add-int/2addr v4, v7

    .line 38
    const/4 v7, 0x7

    .line 39
    invoke-direct {v0, v4, v7}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD4Digest;->F(III)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    add-int/2addr v3, v9

    .line 48
    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 49
    .line 50
    const/4 v10, 0x2

    .line 51
    aget v9, v9, v10

    .line 52
    .line 53
    add-int/2addr v3, v9

    .line 54
    const/16 v9, 0xb

    .line 55
    .line 56
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD4Digest;->F(III)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    add-int/2addr v2, v11

    .line 65
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 66
    .line 67
    aget v11, v11, v5

    .line 68
    .line 69
    add-int/2addr v2, v11

    .line 70
    const/16 v11, 0x13

    .line 71
    .line 72
    invoke-direct {v0, v2, v11}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD4Digest;->F(III)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    add-int/2addr v1, v12

    .line 81
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 82
    .line 83
    const/4 v13, 0x4

    .line 84
    aget v12, v12, v13

    .line 85
    .line 86
    add-int/2addr v1, v12

    .line 87
    invoke-direct {v0, v1, v5}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD4Digest;->F(III)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    add-int/2addr v4, v12

    .line 96
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 97
    .line 98
    const/4 v14, 0x5

    .line 99
    aget v12, v12, v14

    .line 100
    .line 101
    add-int/2addr v4, v12

    .line 102
    invoke-direct {v0, v4, v7}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD4Digest;->F(III)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    add-int/2addr v3, v12

    .line 111
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 112
    .line 113
    const/4 v15, 0x6

    .line 114
    aget v12, v12, v15

    .line 115
    .line 116
    add-int/2addr v3, v12

    .line 117
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD4Digest;->F(III)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    add-int/2addr v2, v12

    .line 126
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 127
    .line 128
    aget v12, v12, v7

    .line 129
    .line 130
    add-int/2addr v2, v12

    .line 131
    invoke-direct {v0, v2, v11}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD4Digest;->F(III)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    add-int/2addr v1, v12

    .line 140
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 141
    .line 142
    const/16 v16, 0x8

    .line 143
    .line 144
    aget v12, v12, v16

    .line 145
    .line 146
    add-int/2addr v1, v12

    .line 147
    invoke-direct {v0, v1, v5}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD4Digest;->F(III)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    add-int/2addr v4, v12

    .line 156
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 157
    .line 158
    const/16 v15, 0x9

    .line 159
    .line 160
    aget v12, v12, v15

    .line 161
    .line 162
    add-int/2addr v4, v12

    .line 163
    invoke-direct {v0, v4, v7}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD4Digest;->F(III)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    add-int/2addr v3, v12

    .line 172
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 173
    .line 174
    const/16 v18, 0xa

    .line 175
    .line 176
    aget v12, v12, v18

    .line 177
    .line 178
    add-int/2addr v3, v12

    .line 179
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD4Digest;->F(III)I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    add-int/2addr v2, v12

    .line 188
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 189
    .line 190
    aget v12, v12, v9

    .line 191
    .line 192
    add-int/2addr v2, v12

    .line 193
    invoke-direct {v0, v2, v11}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD4Digest;->F(III)I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    add-int/2addr v1, v12

    .line 202
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 203
    .line 204
    const/16 v19, 0xc

    .line 205
    .line 206
    aget v12, v12, v19

    .line 207
    .line 208
    add-int/2addr v1, v12

    .line 209
    invoke-direct {v0, v1, v5}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD4Digest;->F(III)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    add-int/2addr v4, v12

    .line 218
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 219
    .line 220
    const/16 v10, 0xd

    .line 221
    .line 222
    aget v12, v12, v10

    .line 223
    .line 224
    add-int/2addr v4, v12

    .line 225
    invoke-direct {v0, v4, v7}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD4Digest;->F(III)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    add-int/2addr v3, v12

    .line 234
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 235
    .line 236
    const/16 v21, 0xe

    .line 237
    .line 238
    aget v12, v12, v21

    .line 239
    .line 240
    add-int/2addr v3, v12

    .line 241
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD4Digest;->F(III)I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    add-int/2addr v2, v12

    .line 250
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 251
    .line 252
    const/16 v9, 0xf

    .line 253
    .line 254
    aget v12, v12, v9

    .line 255
    .line 256
    add-int/2addr v2, v12

    .line 257
    invoke-direct {v0, v2, v11}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD4Digest;->G(III)I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    add-int/2addr v1, v11

    .line 266
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 267
    .line 268
    aget v11, v11, v6

    .line 269
    .line 270
    add-int/2addr v1, v11

    .line 271
    const v11, 0x5a827999

    .line 272
    .line 273
    .line 274
    add-int/2addr v1, v11

    .line 275
    invoke-direct {v0, v1, v5}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD4Digest;->G(III)I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    add-int/2addr v4, v12

    .line 284
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 285
    .line 286
    aget v12, v12, v13

    .line 287
    .line 288
    add-int/2addr v4, v12

    .line 289
    add-int/2addr v4, v11

    .line 290
    invoke-direct {v0, v4, v14}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD4Digest;->G(III)I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    add-int/2addr v3, v12

    .line 299
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 300
    .line 301
    aget v12, v12, v16

    .line 302
    .line 303
    add-int/2addr v3, v12

    .line 304
    add-int/2addr v3, v11

    .line 305
    invoke-direct {v0, v3, v15}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD4Digest;->G(III)I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    add-int/2addr v2, v12

    .line 314
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 315
    .line 316
    aget v12, v12, v19

    .line 317
    .line 318
    add-int/2addr v2, v12

    .line 319
    add-int/2addr v2, v11

    .line 320
    invoke-direct {v0, v2, v10}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD4Digest;->G(III)I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    add-int/2addr v1, v12

    .line 329
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 330
    .line 331
    aget v12, v12, v8

    .line 332
    .line 333
    add-int/2addr v1, v12

    .line 334
    add-int/2addr v1, v11

    .line 335
    invoke-direct {v0, v1, v5}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD4Digest;->G(III)I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    add-int/2addr v4, v12

    .line 344
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 345
    .line 346
    aget v12, v12, v14

    .line 347
    .line 348
    add-int/2addr v4, v12

    .line 349
    add-int/2addr v4, v11

    .line 350
    invoke-direct {v0, v4, v14}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD4Digest;->G(III)I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    add-int/2addr v3, v12

    .line 359
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 360
    .line 361
    aget v12, v12, v15

    .line 362
    .line 363
    add-int/2addr v3, v12

    .line 364
    add-int/2addr v3, v11

    .line 365
    invoke-direct {v0, v3, v15}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD4Digest;->G(III)I

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    add-int/2addr v2, v12

    .line 374
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 375
    .line 376
    aget v12, v12, v10

    .line 377
    .line 378
    add-int/2addr v2, v12

    .line 379
    add-int/2addr v2, v11

    .line 380
    invoke-direct {v0, v2, v10}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD4Digest;->G(III)I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    add-int/2addr v1, v12

    .line 389
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 390
    .line 391
    const/16 v20, 0x2

    .line 392
    .line 393
    aget v12, v12, v20

    .line 394
    .line 395
    add-int/2addr v1, v12

    .line 396
    add-int/2addr v1, v11

    .line 397
    invoke-direct {v0, v1, v5}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD4Digest;->G(III)I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    add-int/2addr v4, v12

    .line 406
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 407
    .line 408
    const/16 v17, 0x6

    .line 409
    .line 410
    aget v12, v12, v17

    .line 411
    .line 412
    add-int/2addr v4, v12

    .line 413
    add-int/2addr v4, v11

    .line 414
    invoke-direct {v0, v4, v14}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD4Digest;->G(III)I

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    add-int/2addr v3, v12

    .line 423
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 424
    .line 425
    aget v12, v12, v18

    .line 426
    .line 427
    add-int/2addr v3, v12

    .line 428
    add-int/2addr v3, v11

    .line 429
    invoke-direct {v0, v3, v15}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD4Digest;->G(III)I

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    add-int/2addr v2, v12

    .line 438
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 439
    .line 440
    aget v12, v12, v21

    .line 441
    .line 442
    add-int/2addr v2, v12

    .line 443
    add-int/2addr v2, v11

    .line 444
    invoke-direct {v0, v2, v10}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD4Digest;->G(III)I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    add-int/2addr v1, v12

    .line 453
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 454
    .line 455
    aget v12, v12, v5

    .line 456
    .line 457
    add-int/2addr v1, v12

    .line 458
    add-int/2addr v1, v11

    .line 459
    invoke-direct {v0, v1, v5}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD4Digest;->G(III)I

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    add-int/2addr v4, v12

    .line 468
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 469
    .line 470
    aget v12, v12, v7

    .line 471
    .line 472
    add-int/2addr v4, v12

    .line 473
    add-int/2addr v4, v11

    .line 474
    invoke-direct {v0, v4, v14}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD4Digest;->G(III)I

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    add-int/2addr v3, v12

    .line 483
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 484
    .line 485
    const/16 v22, 0xb

    .line 486
    .line 487
    aget v12, v12, v22

    .line 488
    .line 489
    add-int/2addr v3, v12

    .line 490
    add-int/2addr v3, v11

    .line 491
    invoke-direct {v0, v3, v15}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD4Digest;->G(III)I

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    add-int/2addr v2, v12

    .line 500
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 501
    .line 502
    aget v12, v12, v9

    .line 503
    .line 504
    add-int/2addr v2, v12

    .line 505
    add-int/2addr v2, v11

    .line 506
    invoke-direct {v0, v2, v10}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD4Digest;->H(III)I

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    add-int/2addr v1, v11

    .line 515
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 516
    .line 517
    aget v11, v11, v6

    .line 518
    .line 519
    add-int/2addr v1, v11

    .line 520
    const v11, 0x6ed9eba1

    .line 521
    .line 522
    .line 523
    add-int/2addr v1, v11

    .line 524
    invoke-direct {v0, v1, v5}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD4Digest;->H(III)I

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    add-int/2addr v4, v12

    .line 533
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 534
    .line 535
    aget v12, v12, v16

    .line 536
    .line 537
    add-int/2addr v4, v12

    .line 538
    add-int/2addr v4, v11

    .line 539
    invoke-direct {v0, v4, v15}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD4Digest;->H(III)I

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    add-int/2addr v3, v12

    .line 548
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 549
    .line 550
    aget v12, v12, v13

    .line 551
    .line 552
    add-int/2addr v3, v12

    .line 553
    add-int/2addr v3, v11

    .line 554
    const/16 v12, 0xb

    .line 555
    .line 556
    invoke-direct {v0, v3, v12}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD4Digest;->H(III)I

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    add-int/2addr v2, v12

    .line 565
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 566
    .line 567
    aget v12, v12, v19

    .line 568
    .line 569
    add-int/2addr v2, v12

    .line 570
    add-int/2addr v2, v11

    .line 571
    invoke-direct {v0, v2, v9}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD4Digest;->H(III)I

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    add-int/2addr v1, v12

    .line 580
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 581
    .line 582
    const/4 v13, 0x2

    .line 583
    aget v12, v12, v13

    .line 584
    .line 585
    add-int/2addr v1, v12

    .line 586
    add-int/2addr v1, v11

    .line 587
    invoke-direct {v0, v1, v5}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD4Digest;->H(III)I

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    add-int/2addr v4, v12

    .line 596
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 597
    .line 598
    aget v12, v12, v18

    .line 599
    .line 600
    add-int/2addr v4, v12

    .line 601
    add-int/2addr v4, v11

    .line 602
    invoke-direct {v0, v4, v15}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD4Digest;->H(III)I

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    add-int/2addr v3, v12

    .line 611
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 612
    .line 613
    const/4 v13, 0x6

    .line 614
    aget v12, v12, v13

    .line 615
    .line 616
    add-int/2addr v3, v12

    .line 617
    add-int/2addr v3, v11

    .line 618
    const/16 v12, 0xb

    .line 619
    .line 620
    invoke-direct {v0, v3, v12}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD4Digest;->H(III)I

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    add-int/2addr v2, v12

    .line 629
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 630
    .line 631
    aget v12, v12, v21

    .line 632
    .line 633
    add-int/2addr v2, v12

    .line 634
    add-int/2addr v2, v11

    .line 635
    invoke-direct {v0, v2, v9}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD4Digest;->H(III)I

    .line 640
    .line 641
    .line 642
    move-result v12

    .line 643
    add-int/2addr v1, v12

    .line 644
    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 645
    .line 646
    aget v8, v12, v8

    .line 647
    .line 648
    add-int/2addr v1, v8

    .line 649
    add-int/2addr v1, v11

    .line 650
    invoke-direct {v0, v1, v5}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD4Digest;->H(III)I

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    add-int/2addr v4, v8

    .line 659
    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 660
    .line 661
    aget v8, v8, v15

    .line 662
    .line 663
    add-int/2addr v4, v8

    .line 664
    add-int/2addr v4, v11

    .line 665
    invoke-direct {v0, v4, v15}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD4Digest;->H(III)I

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    add-int/2addr v3, v8

    .line 674
    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 675
    .line 676
    aget v8, v8, v14

    .line 677
    .line 678
    add-int/2addr v3, v8

    .line 679
    add-int/2addr v3, v11

    .line 680
    const/16 v8, 0xb

    .line 681
    .line 682
    invoke-direct {v0, v3, v8}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD4Digest;->H(III)I

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    add-int/2addr v2, v8

    .line 691
    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 692
    .line 693
    aget v8, v8, v10

    .line 694
    .line 695
    add-int/2addr v2, v8

    .line 696
    add-int/2addr v2, v11

    .line 697
    invoke-direct {v0, v2, v9}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD4Digest;->H(III)I

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    add-int/2addr v1, v8

    .line 706
    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 707
    .line 708
    aget v8, v8, v5

    .line 709
    .line 710
    add-int/2addr v1, v8

    .line 711
    add-int/2addr v1, v11

    .line 712
    invoke-direct {v0, v1, v5}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD4Digest;->H(III)I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    add-int/2addr v4, v5

    .line 721
    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 722
    .line 723
    const/16 v8, 0xb

    .line 724
    .line 725
    aget v5, v5, v8

    .line 726
    .line 727
    add-int/2addr v4, v5

    .line 728
    add-int/2addr v4, v11

    .line 729
    invoke-direct {v0, v4, v15}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD4Digest;->H(III)I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    add-int/2addr v3, v5

    .line 738
    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 739
    .line 740
    aget v5, v5, v7

    .line 741
    .line 742
    add-int/2addr v3, v5

    .line 743
    add-int/2addr v3, v11

    .line 744
    invoke-direct {v0, v3, v8}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD4Digest;->H(III)I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    add-int/2addr v2, v5

    .line 753
    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 754
    .line 755
    aget v5, v5, v9

    .line 756
    .line 757
    add-int/2addr v2, v5

    .line 758
    add-int/2addr v2, v11

    .line 759
    invoke-direct {v0, v2, v9}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    iget v5, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->H1:I

    .line 764
    .line 765
    add-int/2addr v5, v1

    .line 766
    iput v5, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->H1:I

    .line 767
    .line 768
    iget v1, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->H2:I

    .line 769
    .line 770
    add-int/2addr v1, v2

    .line 771
    iput v1, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->H2:I

    .line 772
    .line 773
    iget v1, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->H3:I

    .line 774
    .line 775
    add-int/2addr v1, v3

    .line 776
    iput v1, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->H3:I

    .line 777
    .line 778
    iget v1, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->H4:I

    .line 779
    .line 780
    add-int/2addr v1, v4

    .line 781
    iput v1, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->H4:I

    .line 782
    .line 783
    iput v6, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->xOff:I

    .line 784
    .line 785
    move v1, v6

    .line 786
    :goto_0
    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 787
    .line 788
    array-length v3, v2

    .line 789
    if-eq v1, v3, :cond_0

    .line 790
    .line 791
    aput v6, v2, v1

    .line 792
    .line 793
    add-int/lit8 v1, v1, 0x1

    .line 794
    .line 795
    goto :goto_0

    .line 796
    :cond_0
    return-void
.end method

.method protected processLength(J)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->xOff:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/MD4Digest;->processBlock()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    and-long/2addr v2, p1

    .line 15
    long-to-int v2, v2

    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    ushr-long/2addr p1, v1

    .line 21
    long-to-int p1, p1

    .line 22
    const/16 p2, 0xf

    .line 23
    .line 24
    aput p1, v0, p2

    .line 25
    .line 26
    return-void
.end method

.method protected processWord([BI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->xOff:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->xOff:I

    .line 8
    .line 9
    aget-byte v3, p1, p2

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v4, p2, 0x1

    .line 14
    .line 15
    aget-byte v4, p1, v4

    .line 16
    .line 17
    and-int/lit16 v4, v4, 0xff

    .line 18
    .line 19
    shl-int/lit8 v4, v4, 0x8

    .line 20
    .line 21
    or-int/2addr v3, v4

    .line 22
    add-int/lit8 v4, p2, 0x2

    .line 23
    .line 24
    aget-byte v4, p1, v4

    .line 25
    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    shl-int/2addr v4, v5

    .line 31
    or-int/2addr v3, v4

    .line 32
    add-int/lit8 p2, p2, 0x3

    .line 33
    .line 34
    aget-byte p1, p1, p2

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    shl-int/lit8 p1, p1, 0x18

    .line 39
    .line 40
    or-int/2addr p1, v3

    .line 41
    aput p1, v0, v1

    .line 42
    .line 43
    if-ne v2, v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/MD4Digest;->processBlock()V

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

    const v0, 0x67452301

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->H1:I

    const v0, -0x10325477

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->H2:I

    const v0, -0x67452302

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->H3:I

    const v0, 0x10325476

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->H4:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->xOff:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->X:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/bouncycastle/crypto/digests/MD4Digest;

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/MD4Digest;->copyIn(Lorg/bouncycastle/crypto/digests/MD4Digest;)V

    return-void
.end method
