.class public Lorg/bouncycastle/crypto/digests/MD5Digest;
.super Lorg/bouncycastle/crypto/digests/GeneralDigest;

# interfaces
.implements Lorg/bouncycastle/crypto/digests/EncodableDigest;


# static fields
.field private static final DIGEST_LENGTH:I = 0x10

.field private static final S11:I = 0x7

.field private static final S12:I = 0xc

.field private static final S13:I = 0x11

.field private static final S14:I = 0x16

.field private static final S21:I = 0x5

.field private static final S22:I = 0x9

.field private static final S23:I = 0xe

.field private static final S24:I = 0x14

.field private static final S31:I = 0x4

.field private static final S32:I = 0xb

.field private static final S33:I = 0x10

.field private static final S34:I = 0x17

.field private static final S41:I = 0x6

.field private static final S42:I = 0xa

.field private static final S43:I = 0xf

.field private static final S44:I = 0x15


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

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/MD5Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/MD5Digest;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->copyIn(Lorg/bouncycastle/crypto/digests/MD5Digest;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>([B)V

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H1:I

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H2:I

    const/16 v0, 0x18

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H3:I

    const/16 v0, 0x1c

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H4:I

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->xOff:I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->xOff:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x24

    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
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
    .locals 0

    .line 1
    and-int/2addr p1, p3

    .line 2
    not-int p3, p3

    .line 3
    and-int/2addr p2, p3

    .line 4
    or-int/2addr p1, p2

    .line 5
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

.method private K(III)I
    .locals 0

    .line 1
    not-int p3, p3

    .line 2
    or-int/2addr p1, p3

    .line 3
    xor-int/2addr p1, p2

    .line 4
    return p1
.end method

.method private copyIn(Lorg/bouncycastle/crypto/digests/MD5Digest;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorg/bouncycastle/crypto/digests/MD5Digest;->H1:I

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H1:I

    .line 7
    .line 8
    iget v0, p1, Lorg/bouncycastle/crypto/digests/MD5Digest;->H2:I

    .line 9
    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H2:I

    .line 11
    .line 12
    iget v0, p1, Lorg/bouncycastle/crypto/digests/MD5Digest;->H3:I

    .line 13
    .line 14
    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H3:I

    .line 15
    .line 16
    iget v0, p1, Lorg/bouncycastle/crypto/digests/MD5Digest;->H4:I

    .line 17
    .line 18
    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H4:I

    .line 19
    .line 20
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

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
    iget p1, p1, Lorg/bouncycastle/crypto/digests/MD5Digest;->xOff:I

    .line 30
    .line 31
    iput p1, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->xOff:I

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
    new-instance v0, Lorg/bouncycastle/crypto/digests/MD5Digest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/MD5Digest;-><init>(Lorg/bouncycastle/crypto/digests/MD5Digest;)V

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
    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H1:I

    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->unpackWord(I[BI)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H2:I

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->unpackWord(I[BI)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H3:I

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x8

    .line 19
    .line 20
    invoke-direct {p0, v0, p1, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->unpackWord(I[BI)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H4:I

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0xc

    .line 26
    .line 27
    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->unpackWord(I[BI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/MD5Digest;->reset()V

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
    const-string v0, "MD5"

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

.method public getEncodedState()[B
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->xOff:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x24

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-super {p0, v0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->populateState([B)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H1:I

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H2:I

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H3:I

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H4:I

    .line 34
    .line 35
    const/16 v2, 0x1c

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->xOff:I

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->xOff:I

    .line 49
    .line 50
    if-eq v1, v2, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 53
    .line 54
    aget v2, v2, v1

    .line 55
    .line 56
    mul-int/lit8 v3, v1, 0x4

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x24

    .line 59
    .line 60
    invoke-static {v2, v0, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v0
.end method

.method protected processBlock()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H1:I

    .line 4
    .line 5
    iget v2, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H2:I

    .line 6
    .line 7
    iget v3, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H3:I

    .line 8
    .line 9
    iget v4, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H4:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    add-int/2addr v1, v5

    .line 16
    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aget v5, v5, v6

    .line 20
    .line 21
    add-int/2addr v1, v5

    .line 22
    const v5, -0x28955b88

    .line 23
    .line 24
    .line 25
    add-int/2addr v1, v5

    .line 26
    const/4 v5, 0x7

    .line 27
    invoke-direct {v0, v1, v5}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v2

    .line 32
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    add-int/2addr v4, v7

    .line 37
    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    aget v7, v7, v8

    .line 41
    .line 42
    add-int/2addr v4, v7

    .line 43
    const v7, -0x173848aa

    .line 44
    .line 45
    .line 46
    add-int/2addr v4, v7

    .line 47
    const/16 v7, 0xc

    .line 48
    .line 49
    invoke-direct {v0, v4, v7}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v1

    .line 54
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    add-int/2addr v3, v9

    .line 59
    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 60
    .line 61
    const/4 v10, 0x2

    .line 62
    aget v9, v9, v10

    .line 63
    .line 64
    add-int/2addr v3, v9

    .line 65
    const v9, 0x242070db

    .line 66
    .line 67
    .line 68
    add-int/2addr v3, v9

    .line 69
    const/16 v9, 0x11

    .line 70
    .line 71
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, v4

    .line 76
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    add-int/2addr v2, v11

    .line 81
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 82
    .line 83
    const/4 v12, 0x3

    .line 84
    aget v11, v11, v12

    .line 85
    .line 86
    add-int/2addr v2, v11

    .line 87
    const v11, -0x3e423112

    .line 88
    .line 89
    .line 90
    add-int/2addr v2, v11

    .line 91
    const/16 v11, 0x16

    .line 92
    .line 93
    invoke-direct {v0, v2, v11}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v2, v3

    .line 98
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    add-int/2addr v1, v13

    .line 103
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 104
    .line 105
    const/4 v14, 0x4

    .line 106
    aget v13, v13, v14

    .line 107
    .line 108
    add-int/2addr v1, v13

    .line 109
    const v13, -0xa83f051

    .line 110
    .line 111
    .line 112
    add-int/2addr v1, v13

    .line 113
    invoke-direct {v0, v1, v5}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, v2

    .line 118
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    add-int/2addr v4, v13

    .line 123
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 124
    .line 125
    const/4 v15, 0x5

    .line 126
    aget v13, v13, v15

    .line 127
    .line 128
    add-int/2addr v4, v13

    .line 129
    const v13, 0x4787c62a

    .line 130
    .line 131
    .line 132
    add-int/2addr v4, v13

    .line 133
    invoke-direct {v0, v4, v7}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    add-int/2addr v4, v1

    .line 138
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    add-int/2addr v3, v13

    .line 143
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 144
    .line 145
    const/4 v10, 0x6

    .line 146
    aget v13, v13, v10

    .line 147
    .line 148
    add-int/2addr v3, v13

    .line 149
    const v13, -0x57cfb9ed

    .line 150
    .line 151
    .line 152
    add-int/2addr v3, v13

    .line 153
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-int/2addr v3, v4

    .line 158
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    add-int/2addr v2, v13

    .line 163
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 164
    .line 165
    aget v13, v13, v5

    .line 166
    .line 167
    add-int/2addr v2, v13

    .line 168
    const v13, -0x2b96aff

    .line 169
    .line 170
    .line 171
    add-int/2addr v2, v13

    .line 172
    invoke-direct {v0, v2, v11}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    add-int/2addr v2, v3

    .line 177
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    add-int/2addr v1, v13

    .line 182
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 183
    .line 184
    const/16 v17, 0x8

    .line 185
    .line 186
    aget v13, v13, v17

    .line 187
    .line 188
    add-int/2addr v1, v13

    .line 189
    const v13, 0x698098d8

    .line 190
    .line 191
    .line 192
    add-int/2addr v1, v13

    .line 193
    invoke-direct {v0, v1, v5}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v1, v2

    .line 198
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    add-int/2addr v4, v13

    .line 203
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 204
    .line 205
    const/16 v12, 0x9

    .line 206
    .line 207
    aget v13, v13, v12

    .line 208
    .line 209
    add-int/2addr v4, v13

    .line 210
    const v13, -0x74bb0851

    .line 211
    .line 212
    .line 213
    add-int/2addr v4, v13

    .line 214
    invoke-direct {v0, v4, v7}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    add-int/2addr v4, v1

    .line 219
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    add-int/2addr v3, v13

    .line 224
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 225
    .line 226
    const/16 v14, 0xa

    .line 227
    .line 228
    aget v13, v13, v14

    .line 229
    .line 230
    add-int/2addr v3, v13

    .line 231
    const v13, -0xa44f

    .line 232
    .line 233
    .line 234
    add-int/2addr v3, v13

    .line 235
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    add-int/2addr v3, v4

    .line 240
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    add-int/2addr v2, v13

    .line 245
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 246
    .line 247
    const/16 v14, 0xb

    .line 248
    .line 249
    aget v13, v13, v14

    .line 250
    .line 251
    add-int/2addr v2, v13

    .line 252
    const v13, -0x76a32842

    .line 253
    .line 254
    .line 255
    add-int/2addr v2, v13

    .line 256
    invoke-direct {v0, v2, v11}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    add-int/2addr v2, v3

    .line 261
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    add-int/2addr v1, v13

    .line 266
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 267
    .line 268
    aget v13, v13, v7

    .line 269
    .line 270
    add-int/2addr v1, v13

    .line 271
    const v13, 0x6b901122

    .line 272
    .line 273
    .line 274
    add-int/2addr v1, v13

    .line 275
    invoke-direct {v0, v1, v5}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    add-int/2addr v1, v2

    .line 280
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    add-int/2addr v4, v13

    .line 285
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 286
    .line 287
    const/16 v21, 0xd

    .line 288
    .line 289
    aget v13, v13, v21

    .line 290
    .line 291
    add-int/2addr v4, v13

    .line 292
    const v13, -0x2678e6d

    .line 293
    .line 294
    .line 295
    add-int/2addr v4, v13

    .line 296
    invoke-direct {v0, v4, v7}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    add-int/2addr v4, v1

    .line 301
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    add-int/2addr v3, v13

    .line 306
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 307
    .line 308
    const/16 v7, 0xe

    .line 309
    .line 310
    aget v13, v13, v7

    .line 311
    .line 312
    add-int/2addr v3, v13

    .line 313
    const v13, -0x5986bc72

    .line 314
    .line 315
    .line 316
    add-int/2addr v3, v13

    .line 317
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    add-int/2addr v3, v4

    .line 322
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->F(III)I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    add-int/2addr v2, v9

    .line 327
    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 328
    .line 329
    const/16 v13, 0xf

    .line 330
    .line 331
    aget v9, v9, v13

    .line 332
    .line 333
    add-int/2addr v2, v9

    .line 334
    const v9, 0x49b40821

    .line 335
    .line 336
    .line 337
    add-int/2addr v2, v9

    .line 338
    invoke-direct {v0, v2, v11}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    add-int/2addr v2, v3

    .line 343
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    add-int/2addr v1, v9

    .line 348
    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 349
    .line 350
    aget v9, v9, v8

    .line 351
    .line 352
    add-int/2addr v1, v9

    .line 353
    const v9, -0x9e1da9e

    .line 354
    .line 355
    .line 356
    add-int/2addr v1, v9

    .line 357
    invoke-direct {v0, v1, v15}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    add-int/2addr v1, v2

    .line 362
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    add-int/2addr v4, v9

    .line 367
    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 368
    .line 369
    aget v9, v9, v10

    .line 370
    .line 371
    add-int/2addr v4, v9

    .line 372
    const v9, -0x3fbf4cc0

    .line 373
    .line 374
    .line 375
    add-int/2addr v4, v9

    .line 376
    invoke-direct {v0, v4, v12}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    add-int/2addr v4, v1

    .line 381
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    add-int/2addr v3, v9

    .line 386
    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 387
    .line 388
    aget v9, v9, v14

    .line 389
    .line 390
    add-int/2addr v3, v9

    .line 391
    const v9, 0x265e5a51

    .line 392
    .line 393
    .line 394
    add-int/2addr v3, v9

    .line 395
    invoke-direct {v0, v3, v7}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    add-int/2addr v3, v4

    .line 400
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    add-int/2addr v2, v9

    .line 405
    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 406
    .line 407
    aget v9, v9, v6

    .line 408
    .line 409
    add-int/2addr v2, v9

    .line 410
    const v9, -0x16493856

    .line 411
    .line 412
    .line 413
    add-int/2addr v2, v9

    .line 414
    const/16 v9, 0x14

    .line 415
    .line 416
    invoke-direct {v0, v2, v9}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    add-int/2addr v2, v3

    .line 421
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    add-int/2addr v1, v11

    .line 426
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 427
    .line 428
    aget v11, v11, v15

    .line 429
    .line 430
    add-int/2addr v1, v11

    .line 431
    const v11, -0x29d0efa3

    .line 432
    .line 433
    .line 434
    add-int/2addr v1, v11

    .line 435
    invoke-direct {v0, v1, v15}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    add-int/2addr v1, v2

    .line 440
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    add-int/2addr v4, v11

    .line 445
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 446
    .line 447
    const/16 v20, 0xa

    .line 448
    .line 449
    aget v11, v11, v20

    .line 450
    .line 451
    add-int/2addr v4, v11

    .line 452
    const v11, 0x2441453

    .line 453
    .line 454
    .line 455
    add-int/2addr v4, v11

    .line 456
    invoke-direct {v0, v4, v12}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    add-int/2addr v4, v1

    .line 461
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    add-int/2addr v3, v11

    .line 466
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 467
    .line 468
    aget v11, v11, v13

    .line 469
    .line 470
    add-int/2addr v3, v11

    .line 471
    const v11, -0x275e197f

    .line 472
    .line 473
    .line 474
    add-int/2addr v3, v11

    .line 475
    invoke-direct {v0, v3, v7}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    add-int/2addr v3, v4

    .line 480
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    add-int/2addr v2, v11

    .line 485
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 486
    .line 487
    const/16 v19, 0x4

    .line 488
    .line 489
    aget v11, v11, v19

    .line 490
    .line 491
    add-int/2addr v2, v11

    .line 492
    const v11, -0x182c0438

    .line 493
    .line 494
    .line 495
    add-int/2addr v2, v11

    .line 496
    invoke-direct {v0, v2, v9}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    add-int/2addr v2, v3

    .line 501
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    add-int/2addr v1, v11

    .line 506
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 507
    .line 508
    aget v11, v11, v12

    .line 509
    .line 510
    add-int/2addr v1, v11

    .line 511
    const v11, 0x21e1cde6

    .line 512
    .line 513
    .line 514
    add-int/2addr v1, v11

    .line 515
    invoke-direct {v0, v1, v15}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    add-int/2addr v1, v2

    .line 520
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    add-int/2addr v4, v11

    .line 525
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 526
    .line 527
    aget v11, v11, v7

    .line 528
    .line 529
    add-int/2addr v4, v11

    .line 530
    const v11, -0x3cc8f82a

    .line 531
    .line 532
    .line 533
    add-int/2addr v4, v11

    .line 534
    invoke-direct {v0, v4, v12}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    add-int/2addr v4, v1

    .line 539
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    add-int/2addr v3, v11

    .line 544
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 545
    .line 546
    const/16 v18, 0x3

    .line 547
    .line 548
    aget v11, v11, v18

    .line 549
    .line 550
    add-int/2addr v3, v11

    .line 551
    const v11, -0xb2af279

    .line 552
    .line 553
    .line 554
    add-int/2addr v3, v11

    .line 555
    invoke-direct {v0, v3, v7}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    add-int/2addr v3, v4

    .line 560
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    add-int/2addr v2, v11

    .line 565
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 566
    .line 567
    aget v11, v11, v17

    .line 568
    .line 569
    add-int/2addr v2, v11

    .line 570
    const v11, 0x455a14ed

    .line 571
    .line 572
    .line 573
    add-int/2addr v2, v11

    .line 574
    invoke-direct {v0, v2, v9}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    add-int/2addr v2, v3

    .line 579
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    add-int/2addr v1, v11

    .line 584
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 585
    .line 586
    aget v11, v11, v21

    .line 587
    .line 588
    add-int/2addr v1, v11

    .line 589
    const v11, -0x561c16fb

    .line 590
    .line 591
    .line 592
    add-int/2addr v1, v11

    .line 593
    invoke-direct {v0, v1, v15}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    add-int/2addr v1, v2

    .line 598
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    add-int/2addr v4, v11

    .line 603
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 604
    .line 605
    const/16 v16, 0x2

    .line 606
    .line 607
    aget v11, v11, v16

    .line 608
    .line 609
    add-int/2addr v4, v11

    .line 610
    const v11, -0x3105c08

    .line 611
    .line 612
    .line 613
    add-int/2addr v4, v11

    .line 614
    invoke-direct {v0, v4, v12}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    add-int/2addr v4, v1

    .line 619
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    add-int/2addr v3, v11

    .line 624
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 625
    .line 626
    aget v11, v11, v5

    .line 627
    .line 628
    add-int/2addr v3, v11

    .line 629
    const v11, 0x676f02d9

    .line 630
    .line 631
    .line 632
    add-int/2addr v3, v11

    .line 633
    invoke-direct {v0, v3, v7}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    add-int/2addr v3, v4

    .line 638
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->G(III)I

    .line 639
    .line 640
    .line 641
    move-result v11

    .line 642
    add-int/2addr v2, v11

    .line 643
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 644
    .line 645
    const/16 v22, 0xc

    .line 646
    .line 647
    aget v11, v11, v22

    .line 648
    .line 649
    add-int/2addr v2, v11

    .line 650
    const v11, -0x72d5b376

    .line 651
    .line 652
    .line 653
    add-int/2addr v2, v11

    .line 654
    invoke-direct {v0, v2, v9}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    add-int/2addr v2, v3

    .line 659
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    add-int/2addr v1, v9

    .line 664
    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 665
    .line 666
    aget v9, v9, v15

    .line 667
    .line 668
    add-int/2addr v1, v9

    .line 669
    const v9, -0x5c6be

    .line 670
    .line 671
    .line 672
    add-int/2addr v1, v9

    .line 673
    const/4 v9, 0x4

    .line 674
    invoke-direct {v0, v1, v9}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    add-int/2addr v1, v2

    .line 679
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    add-int/2addr v4, v9

    .line 684
    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 685
    .line 686
    aget v9, v9, v17

    .line 687
    .line 688
    add-int/2addr v4, v9

    .line 689
    const v9, -0x788e097f

    .line 690
    .line 691
    .line 692
    add-int/2addr v4, v9

    .line 693
    invoke-direct {v0, v4, v14}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    add-int/2addr v4, v1

    .line 698
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    add-int/2addr v3, v9

    .line 703
    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 704
    .line 705
    aget v9, v9, v14

    .line 706
    .line 707
    add-int/2addr v3, v9

    .line 708
    const v9, 0x6d9d6122

    .line 709
    .line 710
    .line 711
    add-int/2addr v3, v9

    .line 712
    const/16 v9, 0x10

    .line 713
    .line 714
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    add-int/2addr v3, v4

    .line 719
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 720
    .line 721
    .line 722
    move-result v11

    .line 723
    add-int/2addr v2, v11

    .line 724
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 725
    .line 726
    aget v11, v11, v7

    .line 727
    .line 728
    add-int/2addr v2, v11

    .line 729
    const v11, -0x21ac7f4

    .line 730
    .line 731
    .line 732
    add-int/2addr v2, v11

    .line 733
    const/16 v11, 0x17

    .line 734
    .line 735
    invoke-direct {v0, v2, v11}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    add-int/2addr v2, v3

    .line 740
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 741
    .line 742
    .line 743
    move-result v23

    .line 744
    add-int v1, v1, v23

    .line 745
    .line 746
    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 747
    .line 748
    aget v15, v15, v8

    .line 749
    .line 750
    add-int/2addr v1, v15

    .line 751
    const v15, -0x5b4115bc

    .line 752
    .line 753
    .line 754
    add-int/2addr v1, v15

    .line 755
    const/4 v15, 0x4

    .line 756
    invoke-direct {v0, v1, v15}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    add-int/2addr v1, v2

    .line 761
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 762
    .line 763
    .line 764
    move-result v19

    .line 765
    add-int v4, v4, v19

    .line 766
    .line 767
    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 768
    .line 769
    aget v8, v8, v15

    .line 770
    .line 771
    add-int/2addr v4, v8

    .line 772
    const v8, 0x4bdecfa9    # 2.9204306E7f

    .line 773
    .line 774
    .line 775
    add-int/2addr v4, v8

    .line 776
    invoke-direct {v0, v4, v14}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    add-int/2addr v4, v1

    .line 781
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    add-int/2addr v3, v8

    .line 786
    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 787
    .line 788
    aget v8, v8, v5

    .line 789
    .line 790
    add-int/2addr v3, v8

    .line 791
    const v8, -0x944b4a0

    .line 792
    .line 793
    .line 794
    add-int/2addr v3, v8

    .line 795
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    add-int/2addr v3, v4

    .line 800
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    add-int/2addr v2, v8

    .line 805
    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 806
    .line 807
    const/16 v15, 0xa

    .line 808
    .line 809
    aget v8, v8, v15

    .line 810
    .line 811
    add-int/2addr v2, v8

    .line 812
    const v8, -0x41404390

    .line 813
    .line 814
    .line 815
    add-int/2addr v2, v8

    .line 816
    invoke-direct {v0, v2, v11}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    add-int/2addr v2, v3

    .line 821
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    add-int/2addr v1, v8

    .line 826
    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 827
    .line 828
    aget v8, v8, v21

    .line 829
    .line 830
    add-int/2addr v1, v8

    .line 831
    const v8, 0x289b7ec6

    .line 832
    .line 833
    .line 834
    add-int/2addr v1, v8

    .line 835
    const/4 v8, 0x4

    .line 836
    invoke-direct {v0, v1, v8}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    add-int/2addr v1, v2

    .line 841
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 842
    .line 843
    .line 844
    move-result v8

    .line 845
    add-int/2addr v4, v8

    .line 846
    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 847
    .line 848
    aget v8, v8, v6

    .line 849
    .line 850
    add-int/2addr v4, v8

    .line 851
    const v8, -0x155ed806

    .line 852
    .line 853
    .line 854
    add-int/2addr v4, v8

    .line 855
    invoke-direct {v0, v4, v14}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    add-int/2addr v4, v1

    .line 860
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 861
    .line 862
    .line 863
    move-result v8

    .line 864
    add-int/2addr v3, v8

    .line 865
    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 866
    .line 867
    const/4 v15, 0x3

    .line 868
    aget v8, v8, v15

    .line 869
    .line 870
    add-int/2addr v3, v8

    .line 871
    const v8, -0x2b10cf7b

    .line 872
    .line 873
    .line 874
    add-int/2addr v3, v8

    .line 875
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    add-int/2addr v3, v4

    .line 880
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    add-int/2addr v2, v8

    .line 885
    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 886
    .line 887
    aget v8, v8, v10

    .line 888
    .line 889
    add-int/2addr v2, v8

    .line 890
    const v8, 0x4881d05    # 3.2000097E-36f

    .line 891
    .line 892
    .line 893
    add-int/2addr v2, v8

    .line 894
    invoke-direct {v0, v2, v11}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    add-int/2addr v2, v3

    .line 899
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 900
    .line 901
    .line 902
    move-result v8

    .line 903
    add-int/2addr v1, v8

    .line 904
    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 905
    .line 906
    aget v8, v8, v12

    .line 907
    .line 908
    add-int/2addr v1, v8

    .line 909
    const v8, -0x262b2fc7

    .line 910
    .line 911
    .line 912
    add-int/2addr v1, v8

    .line 913
    const/4 v8, 0x4

    .line 914
    invoke-direct {v0, v1, v8}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    add-int/2addr v1, v2

    .line 919
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 920
    .line 921
    .line 922
    move-result v8

    .line 923
    add-int/2addr v4, v8

    .line 924
    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 925
    .line 926
    const/16 v15, 0xc

    .line 927
    .line 928
    aget v8, v8, v15

    .line 929
    .line 930
    add-int/2addr v4, v8

    .line 931
    const v8, -0x1924661b

    .line 932
    .line 933
    .line 934
    add-int/2addr v4, v8

    .line 935
    invoke-direct {v0, v4, v14}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    add-int/2addr v4, v1

    .line 940
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 941
    .line 942
    .line 943
    move-result v8

    .line 944
    add-int/2addr v3, v8

    .line 945
    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 946
    .line 947
    aget v8, v8, v13

    .line 948
    .line 949
    add-int/2addr v3, v8

    .line 950
    const v8, 0x1fa27cf8

    .line 951
    .line 952
    .line 953
    add-int/2addr v3, v8

    .line 954
    invoke-direct {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    add-int/2addr v3, v4

    .line 959
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->H(III)I

    .line 960
    .line 961
    .line 962
    move-result v8

    .line 963
    add-int/2addr v2, v8

    .line 964
    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 965
    .line 966
    const/4 v9, 0x2

    .line 967
    aget v8, v8, v9

    .line 968
    .line 969
    add-int/2addr v2, v8

    .line 970
    const v8, -0x3b53a99b

    .line 971
    .line 972
    .line 973
    add-int/2addr v2, v8

    .line 974
    invoke-direct {v0, v2, v11}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    add-int/2addr v2, v3

    .line 979
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 980
    .line 981
    .line 982
    move-result v8

    .line 983
    add-int/2addr v1, v8

    .line 984
    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 985
    .line 986
    aget v8, v8, v6

    .line 987
    .line 988
    add-int/2addr v1, v8

    .line 989
    const v8, -0xbd6ddbc

    .line 990
    .line 991
    .line 992
    add-int/2addr v1, v8

    .line 993
    invoke-direct {v0, v1, v10}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    add-int/2addr v1, v2

    .line 998
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 999
    .line 1000
    .line 1001
    move-result v8

    .line 1002
    add-int/2addr v4, v8

    .line 1003
    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1004
    .line 1005
    aget v5, v8, v5

    .line 1006
    .line 1007
    add-int/2addr v4, v5

    .line 1008
    const v5, 0x432aff97

    .line 1009
    .line 1010
    .line 1011
    add-int/2addr v4, v5

    .line 1012
    const/16 v5, 0xa

    .line 1013
    .line 1014
    invoke-direct {v0, v4, v5}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    add-int/2addr v4, v1

    .line 1019
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    add-int/2addr v3, v5

    .line 1024
    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1025
    .line 1026
    aget v5, v5, v7

    .line 1027
    .line 1028
    add-int/2addr v3, v5

    .line 1029
    const v5, -0x546bdc59

    .line 1030
    .line 1031
    .line 1032
    add-int/2addr v3, v5

    .line 1033
    invoke-direct {v0, v3, v13}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    add-int/2addr v3, v4

    .line 1038
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    add-int/2addr v2, v5

    .line 1043
    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1044
    .line 1045
    const/4 v7, 0x5

    .line 1046
    aget v5, v5, v7

    .line 1047
    .line 1048
    add-int/2addr v2, v5

    .line 1049
    const v5, -0x36c5fc7

    .line 1050
    .line 1051
    .line 1052
    add-int/2addr v2, v5

    .line 1053
    const/16 v5, 0x15

    .line 1054
    .line 1055
    invoke-direct {v0, v2, v5}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    add-int/2addr v2, v3

    .line 1060
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 1061
    .line 1062
    .line 1063
    move-result v7

    .line 1064
    add-int/2addr v1, v7

    .line 1065
    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1066
    .line 1067
    const/16 v8, 0xc

    .line 1068
    .line 1069
    aget v7, v7, v8

    .line 1070
    .line 1071
    add-int/2addr v1, v7

    .line 1072
    const v7, 0x655b59c3

    .line 1073
    .line 1074
    .line 1075
    add-int/2addr v1, v7

    .line 1076
    invoke-direct {v0, v1, v10}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    add-int/2addr v1, v2

    .line 1081
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 1082
    .line 1083
    .line 1084
    move-result v7

    .line 1085
    add-int/2addr v4, v7

    .line 1086
    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1087
    .line 1088
    const/4 v8, 0x3

    .line 1089
    aget v7, v7, v8

    .line 1090
    .line 1091
    add-int/2addr v4, v7

    .line 1092
    const v7, -0x70f3336e

    .line 1093
    .line 1094
    .line 1095
    add-int/2addr v4, v7

    .line 1096
    const/16 v7, 0xa

    .line 1097
    .line 1098
    invoke-direct {v0, v4, v7}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    add-int/2addr v4, v1

    .line 1103
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 1104
    .line 1105
    .line 1106
    move-result v8

    .line 1107
    add-int/2addr v3, v8

    .line 1108
    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1109
    .line 1110
    aget v8, v8, v7

    .line 1111
    .line 1112
    add-int/2addr v3, v8

    .line 1113
    const v7, -0x100b83

    .line 1114
    .line 1115
    .line 1116
    add-int/2addr v3, v7

    .line 1117
    invoke-direct {v0, v3, v13}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    add-int/2addr v3, v4

    .line 1122
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 1123
    .line 1124
    .line 1125
    move-result v7

    .line 1126
    add-int/2addr v2, v7

    .line 1127
    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1128
    .line 1129
    const/4 v8, 0x1

    .line 1130
    aget v7, v7, v8

    .line 1131
    .line 1132
    add-int/2addr v2, v7

    .line 1133
    const v7, -0x7a7ba22f

    .line 1134
    .line 1135
    .line 1136
    add-int/2addr v2, v7

    .line 1137
    invoke-direct {v0, v2, v5}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    add-int/2addr v2, v3

    .line 1142
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 1143
    .line 1144
    .line 1145
    move-result v7

    .line 1146
    add-int/2addr v1, v7

    .line 1147
    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1148
    .line 1149
    aget v7, v7, v17

    .line 1150
    .line 1151
    add-int/2addr v1, v7

    .line 1152
    const v7, 0x6fa87e4f

    .line 1153
    .line 1154
    .line 1155
    add-int/2addr v1, v7

    .line 1156
    invoke-direct {v0, v1, v10}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    add-int/2addr v1, v2

    .line 1161
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 1162
    .line 1163
    .line 1164
    move-result v7

    .line 1165
    add-int/2addr v4, v7

    .line 1166
    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1167
    .line 1168
    aget v7, v7, v13

    .line 1169
    .line 1170
    add-int/2addr v4, v7

    .line 1171
    const v7, -0x1d31920

    .line 1172
    .line 1173
    .line 1174
    add-int/2addr v4, v7

    .line 1175
    const/16 v7, 0xa

    .line 1176
    .line 1177
    invoke-direct {v0, v4, v7}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    add-int/2addr v4, v1

    .line 1182
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 1183
    .line 1184
    .line 1185
    move-result v7

    .line 1186
    add-int/2addr v3, v7

    .line 1187
    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1188
    .line 1189
    aget v7, v7, v10

    .line 1190
    .line 1191
    add-int/2addr v3, v7

    .line 1192
    const v7, -0x5cfebcec

    .line 1193
    .line 1194
    .line 1195
    add-int/2addr v3, v7

    .line 1196
    invoke-direct {v0, v3, v13}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    add-int/2addr v3, v4

    .line 1201
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 1202
    .line 1203
    .line 1204
    move-result v7

    .line 1205
    add-int/2addr v2, v7

    .line 1206
    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1207
    .line 1208
    aget v7, v7, v21

    .line 1209
    .line 1210
    add-int/2addr v2, v7

    .line 1211
    const v7, 0x4e0811a1    # 5.707142E8f

    .line 1212
    .line 1213
    .line 1214
    add-int/2addr v2, v7

    .line 1215
    invoke-direct {v0, v2, v5}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    add-int/2addr v2, v3

    .line 1220
    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 1221
    .line 1222
    .line 1223
    move-result v7

    .line 1224
    add-int/2addr v1, v7

    .line 1225
    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1226
    .line 1227
    const/4 v8, 0x4

    .line 1228
    aget v7, v7, v8

    .line 1229
    .line 1230
    add-int/2addr v1, v7

    .line 1231
    const v7, -0x8ac817e

    .line 1232
    .line 1233
    .line 1234
    add-int/2addr v1, v7

    .line 1235
    invoke-direct {v0, v1, v10}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    add-int/2addr v1, v2

    .line 1240
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 1241
    .line 1242
    .line 1243
    move-result v7

    .line 1244
    add-int/2addr v4, v7

    .line 1245
    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1246
    .line 1247
    aget v7, v7, v14

    .line 1248
    .line 1249
    add-int/2addr v4, v7

    .line 1250
    const v7, -0x42c50dcb

    .line 1251
    .line 1252
    .line 1253
    add-int/2addr v4, v7

    .line 1254
    const/16 v7, 0xa

    .line 1255
    .line 1256
    invoke-direct {v0, v4, v7}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1257
    .line 1258
    .line 1259
    move-result v4

    .line 1260
    add-int/2addr v4, v1

    .line 1261
    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 1262
    .line 1263
    .line 1264
    move-result v7

    .line 1265
    add-int/2addr v3, v7

    .line 1266
    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1267
    .line 1268
    const/4 v8, 0x2

    .line 1269
    aget v7, v7, v8

    .line 1270
    .line 1271
    add-int/2addr v3, v7

    .line 1272
    const v7, 0x2ad7d2bb

    .line 1273
    .line 1274
    .line 1275
    add-int/2addr v3, v7

    .line 1276
    invoke-direct {v0, v3, v13}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    add-int/2addr v3, v4

    .line 1281
    invoke-direct {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->K(III)I

    .line 1282
    .line 1283
    .line 1284
    move-result v7

    .line 1285
    add-int/2addr v2, v7

    .line 1286
    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1287
    .line 1288
    aget v7, v7, v12

    .line 1289
    .line 1290
    add-int/2addr v2, v7

    .line 1291
    const v7, -0x14792c6f

    .line 1292
    .line 1293
    .line 1294
    add-int/2addr v2, v7

    .line 1295
    invoke-direct {v0, v2, v5}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    add-int/2addr v2, v3

    .line 1300
    iget v5, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H1:I

    .line 1301
    .line 1302
    add-int/2addr v5, v1

    .line 1303
    iput v5, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H1:I

    .line 1304
    .line 1305
    iget v1, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H2:I

    .line 1306
    .line 1307
    add-int/2addr v1, v2

    .line 1308
    iput v1, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H2:I

    .line 1309
    .line 1310
    iget v1, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H3:I

    .line 1311
    .line 1312
    add-int/2addr v1, v3

    .line 1313
    iput v1, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H3:I

    .line 1314
    .line 1315
    iget v1, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H4:I

    .line 1316
    .line 1317
    add-int/2addr v1, v4

    .line 1318
    iput v1, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H4:I

    .line 1319
    .line 1320
    iput v6, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->xOff:I

    .line 1321
    .line 1322
    move v1, v6

    .line 1323
    :goto_0
    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 1324
    .line 1325
    array-length v3, v2

    .line 1326
    if-eq v1, v3, :cond_0

    .line 1327
    .line 1328
    aput v6, v2, v1

    .line 1329
    .line 1330
    add-int/lit8 v1, v1, 0x1

    .line 1331
    .line 1332
    goto :goto_0

    .line 1333
    :cond_0
    return-void
.end method

.method protected processLength(J)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->xOff:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/MD5Digest;->processBlock()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->xOff:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->xOff:I

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
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/MD5Digest;->processBlock()V

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

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H1:I

    const v0, -0x10325477

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H2:I

    const v0, -0x67452302

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H3:I

    const v0, 0x10325476

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->H4:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->xOff:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->X:[I

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
    check-cast p1, Lorg/bouncycastle/crypto/digests/MD5Digest;

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->copyIn(Lorg/bouncycastle/crypto/digests/MD5Digest;)V

    return-void
.end method
