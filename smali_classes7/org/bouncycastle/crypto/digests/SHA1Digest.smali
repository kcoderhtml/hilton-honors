.class public Lorg/bouncycastle/crypto/digests/SHA1Digest;
.super Lorg/bouncycastle/crypto/digests/GeneralDigest;

# interfaces
.implements Lorg/bouncycastle/crypto/digests/EncodableDigest;


# static fields
.field private static final DIGEST_LENGTH:I = 0x14

.field private static final Y1:I = 0x5a827999

.field private static final Y2:I = 0x6ed9eba1

.field private static final Y3:I = -0x70e44324

.field private static final Y4:I = -0x359d3e2a


# instance fields
.field private H1:I

.field private H2:I

.field private H3:I

.field private H4:I

.field private H5:I

.field private X:[I

.field private xOff:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/SHA1Digest;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->copyIn(Lorg/bouncycastle/crypto/digests/SHA1Digest;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>([B)V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H1:I

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H2:I

    const/16 v0, 0x18

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H3:I

    const/16 v0, 0x1c

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H4:I

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H5:I

    const/16 v0, 0x24

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x28

    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private copyIn(Lorg/bouncycastle/crypto/digests/SHA1Digest;)V
    .locals 4

    .line 1
    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H1:I

    .line 2
    .line 3
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H1:I

    .line 4
    .line 5
    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H2:I

    .line 6
    .line 7
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H2:I

    .line 8
    .line 9
    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H3:I

    .line 10
    .line 11
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H3:I

    .line 12
    .line 13
    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H4:I

    .line 14
    .line 15
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H4:I

    .line 16
    .line 17
    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H5:I

    .line 18
    .line 19
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H5:I

    .line 20
    .line 21
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 22
    .line 23
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget p1, p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 31
    .line 32
    iput p1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 33
    .line 34
    return-void
.end method

.method private f(III)I
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

.method private g(III)I
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

.method private h(III)I
    .locals 0

    .line 1
    xor-int/2addr p1, p2

    .line 2
    xor-int/2addr p1, p3

    .line 3
    return p1
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>(Lorg/bouncycastle/crypto/digests/SHA1Digest;)V

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
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H1:I

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H2:I

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H3:I

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x8

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H4:I

    .line 24
    .line 25
    add-int/lit8 v1, p2, 0xc

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H5:I

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x10

    .line 33
    .line 34
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->reset()V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x14

    .line 41
    .line 42
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    return v0
.end method

.method public getEncodedState()[B
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x28

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-super {p0, v0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->populateState([B)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H1:I

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H2:I

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H3:I

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H4:I

    .line 34
    .line 35
    const/16 v2, 0x1c

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H5:I

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 48
    .line 49
    const/16 v2, 0x24

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 56
    .line 57
    if-eq v1, v2, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 60
    .line 61
    aget v2, v2, v1

    .line 62
    .line 63
    mul-int/lit8 v3, v1, 0x4

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x28

    .line 66
    .line 67
    invoke-static {v2, v0, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v0
.end method

.method protected processBlock()V
    .locals 14

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    move v1, v0

    .line 4
    :goto_0
    const/16 v2, 0x50

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 9
    .line 10
    add-int/lit8 v3, v1, -0x3

    .line 11
    .line 12
    aget v3, v2, v3

    .line 13
    .line 14
    add-int/lit8 v4, v1, -0x8

    .line 15
    .line 16
    aget v4, v2, v4

    .line 17
    .line 18
    xor-int/2addr v3, v4

    .line 19
    add-int/lit8 v4, v1, -0xe

    .line 20
    .line 21
    aget v4, v2, v4

    .line 22
    .line 23
    xor-int/2addr v3, v4

    .line 24
    add-int/lit8 v4, v1, -0x10

    .line 25
    .line 26
    aget v4, v2, v4

    .line 27
    .line 28
    xor-int/2addr v3, v4

    .line 29
    shl-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    ushr-int/lit8 v3, v3, 0x1f

    .line 32
    .line 33
    or-int/2addr v3, v4

    .line 34
    aput v3, v2, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H1:I

    .line 40
    .line 41
    iget v2, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H2:I

    .line 42
    .line 43
    iget v3, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H3:I

    .line 44
    .line 45
    iget v4, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H4:I

    .line 46
    .line 47
    iget v5, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H5:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    move v7, v6

    .line 51
    move v8, v7

    .line 52
    :goto_1
    const/4 v9, 0x4

    .line 53
    if-ge v7, v9, :cond_1

    .line 54
    .line 55
    shl-int/lit8 v9, v1, 0x5

    .line 56
    .line 57
    ushr-int/lit8 v10, v1, 0x1b

    .line 58
    .line 59
    or-int/2addr v9, v10

    .line 60
    invoke-direct {p0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->f(III)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    add-int/2addr v9, v10

    .line 65
    iget-object v10, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 66
    .line 67
    add-int/lit8 v11, v8, 0x1

    .line 68
    .line 69
    aget v8, v10, v8

    .line 70
    .line 71
    add-int/2addr v9, v8

    .line 72
    const v8, 0x5a827999

    .line 73
    .line 74
    .line 75
    add-int/2addr v9, v8

    .line 76
    add-int/2addr v5, v9

    .line 77
    shl-int/lit8 v9, v2, 0x1e

    .line 78
    .line 79
    ushr-int/lit8 v2, v2, 0x2

    .line 80
    .line 81
    or-int/2addr v2, v9

    .line 82
    shl-int/lit8 v9, v5, 0x5

    .line 83
    .line 84
    ushr-int/lit8 v10, v5, 0x1b

    .line 85
    .line 86
    or-int/2addr v9, v10

    .line 87
    invoke-direct {p0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->f(III)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    add-int/2addr v9, v10

    .line 92
    iget-object v10, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 93
    .line 94
    add-int/lit8 v12, v11, 0x1

    .line 95
    .line 96
    aget v10, v10, v11

    .line 97
    .line 98
    add-int/2addr v9, v10

    .line 99
    add-int/2addr v9, v8

    .line 100
    add-int/2addr v4, v9

    .line 101
    shl-int/lit8 v9, v1, 0x1e

    .line 102
    .line 103
    ushr-int/lit8 v1, v1, 0x2

    .line 104
    .line 105
    or-int/2addr v1, v9

    .line 106
    shl-int/lit8 v9, v4, 0x5

    .line 107
    .line 108
    ushr-int/lit8 v10, v4, 0x1b

    .line 109
    .line 110
    or-int/2addr v9, v10

    .line 111
    invoke-direct {p0, v5, v1, v2}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->f(III)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    add-int/2addr v9, v10

    .line 116
    iget-object v10, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 117
    .line 118
    add-int/lit8 v11, v12, 0x1

    .line 119
    .line 120
    aget v10, v10, v12

    .line 121
    .line 122
    add-int/2addr v9, v10

    .line 123
    add-int/2addr v9, v8

    .line 124
    add-int/2addr v3, v9

    .line 125
    shl-int/lit8 v9, v5, 0x1e

    .line 126
    .line 127
    ushr-int/lit8 v5, v5, 0x2

    .line 128
    .line 129
    or-int/2addr v5, v9

    .line 130
    shl-int/lit8 v9, v3, 0x5

    .line 131
    .line 132
    ushr-int/lit8 v10, v3, 0x1b

    .line 133
    .line 134
    or-int/2addr v9, v10

    .line 135
    invoke-direct {p0, v4, v5, v1}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->f(III)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    add-int/2addr v9, v10

    .line 140
    iget-object v10, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 141
    .line 142
    add-int/lit8 v12, v11, 0x1

    .line 143
    .line 144
    aget v10, v10, v11

    .line 145
    .line 146
    add-int/2addr v9, v10

    .line 147
    add-int/2addr v9, v8

    .line 148
    add-int/2addr v2, v9

    .line 149
    shl-int/lit8 v9, v4, 0x1e

    .line 150
    .line 151
    ushr-int/lit8 v4, v4, 0x2

    .line 152
    .line 153
    or-int/2addr v4, v9

    .line 154
    shl-int/lit8 v9, v2, 0x5

    .line 155
    .line 156
    ushr-int/lit8 v10, v2, 0x1b

    .line 157
    .line 158
    or-int/2addr v9, v10

    .line 159
    invoke-direct {p0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->f(III)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    add-int/2addr v9, v10

    .line 164
    iget-object v10, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 165
    .line 166
    add-int/lit8 v11, v12, 0x1

    .line 167
    .line 168
    aget v10, v10, v12

    .line 169
    .line 170
    add-int/2addr v9, v10

    .line 171
    add-int/2addr v9, v8

    .line 172
    add-int/2addr v1, v9

    .line 173
    shl-int/lit8 v8, v3, 0x1e

    .line 174
    .line 175
    ushr-int/lit8 v3, v3, 0x2

    .line 176
    .line 177
    or-int/2addr v3, v8

    .line 178
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    move v8, v11

    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_1
    move v7, v6

    .line 184
    :goto_2
    if-ge v7, v9, :cond_2

    .line 185
    .line 186
    shl-int/lit8 v10, v1, 0x5

    .line 187
    .line 188
    ushr-int/lit8 v11, v1, 0x1b

    .line 189
    .line 190
    or-int/2addr v10, v11

    .line 191
    invoke-direct {p0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->h(III)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    add-int/2addr v10, v11

    .line 196
    iget-object v11, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 197
    .line 198
    add-int/lit8 v12, v8, 0x1

    .line 199
    .line 200
    aget v8, v11, v8

    .line 201
    .line 202
    add-int/2addr v10, v8

    .line 203
    const v8, 0x6ed9eba1

    .line 204
    .line 205
    .line 206
    add-int/2addr v10, v8

    .line 207
    add-int/2addr v5, v10

    .line 208
    shl-int/lit8 v10, v2, 0x1e

    .line 209
    .line 210
    ushr-int/lit8 v2, v2, 0x2

    .line 211
    .line 212
    or-int/2addr v2, v10

    .line 213
    shl-int/lit8 v10, v5, 0x5

    .line 214
    .line 215
    ushr-int/lit8 v11, v5, 0x1b

    .line 216
    .line 217
    or-int/2addr v10, v11

    .line 218
    invoke-direct {p0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->h(III)I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    add-int/2addr v10, v11

    .line 223
    iget-object v11, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 224
    .line 225
    add-int/lit8 v13, v12, 0x1

    .line 226
    .line 227
    aget v11, v11, v12

    .line 228
    .line 229
    add-int/2addr v10, v11

    .line 230
    add-int/2addr v10, v8

    .line 231
    add-int/2addr v4, v10

    .line 232
    shl-int/lit8 v10, v1, 0x1e

    .line 233
    .line 234
    ushr-int/lit8 v1, v1, 0x2

    .line 235
    .line 236
    or-int/2addr v1, v10

    .line 237
    shl-int/lit8 v10, v4, 0x5

    .line 238
    .line 239
    ushr-int/lit8 v11, v4, 0x1b

    .line 240
    .line 241
    or-int/2addr v10, v11

    .line 242
    invoke-direct {p0, v5, v1, v2}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->h(III)I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    add-int/2addr v10, v11

    .line 247
    iget-object v11, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 248
    .line 249
    add-int/lit8 v12, v13, 0x1

    .line 250
    .line 251
    aget v11, v11, v13

    .line 252
    .line 253
    add-int/2addr v10, v11

    .line 254
    add-int/2addr v10, v8

    .line 255
    add-int/2addr v3, v10

    .line 256
    shl-int/lit8 v10, v5, 0x1e

    .line 257
    .line 258
    ushr-int/lit8 v5, v5, 0x2

    .line 259
    .line 260
    or-int/2addr v5, v10

    .line 261
    shl-int/lit8 v10, v3, 0x5

    .line 262
    .line 263
    ushr-int/lit8 v11, v3, 0x1b

    .line 264
    .line 265
    or-int/2addr v10, v11

    .line 266
    invoke-direct {p0, v4, v5, v1}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->h(III)I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    add-int/2addr v10, v11

    .line 271
    iget-object v11, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 272
    .line 273
    add-int/lit8 v13, v12, 0x1

    .line 274
    .line 275
    aget v11, v11, v12

    .line 276
    .line 277
    add-int/2addr v10, v11

    .line 278
    add-int/2addr v10, v8

    .line 279
    add-int/2addr v2, v10

    .line 280
    shl-int/lit8 v10, v4, 0x1e

    .line 281
    .line 282
    ushr-int/lit8 v4, v4, 0x2

    .line 283
    .line 284
    or-int/2addr v4, v10

    .line 285
    shl-int/lit8 v10, v2, 0x5

    .line 286
    .line 287
    ushr-int/lit8 v11, v2, 0x1b

    .line 288
    .line 289
    or-int/2addr v10, v11

    .line 290
    invoke-direct {p0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->h(III)I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    add-int/2addr v10, v11

    .line 295
    iget-object v11, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 296
    .line 297
    add-int/lit8 v12, v13, 0x1

    .line 298
    .line 299
    aget v11, v11, v13

    .line 300
    .line 301
    add-int/2addr v10, v11

    .line 302
    add-int/2addr v10, v8

    .line 303
    add-int/2addr v1, v10

    .line 304
    shl-int/lit8 v8, v3, 0x1e

    .line 305
    .line 306
    ushr-int/lit8 v3, v3, 0x2

    .line 307
    .line 308
    or-int/2addr v3, v8

    .line 309
    add-int/lit8 v7, v7, 0x1

    .line 310
    .line 311
    move v8, v12

    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_2
    move v7, v6

    .line 315
    :goto_3
    if-ge v7, v9, :cond_3

    .line 316
    .line 317
    shl-int/lit8 v10, v1, 0x5

    .line 318
    .line 319
    ushr-int/lit8 v11, v1, 0x1b

    .line 320
    .line 321
    or-int/2addr v10, v11

    .line 322
    invoke-direct {p0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->g(III)I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    add-int/2addr v10, v11

    .line 327
    iget-object v11, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 328
    .line 329
    add-int/lit8 v12, v8, 0x1

    .line 330
    .line 331
    aget v8, v11, v8

    .line 332
    .line 333
    add-int/2addr v10, v8

    .line 334
    const v8, -0x70e44324

    .line 335
    .line 336
    .line 337
    add-int/2addr v10, v8

    .line 338
    add-int/2addr v5, v10

    .line 339
    shl-int/lit8 v10, v2, 0x1e

    .line 340
    .line 341
    ushr-int/lit8 v2, v2, 0x2

    .line 342
    .line 343
    or-int/2addr v2, v10

    .line 344
    shl-int/lit8 v10, v5, 0x5

    .line 345
    .line 346
    ushr-int/lit8 v11, v5, 0x1b

    .line 347
    .line 348
    or-int/2addr v10, v11

    .line 349
    invoke-direct {p0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->g(III)I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    add-int/2addr v10, v11

    .line 354
    iget-object v11, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 355
    .line 356
    add-int/lit8 v13, v12, 0x1

    .line 357
    .line 358
    aget v11, v11, v12

    .line 359
    .line 360
    add-int/2addr v10, v11

    .line 361
    add-int/2addr v10, v8

    .line 362
    add-int/2addr v4, v10

    .line 363
    shl-int/lit8 v10, v1, 0x1e

    .line 364
    .line 365
    ushr-int/lit8 v1, v1, 0x2

    .line 366
    .line 367
    or-int/2addr v1, v10

    .line 368
    shl-int/lit8 v10, v4, 0x5

    .line 369
    .line 370
    ushr-int/lit8 v11, v4, 0x1b

    .line 371
    .line 372
    or-int/2addr v10, v11

    .line 373
    invoke-direct {p0, v5, v1, v2}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->g(III)I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    add-int/2addr v10, v11

    .line 378
    iget-object v11, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 379
    .line 380
    add-int/lit8 v12, v13, 0x1

    .line 381
    .line 382
    aget v11, v11, v13

    .line 383
    .line 384
    add-int/2addr v10, v11

    .line 385
    add-int/2addr v10, v8

    .line 386
    add-int/2addr v3, v10

    .line 387
    shl-int/lit8 v10, v5, 0x1e

    .line 388
    .line 389
    ushr-int/lit8 v5, v5, 0x2

    .line 390
    .line 391
    or-int/2addr v5, v10

    .line 392
    shl-int/lit8 v10, v3, 0x5

    .line 393
    .line 394
    ushr-int/lit8 v11, v3, 0x1b

    .line 395
    .line 396
    or-int/2addr v10, v11

    .line 397
    invoke-direct {p0, v4, v5, v1}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->g(III)I

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    add-int/2addr v10, v11

    .line 402
    iget-object v11, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 403
    .line 404
    add-int/lit8 v13, v12, 0x1

    .line 405
    .line 406
    aget v11, v11, v12

    .line 407
    .line 408
    add-int/2addr v10, v11

    .line 409
    add-int/2addr v10, v8

    .line 410
    add-int/2addr v2, v10

    .line 411
    shl-int/lit8 v10, v4, 0x1e

    .line 412
    .line 413
    ushr-int/lit8 v4, v4, 0x2

    .line 414
    .line 415
    or-int/2addr v4, v10

    .line 416
    shl-int/lit8 v10, v2, 0x5

    .line 417
    .line 418
    ushr-int/lit8 v11, v2, 0x1b

    .line 419
    .line 420
    or-int/2addr v10, v11

    .line 421
    invoke-direct {p0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->g(III)I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    add-int/2addr v10, v11

    .line 426
    iget-object v11, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 427
    .line 428
    add-int/lit8 v12, v13, 0x1

    .line 429
    .line 430
    aget v11, v11, v13

    .line 431
    .line 432
    add-int/2addr v10, v11

    .line 433
    add-int/2addr v10, v8

    .line 434
    add-int/2addr v1, v10

    .line 435
    shl-int/lit8 v8, v3, 0x1e

    .line 436
    .line 437
    ushr-int/lit8 v3, v3, 0x2

    .line 438
    .line 439
    or-int/2addr v3, v8

    .line 440
    add-int/lit8 v7, v7, 0x1

    .line 441
    .line 442
    move v8, v12

    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_3
    move v7, v6

    .line 446
    :goto_4
    const/4 v9, 0x3

    .line 447
    if-gt v7, v9, :cond_4

    .line 448
    .line 449
    shl-int/lit8 v9, v1, 0x5

    .line 450
    .line 451
    ushr-int/lit8 v10, v1, 0x1b

    .line 452
    .line 453
    or-int/2addr v9, v10

    .line 454
    invoke-direct {p0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->h(III)I

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    add-int/2addr v9, v10

    .line 459
    iget-object v10, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 460
    .line 461
    add-int/lit8 v11, v8, 0x1

    .line 462
    .line 463
    aget v8, v10, v8

    .line 464
    .line 465
    add-int/2addr v9, v8

    .line 466
    const v8, -0x359d3e2a    # -3715189.5f

    .line 467
    .line 468
    .line 469
    add-int/2addr v9, v8

    .line 470
    add-int/2addr v5, v9

    .line 471
    shl-int/lit8 v9, v2, 0x1e

    .line 472
    .line 473
    ushr-int/lit8 v2, v2, 0x2

    .line 474
    .line 475
    or-int/2addr v2, v9

    .line 476
    shl-int/lit8 v9, v5, 0x5

    .line 477
    .line 478
    ushr-int/lit8 v10, v5, 0x1b

    .line 479
    .line 480
    or-int/2addr v9, v10

    .line 481
    invoke-direct {p0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->h(III)I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    add-int/2addr v9, v10

    .line 486
    iget-object v10, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 487
    .line 488
    add-int/lit8 v12, v11, 0x1

    .line 489
    .line 490
    aget v10, v10, v11

    .line 491
    .line 492
    add-int/2addr v9, v10

    .line 493
    add-int/2addr v9, v8

    .line 494
    add-int/2addr v4, v9

    .line 495
    shl-int/lit8 v9, v1, 0x1e

    .line 496
    .line 497
    ushr-int/lit8 v1, v1, 0x2

    .line 498
    .line 499
    or-int/2addr v1, v9

    .line 500
    shl-int/lit8 v9, v4, 0x5

    .line 501
    .line 502
    ushr-int/lit8 v10, v4, 0x1b

    .line 503
    .line 504
    or-int/2addr v9, v10

    .line 505
    invoke-direct {p0, v5, v1, v2}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->h(III)I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    add-int/2addr v9, v10

    .line 510
    iget-object v10, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 511
    .line 512
    add-int/lit8 v11, v12, 0x1

    .line 513
    .line 514
    aget v10, v10, v12

    .line 515
    .line 516
    add-int/2addr v9, v10

    .line 517
    add-int/2addr v9, v8

    .line 518
    add-int/2addr v3, v9

    .line 519
    shl-int/lit8 v9, v5, 0x1e

    .line 520
    .line 521
    ushr-int/lit8 v5, v5, 0x2

    .line 522
    .line 523
    or-int/2addr v5, v9

    .line 524
    shl-int/lit8 v9, v3, 0x5

    .line 525
    .line 526
    ushr-int/lit8 v10, v3, 0x1b

    .line 527
    .line 528
    or-int/2addr v9, v10

    .line 529
    invoke-direct {p0, v4, v5, v1}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->h(III)I

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    add-int/2addr v9, v10

    .line 534
    iget-object v10, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 535
    .line 536
    add-int/lit8 v12, v11, 0x1

    .line 537
    .line 538
    aget v10, v10, v11

    .line 539
    .line 540
    add-int/2addr v9, v10

    .line 541
    add-int/2addr v9, v8

    .line 542
    add-int/2addr v2, v9

    .line 543
    shl-int/lit8 v9, v4, 0x1e

    .line 544
    .line 545
    ushr-int/lit8 v4, v4, 0x2

    .line 546
    .line 547
    or-int/2addr v4, v9

    .line 548
    shl-int/lit8 v9, v2, 0x5

    .line 549
    .line 550
    ushr-int/lit8 v10, v2, 0x1b

    .line 551
    .line 552
    or-int/2addr v9, v10

    .line 553
    invoke-direct {p0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->h(III)I

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    add-int/2addr v9, v10

    .line 558
    iget-object v10, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 559
    .line 560
    add-int/lit8 v11, v12, 0x1

    .line 561
    .line 562
    aget v10, v10, v12

    .line 563
    .line 564
    add-int/2addr v9, v10

    .line 565
    add-int/2addr v9, v8

    .line 566
    add-int/2addr v1, v9

    .line 567
    shl-int/lit8 v8, v3, 0x1e

    .line 568
    .line 569
    ushr-int/lit8 v3, v3, 0x2

    .line 570
    .line 571
    or-int/2addr v3, v8

    .line 572
    add-int/lit8 v7, v7, 0x1

    .line 573
    .line 574
    move v8, v11

    .line 575
    goto/16 :goto_4

    .line 576
    .line 577
    :cond_4
    iget v7, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H1:I

    .line 578
    .line 579
    add-int/2addr v7, v1

    .line 580
    iput v7, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H1:I

    .line 581
    .line 582
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H2:I

    .line 583
    .line 584
    add-int/2addr v1, v2

    .line 585
    iput v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H2:I

    .line 586
    .line 587
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H3:I

    .line 588
    .line 589
    add-int/2addr v1, v3

    .line 590
    iput v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H3:I

    .line 591
    .line 592
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H4:I

    .line 593
    .line 594
    add-int/2addr v1, v4

    .line 595
    iput v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H4:I

    .line 596
    .line 597
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H5:I

    .line 598
    .line 599
    add-int/2addr v1, v5

    .line 600
    iput v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H5:I

    .line 601
    .line 602
    iput v6, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 603
    .line 604
    move v1, v6

    .line 605
    :goto_5
    if-ge v1, v0, :cond_5

    .line 606
    .line 607
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 608
    .line 609
    aput v6, v2, v1

    .line 610
    .line 611
    add-int/lit8 v1, v1, 0x1

    .line 612
    .line 613
    goto :goto_5

    .line 614
    :cond_5
    return-void
.end method

.method protected processLength(J)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->processBlock()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    ushr-long v2, p1, v2

    .line 15
    .line 16
    long-to-int v2, v2

    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    long-to-int p1, p1

    .line 22
    aput p1, v0, v1

    .line 23
    .line 24
    return-void
.end method

.method protected processWord([BI)V
    .locals 3

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x18

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, p2

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    shl-int/2addr v1, v2

    .line 14
    or-int/2addr v0, v1

    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    aget-byte v1, p1, p2

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    aget-byte p1, p1, p2

    .line 27
    .line 28
    and-int/lit16 p1, p1, 0xff

    .line 29
    .line 30
    or-int/2addr p1, v0

    .line 31
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    .line 32
    .line 33
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 34
    .line 35
    aput p1, p2, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 40
    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->processBlock()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->reset()V

    const v0, 0x67452301

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H1:I

    const v0, -0x10325477

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H2:I

    const v0, -0x67452302

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H3:I

    const v0, 0x10325476

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H4:I

    const v0, -0x3c2d1e10

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->H5:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->X:[I

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
    check-cast p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->copyIn(Lorg/bouncycastle/crypto/digests/SHA1Digest;)V

    return-void
.end method
