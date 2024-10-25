.class public Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;
.super Lorg/bouncycastle/crypto/digests/GeneralDigest;


# static fields
.field private static final DIGEST_LENGTH:I = 0x10


# instance fields
.field private H0:I

.field private H1:I

.field private H2:I

.field private H3:I

.field private X:[I

.field private xOff:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->copyIn(Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;)V

    return-void
.end method

.method private F1(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->f1(III)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p1, p2

    .line 6
    add-int/2addr p1, p5

    .line 7
    invoke-direct {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->RL(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private F2(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->f2(III)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p1, p2

    .line 6
    add-int/2addr p1, p5

    .line 7
    const p2, 0x5a827999

    .line 8
    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    invoke-direct {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->RL(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private F3(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->f3(III)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p1, p2

    .line 6
    add-int/2addr p1, p5

    .line 7
    const p2, 0x6ed9eba1

    .line 8
    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    invoke-direct {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->RL(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private F4(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->f4(III)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p1, p2

    .line 6
    add-int/2addr p1, p5

    .line 7
    const p2, -0x70e44324

    .line 8
    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    invoke-direct {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->RL(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private FF1(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->f1(III)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p1, p2

    .line 6
    add-int/2addr p1, p5

    .line 7
    invoke-direct {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->RL(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private FF2(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->f2(III)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p1, p2

    .line 6
    add-int/2addr p1, p5

    .line 7
    const p2, 0x6d703ef3

    .line 8
    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    invoke-direct {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->RL(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private FF3(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->f3(III)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p1, p2

    .line 6
    add-int/2addr p1, p5

    .line 7
    const p2, 0x5c4dd124

    .line 8
    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    invoke-direct {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->RL(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private FF4(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->f4(III)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p1, p2

    .line 6
    add-int/2addr p1, p5

    .line 7
    const p2, 0x50a28be6

    .line 8
    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    invoke-direct {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->RL(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private RL(II)I
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

.method private copyIn(Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H0:I

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H0:I

    .line 7
    .line 8
    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H1:I

    .line 9
    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H1:I

    .line 11
    .line 12
    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H2:I

    .line 13
    .line 14
    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H2:I

    .line 15
    .line 16
    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H3:I

    .line 17
    .line 18
    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H3:I

    .line 19
    .line 20
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

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
    iget p1, p1, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->xOff:I

    .line 30
    .line 31
    iput p1, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->xOff:I

    .line 32
    .line 33
    return-void
.end method

.method private f1(III)I
    .locals 0

    .line 1
    xor-int/2addr p1, p2

    .line 2
    xor-int/2addr p1, p3

    .line 3
    return p1
.end method

.method private f2(III)I
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

.method private f3(III)I
    .locals 0

    .line 1
    not-int p2, p2

    .line 2
    or-int/2addr p1, p2

    .line 3
    xor-int/2addr p1, p3

    .line 4
    return p1
.end method

.method private f4(III)I
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
    new-instance v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;-><init>(Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;)V

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
    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H0:I

    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->unpackWord(I[BI)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H1:I

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->unpackWord(I[BI)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H2:I

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x8

    .line 19
    .line 20
    invoke-direct {p0, v0, p1, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->unpackWord(I[BI)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H3:I

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0xc

    .line 26
    .line 27
    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->unpackWord(I[BI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->reset()V

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
    const-string v0, "RIPEMD128"

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
    .locals 32

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v8, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H0:I

    .line 4
    .line 5
    iget v9, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H1:I

    .line 6
    .line 7
    iget v10, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H2:I

    .line 8
    .line 9
    iget v11, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H3:I

    .line 10
    .line 11
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    aget v5, v0, v12

    .line 15
    .line 16
    const/16 v6, 0xb

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    move v1, v8

    .line 21
    move v2, v9

    .line 22
    move v3, v10

    .line 23
    move v4, v11

    .line 24
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 29
    .line 30
    const/4 v14, 0x1

    .line 31
    aget v5, v0, v14

    .line 32
    .line 33
    const/16 v6, 0xe

    .line 34
    .line 35
    move-object/from16 v0, p0

    .line 36
    .line 37
    move v1, v11

    .line 38
    move v2, v13

    .line 39
    move v3, v9

    .line 40
    move v4, v10

    .line 41
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 46
    .line 47
    const/16 v16, 0x2

    .line 48
    .line 49
    aget v5, v0, v16

    .line 50
    .line 51
    const/16 v6, 0xf

    .line 52
    .line 53
    move-object/from16 v0, p0

    .line 54
    .line 55
    move v1, v10

    .line 56
    move v2, v15

    .line 57
    move v3, v13

    .line 58
    move v4, v9

    .line 59
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    .line 60
    .line 61
    .line 62
    move-result v17

    .line 63
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 64
    .line 65
    const/16 v18, 0x3

    .line 66
    .line 67
    aget v5, v0, v18

    .line 68
    .line 69
    const/16 v6, 0xc

    .line 70
    .line 71
    move-object/from16 v0, p0

    .line 72
    .line 73
    move v1, v9

    .line 74
    move/from16 v2, v17

    .line 75
    .line 76
    move v3, v15

    .line 77
    move v4, v13

    .line 78
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    .line 79
    .line 80
    .line 81
    move-result v19

    .line 82
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 83
    .line 84
    const/16 v20, 0x4

    .line 85
    .line 86
    aget v5, v0, v20

    .line 87
    .line 88
    const/4 v6, 0x5

    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    move v1, v13

    .line 92
    move/from16 v2, v19

    .line 93
    .line 94
    move/from16 v3, v17

    .line 95
    .line 96
    move v4, v15

    .line 97
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 102
    .line 103
    const/16 v21, 0x5

    .line 104
    .line 105
    aget v5, v0, v21

    .line 106
    .line 107
    const/16 v6, 0x8

    .line 108
    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    move v1, v15

    .line 112
    move v2, v13

    .line 113
    move/from16 v3, v19

    .line 114
    .line 115
    move/from16 v4, v17

    .line 116
    .line 117
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 122
    .line 123
    const/16 v22, 0x6

    .line 124
    .line 125
    aget v5, v0, v22

    .line 126
    .line 127
    const/4 v6, 0x7

    .line 128
    move-object/from16 v0, p0

    .line 129
    .line 130
    move/from16 v1, v17

    .line 131
    .line 132
    move v2, v15

    .line 133
    move v3, v13

    .line 134
    move/from16 v4, v19

    .line 135
    .line 136
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 141
    .line 142
    const/16 v23, 0x7

    .line 143
    .line 144
    aget v5, v0, v23

    .line 145
    .line 146
    const/16 v6, 0x9

    .line 147
    .line 148
    move-object/from16 v0, p0

    .line 149
    .line 150
    move/from16 v1, v19

    .line 151
    .line 152
    move/from16 v2, v17

    .line 153
    .line 154
    move v3, v15

    .line 155
    move v4, v13

    .line 156
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    .line 157
    .line 158
    .line 159
    move-result v19

    .line 160
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 161
    .line 162
    const/16 v24, 0x8

    .line 163
    .line 164
    aget v5, v0, v24

    .line 165
    .line 166
    const/16 v6, 0xb

    .line 167
    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    move v1, v13

    .line 171
    move/from16 v2, v19

    .line 172
    .line 173
    move/from16 v3, v17

    .line 174
    .line 175
    move v4, v15

    .line 176
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 181
    .line 182
    const/16 v25, 0x9

    .line 183
    .line 184
    aget v5, v0, v25

    .line 185
    .line 186
    const/16 v6, 0xd

    .line 187
    .line 188
    move-object/from16 v0, p0

    .line 189
    .line 190
    move v1, v15

    .line 191
    move v2, v13

    .line 192
    move/from16 v3, v19

    .line 193
    .line 194
    move/from16 v4, v17

    .line 195
    .line 196
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 201
    .line 202
    const/16 v26, 0xa

    .line 203
    .line 204
    aget v5, v0, v26

    .line 205
    .line 206
    const/16 v6, 0xe

    .line 207
    .line 208
    move-object/from16 v0, p0

    .line 209
    .line 210
    move/from16 v1, v17

    .line 211
    .line 212
    move v2, v15

    .line 213
    move v3, v13

    .line 214
    move/from16 v4, v19

    .line 215
    .line 216
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    .line 217
    .line 218
    .line 219
    move-result v17

    .line 220
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 221
    .line 222
    const/16 v27, 0xb

    .line 223
    .line 224
    aget v5, v0, v27

    .line 225
    .line 226
    const/16 v6, 0xf

    .line 227
    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    move/from16 v1, v19

    .line 231
    .line 232
    move/from16 v2, v17

    .line 233
    .line 234
    move v3, v15

    .line 235
    move v4, v13

    .line 236
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    .line 237
    .line 238
    .line 239
    move-result v19

    .line 240
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 241
    .line 242
    const/16 v28, 0xc

    .line 243
    .line 244
    aget v5, v0, v28

    .line 245
    .line 246
    const/4 v6, 0x6

    .line 247
    move-object/from16 v0, p0

    .line 248
    .line 249
    move v1, v13

    .line 250
    move/from16 v2, v19

    .line 251
    .line 252
    move/from16 v3, v17

    .line 253
    .line 254
    move v4, v15

    .line 255
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 260
    .line 261
    const/16 v29, 0xd

    .line 262
    .line 263
    aget v5, v0, v29

    .line 264
    .line 265
    const/4 v6, 0x7

    .line 266
    move-object/from16 v0, p0

    .line 267
    .line 268
    move v1, v15

    .line 269
    move v2, v13

    .line 270
    move/from16 v3, v19

    .line 271
    .line 272
    move/from16 v4, v17

    .line 273
    .line 274
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 279
    .line 280
    const/16 v30, 0xe

    .line 281
    .line 282
    aget v5, v0, v30

    .line 283
    .line 284
    const/16 v6, 0x9

    .line 285
    .line 286
    move-object/from16 v0, p0

    .line 287
    .line 288
    move/from16 v1, v17

    .line 289
    .line 290
    move v2, v15

    .line 291
    move v3, v13

    .line 292
    move/from16 v4, v19

    .line 293
    .line 294
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    .line 295
    .line 296
    .line 297
    move-result v17

    .line 298
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 299
    .line 300
    const/16 v31, 0xf

    .line 301
    .line 302
    aget v5, v0, v31

    .line 303
    .line 304
    const/16 v6, 0x8

    .line 305
    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    move/from16 v1, v19

    .line 309
    .line 310
    move/from16 v2, v17

    .line 311
    .line 312
    move v3, v15

    .line 313
    move v4, v13

    .line 314
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    .line 315
    .line 316
    .line 317
    move-result v19

    .line 318
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 319
    .line 320
    aget v5, v0, v23

    .line 321
    .line 322
    const/4 v6, 0x7

    .line 323
    move-object/from16 v0, p0

    .line 324
    .line 325
    move v1, v13

    .line 326
    move/from16 v2, v19

    .line 327
    .line 328
    move/from16 v3, v17

    .line 329
    .line 330
    move v4, v15

    .line 331
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 336
    .line 337
    aget v5, v0, v20

    .line 338
    .line 339
    const/4 v6, 0x6

    .line 340
    move-object/from16 v0, p0

    .line 341
    .line 342
    move v1, v15

    .line 343
    move v2, v13

    .line 344
    move/from16 v3, v19

    .line 345
    .line 346
    move/from16 v4, v17

    .line 347
    .line 348
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 353
    .line 354
    aget v5, v0, v29

    .line 355
    .line 356
    const/16 v6, 0x8

    .line 357
    .line 358
    move-object/from16 v0, p0

    .line 359
    .line 360
    move/from16 v1, v17

    .line 361
    .line 362
    move v2, v15

    .line 363
    move v3, v13

    .line 364
    move/from16 v4, v19

    .line 365
    .line 366
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    .line 367
    .line 368
    .line 369
    move-result v17

    .line 370
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 371
    .line 372
    aget v5, v0, v14

    .line 373
    .line 374
    const/16 v6, 0xd

    .line 375
    .line 376
    move-object/from16 v0, p0

    .line 377
    .line 378
    move/from16 v1, v19

    .line 379
    .line 380
    move/from16 v2, v17

    .line 381
    .line 382
    move v3, v15

    .line 383
    move v4, v13

    .line 384
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    .line 385
    .line 386
    .line 387
    move-result v19

    .line 388
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 389
    .line 390
    aget v5, v0, v26

    .line 391
    .line 392
    const/16 v6, 0xb

    .line 393
    .line 394
    move-object/from16 v0, p0

    .line 395
    .line 396
    move v1, v13

    .line 397
    move/from16 v2, v19

    .line 398
    .line 399
    move/from16 v3, v17

    .line 400
    .line 401
    move v4, v15

    .line 402
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 407
    .line 408
    aget v5, v0, v22

    .line 409
    .line 410
    const/16 v6, 0x9

    .line 411
    .line 412
    move-object/from16 v0, p0

    .line 413
    .line 414
    move v1, v15

    .line 415
    move v2, v13

    .line 416
    move/from16 v3, v19

    .line 417
    .line 418
    move/from16 v4, v17

    .line 419
    .line 420
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 425
    .line 426
    aget v5, v0, v31

    .line 427
    .line 428
    const/4 v6, 0x7

    .line 429
    move-object/from16 v0, p0

    .line 430
    .line 431
    move/from16 v1, v17

    .line 432
    .line 433
    move v2, v15

    .line 434
    move v3, v13

    .line 435
    move/from16 v4, v19

    .line 436
    .line 437
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    .line 438
    .line 439
    .line 440
    move-result v17

    .line 441
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 442
    .line 443
    aget v5, v0, v18

    .line 444
    .line 445
    const/16 v6, 0xf

    .line 446
    .line 447
    move-object/from16 v0, p0

    .line 448
    .line 449
    move/from16 v1, v19

    .line 450
    .line 451
    move/from16 v2, v17

    .line 452
    .line 453
    move v3, v15

    .line 454
    move v4, v13

    .line 455
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    .line 456
    .line 457
    .line 458
    move-result v19

    .line 459
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 460
    .line 461
    aget v5, v0, v28

    .line 462
    .line 463
    const/4 v6, 0x7

    .line 464
    move-object/from16 v0, p0

    .line 465
    .line 466
    move v1, v13

    .line 467
    move/from16 v2, v19

    .line 468
    .line 469
    move/from16 v3, v17

    .line 470
    .line 471
    move v4, v15

    .line 472
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 477
    .line 478
    aget v5, v0, v12

    .line 479
    .line 480
    const/16 v6, 0xc

    .line 481
    .line 482
    move-object/from16 v0, p0

    .line 483
    .line 484
    move v1, v15

    .line 485
    move v2, v13

    .line 486
    move/from16 v3, v19

    .line 487
    .line 488
    move/from16 v4, v17

    .line 489
    .line 490
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    .line 491
    .line 492
    .line 493
    move-result v15

    .line 494
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 495
    .line 496
    aget v5, v0, v25

    .line 497
    .line 498
    const/16 v6, 0xf

    .line 499
    .line 500
    move-object/from16 v0, p0

    .line 501
    .line 502
    move/from16 v1, v17

    .line 503
    .line 504
    move v2, v15

    .line 505
    move v3, v13

    .line 506
    move/from16 v4, v19

    .line 507
    .line 508
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    .line 509
    .line 510
    .line 511
    move-result v17

    .line 512
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 513
    .line 514
    aget v5, v0, v21

    .line 515
    .line 516
    const/16 v6, 0x9

    .line 517
    .line 518
    move-object/from16 v0, p0

    .line 519
    .line 520
    move/from16 v1, v19

    .line 521
    .line 522
    move/from16 v2, v17

    .line 523
    .line 524
    move v3, v15

    .line 525
    move v4, v13

    .line 526
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    .line 527
    .line 528
    .line 529
    move-result v19

    .line 530
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 531
    .line 532
    aget v5, v0, v16

    .line 533
    .line 534
    const/16 v6, 0xb

    .line 535
    .line 536
    move-object/from16 v0, p0

    .line 537
    .line 538
    move v1, v13

    .line 539
    move/from16 v2, v19

    .line 540
    .line 541
    move/from16 v3, v17

    .line 542
    .line 543
    move v4, v15

    .line 544
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 549
    .line 550
    aget v5, v0, v30

    .line 551
    .line 552
    const/4 v6, 0x7

    .line 553
    move-object/from16 v0, p0

    .line 554
    .line 555
    move v1, v15

    .line 556
    move v2, v13

    .line 557
    move/from16 v3, v19

    .line 558
    .line 559
    move/from16 v4, v17

    .line 560
    .line 561
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    .line 562
    .line 563
    .line 564
    move-result v15

    .line 565
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 566
    .line 567
    aget v5, v0, v27

    .line 568
    .line 569
    const/16 v6, 0xd

    .line 570
    .line 571
    move-object/from16 v0, p0

    .line 572
    .line 573
    move/from16 v1, v17

    .line 574
    .line 575
    move v2, v15

    .line 576
    move v3, v13

    .line 577
    move/from16 v4, v19

    .line 578
    .line 579
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    .line 580
    .line 581
    .line 582
    move-result v17

    .line 583
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 584
    .line 585
    aget v5, v0, v24

    .line 586
    .line 587
    const/16 v6, 0xc

    .line 588
    .line 589
    move-object/from16 v0, p0

    .line 590
    .line 591
    move/from16 v1, v19

    .line 592
    .line 593
    move/from16 v2, v17

    .line 594
    .line 595
    move v3, v15

    .line 596
    move v4, v13

    .line 597
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    .line 598
    .line 599
    .line 600
    move-result v19

    .line 601
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 602
    .line 603
    aget v5, v0, v18

    .line 604
    .line 605
    const/16 v6, 0xb

    .line 606
    .line 607
    move-object/from16 v0, p0

    .line 608
    .line 609
    move v1, v13

    .line 610
    move/from16 v2, v19

    .line 611
    .line 612
    move/from16 v3, v17

    .line 613
    .line 614
    move v4, v15

    .line 615
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    .line 616
    .line 617
    .line 618
    move-result v13

    .line 619
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 620
    .line 621
    aget v5, v0, v26

    .line 622
    .line 623
    const/16 v6, 0xd

    .line 624
    .line 625
    move-object/from16 v0, p0

    .line 626
    .line 627
    move v1, v15

    .line 628
    move v2, v13

    .line 629
    move/from16 v3, v19

    .line 630
    .line 631
    move/from16 v4, v17

    .line 632
    .line 633
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    .line 634
    .line 635
    .line 636
    move-result v15

    .line 637
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 638
    .line 639
    aget v5, v0, v30

    .line 640
    .line 641
    const/4 v6, 0x6

    .line 642
    move-object/from16 v0, p0

    .line 643
    .line 644
    move/from16 v1, v17

    .line 645
    .line 646
    move v2, v15

    .line 647
    move v3, v13

    .line 648
    move/from16 v4, v19

    .line 649
    .line 650
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    .line 651
    .line 652
    .line 653
    move-result v17

    .line 654
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 655
    .line 656
    aget v5, v0, v20

    .line 657
    .line 658
    const/4 v6, 0x7

    .line 659
    move-object/from16 v0, p0

    .line 660
    .line 661
    move/from16 v1, v19

    .line 662
    .line 663
    move/from16 v2, v17

    .line 664
    .line 665
    move v3, v15

    .line 666
    move v4, v13

    .line 667
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    .line 668
    .line 669
    .line 670
    move-result v19

    .line 671
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 672
    .line 673
    aget v5, v0, v25

    .line 674
    .line 675
    const/16 v6, 0xe

    .line 676
    .line 677
    move-object/from16 v0, p0

    .line 678
    .line 679
    move v1, v13

    .line 680
    move/from16 v2, v19

    .line 681
    .line 682
    move/from16 v3, v17

    .line 683
    .line 684
    move v4, v15

    .line 685
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    .line 686
    .line 687
    .line 688
    move-result v13

    .line 689
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 690
    .line 691
    aget v5, v0, v31

    .line 692
    .line 693
    const/16 v6, 0x9

    .line 694
    .line 695
    move-object/from16 v0, p0

    .line 696
    .line 697
    move v1, v15

    .line 698
    move v2, v13

    .line 699
    move/from16 v3, v19

    .line 700
    .line 701
    move/from16 v4, v17

    .line 702
    .line 703
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    .line 704
    .line 705
    .line 706
    move-result v15

    .line 707
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 708
    .line 709
    aget v5, v0, v24

    .line 710
    .line 711
    const/16 v6, 0xd

    .line 712
    .line 713
    move-object/from16 v0, p0

    .line 714
    .line 715
    move/from16 v1, v17

    .line 716
    .line 717
    move v2, v15

    .line 718
    move v3, v13

    .line 719
    move/from16 v4, v19

    .line 720
    .line 721
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    .line 722
    .line 723
    .line 724
    move-result v17

    .line 725
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 726
    .line 727
    aget v5, v0, v14

    .line 728
    .line 729
    const/16 v6, 0xf

    .line 730
    .line 731
    move-object/from16 v0, p0

    .line 732
    .line 733
    move/from16 v1, v19

    .line 734
    .line 735
    move/from16 v2, v17

    .line 736
    .line 737
    move v3, v15

    .line 738
    move v4, v13

    .line 739
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    .line 740
    .line 741
    .line 742
    move-result v19

    .line 743
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 744
    .line 745
    aget v5, v0, v16

    .line 746
    .line 747
    const/16 v6, 0xe

    .line 748
    .line 749
    move-object/from16 v0, p0

    .line 750
    .line 751
    move v1, v13

    .line 752
    move/from16 v2, v19

    .line 753
    .line 754
    move/from16 v3, v17

    .line 755
    .line 756
    move v4, v15

    .line 757
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    .line 758
    .line 759
    .line 760
    move-result v13

    .line 761
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 762
    .line 763
    aget v5, v0, v23

    .line 764
    .line 765
    const/16 v6, 0x8

    .line 766
    .line 767
    move-object/from16 v0, p0

    .line 768
    .line 769
    move v1, v15

    .line 770
    move v2, v13

    .line 771
    move/from16 v3, v19

    .line 772
    .line 773
    move/from16 v4, v17

    .line 774
    .line 775
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    .line 776
    .line 777
    .line 778
    move-result v15

    .line 779
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 780
    .line 781
    aget v5, v0, v12

    .line 782
    .line 783
    const/16 v6, 0xd

    .line 784
    .line 785
    move-object/from16 v0, p0

    .line 786
    .line 787
    move/from16 v1, v17

    .line 788
    .line 789
    move v2, v15

    .line 790
    move v3, v13

    .line 791
    move/from16 v4, v19

    .line 792
    .line 793
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    .line 794
    .line 795
    .line 796
    move-result v17

    .line 797
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 798
    .line 799
    aget v5, v0, v22

    .line 800
    .line 801
    const/4 v6, 0x6

    .line 802
    move-object/from16 v0, p0

    .line 803
    .line 804
    move/from16 v1, v19

    .line 805
    .line 806
    move/from16 v2, v17

    .line 807
    .line 808
    move v3, v15

    .line 809
    move v4, v13

    .line 810
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    .line 811
    .line 812
    .line 813
    move-result v19

    .line 814
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 815
    .line 816
    aget v5, v0, v29

    .line 817
    .line 818
    const/4 v6, 0x5

    .line 819
    move-object/from16 v0, p0

    .line 820
    .line 821
    move v1, v13

    .line 822
    move/from16 v2, v19

    .line 823
    .line 824
    move/from16 v3, v17

    .line 825
    .line 826
    move v4, v15

    .line 827
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    .line 828
    .line 829
    .line 830
    move-result v13

    .line 831
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 832
    .line 833
    aget v5, v0, v27

    .line 834
    .line 835
    const/16 v6, 0xc

    .line 836
    .line 837
    move-object/from16 v0, p0

    .line 838
    .line 839
    move v1, v15

    .line 840
    move v2, v13

    .line 841
    move/from16 v3, v19

    .line 842
    .line 843
    move/from16 v4, v17

    .line 844
    .line 845
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    .line 846
    .line 847
    .line 848
    move-result v15

    .line 849
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 850
    .line 851
    aget v5, v0, v21

    .line 852
    .line 853
    const/4 v6, 0x7

    .line 854
    move-object/from16 v0, p0

    .line 855
    .line 856
    move/from16 v1, v17

    .line 857
    .line 858
    move v2, v15

    .line 859
    move v3, v13

    .line 860
    move/from16 v4, v19

    .line 861
    .line 862
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    .line 863
    .line 864
    .line 865
    move-result v17

    .line 866
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 867
    .line 868
    aget v5, v0, v28

    .line 869
    .line 870
    const/4 v6, 0x5

    .line 871
    move-object/from16 v0, p0

    .line 872
    .line 873
    move/from16 v1, v19

    .line 874
    .line 875
    move/from16 v2, v17

    .line 876
    .line 877
    move v3, v15

    .line 878
    move v4, v13

    .line 879
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    .line 880
    .line 881
    .line 882
    move-result v19

    .line 883
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 884
    .line 885
    aget v5, v0, v14

    .line 886
    .line 887
    const/16 v6, 0xb

    .line 888
    .line 889
    move-object/from16 v0, p0

    .line 890
    .line 891
    move v1, v13

    .line 892
    move/from16 v2, v19

    .line 893
    .line 894
    move/from16 v3, v17

    .line 895
    .line 896
    move v4, v15

    .line 897
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    .line 898
    .line 899
    .line 900
    move-result v13

    .line 901
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 902
    .line 903
    aget v5, v0, v25

    .line 904
    .line 905
    const/16 v6, 0xc

    .line 906
    .line 907
    move-object/from16 v0, p0

    .line 908
    .line 909
    move v1, v15

    .line 910
    move v2, v13

    .line 911
    move/from16 v3, v19

    .line 912
    .line 913
    move/from16 v4, v17

    .line 914
    .line 915
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    .line 916
    .line 917
    .line 918
    move-result v15

    .line 919
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 920
    .line 921
    aget v5, v0, v27

    .line 922
    .line 923
    const/16 v6, 0xe

    .line 924
    .line 925
    move-object/from16 v0, p0

    .line 926
    .line 927
    move/from16 v1, v17

    .line 928
    .line 929
    move v2, v15

    .line 930
    move v3, v13

    .line 931
    move/from16 v4, v19

    .line 932
    .line 933
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    .line 934
    .line 935
    .line 936
    move-result v17

    .line 937
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 938
    .line 939
    aget v5, v0, v26

    .line 940
    .line 941
    const/16 v6, 0xf

    .line 942
    .line 943
    move-object/from16 v0, p0

    .line 944
    .line 945
    move/from16 v1, v19

    .line 946
    .line 947
    move/from16 v2, v17

    .line 948
    .line 949
    move v3, v15

    .line 950
    move v4, v13

    .line 951
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    .line 952
    .line 953
    .line 954
    move-result v19

    .line 955
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 956
    .line 957
    aget v5, v0, v12

    .line 958
    .line 959
    const/16 v6, 0xe

    .line 960
    .line 961
    move-object/from16 v0, p0

    .line 962
    .line 963
    move v1, v13

    .line 964
    move/from16 v2, v19

    .line 965
    .line 966
    move/from16 v3, v17

    .line 967
    .line 968
    move v4, v15

    .line 969
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    .line 970
    .line 971
    .line 972
    move-result v13

    .line 973
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 974
    .line 975
    aget v5, v0, v24

    .line 976
    .line 977
    const/16 v6, 0xf

    .line 978
    .line 979
    move-object/from16 v0, p0

    .line 980
    .line 981
    move v1, v15

    .line 982
    move v2, v13

    .line 983
    move/from16 v3, v19

    .line 984
    .line 985
    move/from16 v4, v17

    .line 986
    .line 987
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    .line 988
    .line 989
    .line 990
    move-result v15

    .line 991
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 992
    .line 993
    aget v5, v0, v28

    .line 994
    .line 995
    const/16 v6, 0x9

    .line 996
    .line 997
    move-object/from16 v0, p0

    .line 998
    .line 999
    move/from16 v1, v17

    .line 1000
    .line 1001
    move v2, v15

    .line 1002
    move v3, v13

    .line 1003
    move/from16 v4, v19

    .line 1004
    .line 1005
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    .line 1006
    .line 1007
    .line 1008
    move-result v17

    .line 1009
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1010
    .line 1011
    aget v5, v0, v20

    .line 1012
    .line 1013
    const/16 v6, 0x8

    .line 1014
    .line 1015
    move-object/from16 v0, p0

    .line 1016
    .line 1017
    move/from16 v1, v19

    .line 1018
    .line 1019
    move/from16 v2, v17

    .line 1020
    .line 1021
    move v3, v15

    .line 1022
    move v4, v13

    .line 1023
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    .line 1024
    .line 1025
    .line 1026
    move-result v19

    .line 1027
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1028
    .line 1029
    aget v5, v0, v29

    .line 1030
    .line 1031
    const/16 v6, 0x9

    .line 1032
    .line 1033
    move-object/from16 v0, p0

    .line 1034
    .line 1035
    move v1, v13

    .line 1036
    move/from16 v2, v19

    .line 1037
    .line 1038
    move/from16 v3, v17

    .line 1039
    .line 1040
    move v4, v15

    .line 1041
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    .line 1042
    .line 1043
    .line 1044
    move-result v13

    .line 1045
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1046
    .line 1047
    aget v5, v0, v18

    .line 1048
    .line 1049
    const/16 v6, 0xe

    .line 1050
    .line 1051
    move-object/from16 v0, p0

    .line 1052
    .line 1053
    move v1, v15

    .line 1054
    move v2, v13

    .line 1055
    move/from16 v3, v19

    .line 1056
    .line 1057
    move/from16 v4, v17

    .line 1058
    .line 1059
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    .line 1060
    .line 1061
    .line 1062
    move-result v15

    .line 1063
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1064
    .line 1065
    aget v5, v0, v23

    .line 1066
    .line 1067
    const/4 v6, 0x5

    .line 1068
    move-object/from16 v0, p0

    .line 1069
    .line 1070
    move/from16 v1, v17

    .line 1071
    .line 1072
    move v2, v15

    .line 1073
    move v3, v13

    .line 1074
    move/from16 v4, v19

    .line 1075
    .line 1076
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    .line 1077
    .line 1078
    .line 1079
    move-result v17

    .line 1080
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1081
    .line 1082
    aget v5, v0, v31

    .line 1083
    .line 1084
    const/4 v6, 0x6

    .line 1085
    move-object/from16 v0, p0

    .line 1086
    .line 1087
    move/from16 v1, v19

    .line 1088
    .line 1089
    move/from16 v2, v17

    .line 1090
    .line 1091
    move v3, v15

    .line 1092
    move v4, v13

    .line 1093
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    .line 1094
    .line 1095
    .line 1096
    move-result v19

    .line 1097
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1098
    .line 1099
    aget v5, v0, v30

    .line 1100
    .line 1101
    const/16 v6, 0x8

    .line 1102
    .line 1103
    move-object/from16 v0, p0

    .line 1104
    .line 1105
    move v1, v13

    .line 1106
    move/from16 v2, v19

    .line 1107
    .line 1108
    move/from16 v3, v17

    .line 1109
    .line 1110
    move v4, v15

    .line 1111
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    .line 1112
    .line 1113
    .line 1114
    move-result v13

    .line 1115
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1116
    .line 1117
    aget v5, v0, v21

    .line 1118
    .line 1119
    const/4 v6, 0x6

    .line 1120
    move-object/from16 v0, p0

    .line 1121
    .line 1122
    move v1, v15

    .line 1123
    move v2, v13

    .line 1124
    move/from16 v3, v19

    .line 1125
    .line 1126
    move/from16 v4, v17

    .line 1127
    .line 1128
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    .line 1129
    .line 1130
    .line 1131
    move-result v15

    .line 1132
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1133
    .line 1134
    aget v5, v0, v22

    .line 1135
    .line 1136
    const/4 v6, 0x5

    .line 1137
    move-object/from16 v0, p0

    .line 1138
    .line 1139
    move/from16 v1, v17

    .line 1140
    .line 1141
    move v2, v15

    .line 1142
    move v3, v13

    .line 1143
    move/from16 v4, v19

    .line 1144
    .line 1145
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    .line 1146
    .line 1147
    .line 1148
    move-result v17

    .line 1149
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1150
    .line 1151
    aget v5, v0, v16

    .line 1152
    .line 1153
    const/16 v6, 0xc

    .line 1154
    .line 1155
    move-object/from16 v0, p0

    .line 1156
    .line 1157
    move/from16 v1, v19

    .line 1158
    .line 1159
    move/from16 v2, v17

    .line 1160
    .line 1161
    move v3, v15

    .line 1162
    move v4, v13

    .line 1163
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    .line 1164
    .line 1165
    .line 1166
    move-result v19

    .line 1167
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1168
    .line 1169
    aget v5, v0, v21

    .line 1170
    .line 1171
    const/16 v6, 0x8

    .line 1172
    .line 1173
    move-object/from16 v0, p0

    .line 1174
    .line 1175
    move v1, v8

    .line 1176
    move v2, v9

    .line 1177
    move v3, v10

    .line 1178
    move v4, v11

    .line 1179
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    .line 1180
    .line 1181
    .line 1182
    move-result v8

    .line 1183
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1184
    .line 1185
    aget v5, v0, v30

    .line 1186
    .line 1187
    const/16 v6, 0x9

    .line 1188
    .line 1189
    move-object/from16 v0, p0

    .line 1190
    .line 1191
    move v1, v11

    .line 1192
    move v2, v8

    .line 1193
    move v3, v9

    .line 1194
    move v4, v10

    .line 1195
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    .line 1196
    .line 1197
    .line 1198
    move-result v11

    .line 1199
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1200
    .line 1201
    aget v5, v0, v23

    .line 1202
    .line 1203
    move-object/from16 v0, p0

    .line 1204
    .line 1205
    move v1, v10

    .line 1206
    move v2, v11

    .line 1207
    move v3, v8

    .line 1208
    move v4, v9

    .line 1209
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    .line 1210
    .line 1211
    .line 1212
    move-result v10

    .line 1213
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1214
    .line 1215
    aget v5, v0, v12

    .line 1216
    .line 1217
    const/16 v6, 0xb

    .line 1218
    .line 1219
    move-object/from16 v0, p0

    .line 1220
    .line 1221
    move v1, v9

    .line 1222
    move v2, v10

    .line 1223
    move v3, v11

    .line 1224
    move v4, v8

    .line 1225
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    .line 1226
    .line 1227
    .line 1228
    move-result v9

    .line 1229
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1230
    .line 1231
    aget v5, v0, v25

    .line 1232
    .line 1233
    const/16 v6, 0xd

    .line 1234
    .line 1235
    move-object/from16 v0, p0

    .line 1236
    .line 1237
    move v1, v8

    .line 1238
    move v2, v9

    .line 1239
    move v3, v10

    .line 1240
    move v4, v11

    .line 1241
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    .line 1242
    .line 1243
    .line 1244
    move-result v8

    .line 1245
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1246
    .line 1247
    aget v5, v0, v16

    .line 1248
    .line 1249
    const/16 v6, 0xf

    .line 1250
    .line 1251
    move-object/from16 v0, p0

    .line 1252
    .line 1253
    move v1, v11

    .line 1254
    move v2, v8

    .line 1255
    move v3, v9

    .line 1256
    move v4, v10

    .line 1257
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    .line 1258
    .line 1259
    .line 1260
    move-result v11

    .line 1261
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1262
    .line 1263
    aget v5, v0, v27

    .line 1264
    .line 1265
    move-object/from16 v0, p0

    .line 1266
    .line 1267
    move v1, v10

    .line 1268
    move v2, v11

    .line 1269
    move v3, v8

    .line 1270
    move v4, v9

    .line 1271
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    .line 1272
    .line 1273
    .line 1274
    move-result v10

    .line 1275
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1276
    .line 1277
    aget v5, v0, v20

    .line 1278
    .line 1279
    const/4 v6, 0x5

    .line 1280
    move-object/from16 v0, p0

    .line 1281
    .line 1282
    move v1, v9

    .line 1283
    move v2, v10

    .line 1284
    move v3, v11

    .line 1285
    move v4, v8

    .line 1286
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    .line 1287
    .line 1288
    .line 1289
    move-result v9

    .line 1290
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1291
    .line 1292
    aget v5, v0, v29

    .line 1293
    .line 1294
    const/4 v6, 0x7

    .line 1295
    move-object/from16 v0, p0

    .line 1296
    .line 1297
    move v1, v8

    .line 1298
    move v2, v9

    .line 1299
    move v3, v10

    .line 1300
    move v4, v11

    .line 1301
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    .line 1302
    .line 1303
    .line 1304
    move-result v8

    .line 1305
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1306
    .line 1307
    aget v5, v0, v22

    .line 1308
    .line 1309
    move-object/from16 v0, p0

    .line 1310
    .line 1311
    move v1, v11

    .line 1312
    move v2, v8

    .line 1313
    move v3, v9

    .line 1314
    move v4, v10

    .line 1315
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    .line 1316
    .line 1317
    .line 1318
    move-result v11

    .line 1319
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1320
    .line 1321
    aget v5, v0, v31

    .line 1322
    .line 1323
    const/16 v6, 0x8

    .line 1324
    .line 1325
    move-object/from16 v0, p0

    .line 1326
    .line 1327
    move v1, v10

    .line 1328
    move v2, v11

    .line 1329
    move v3, v8

    .line 1330
    move v4, v9

    .line 1331
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    .line 1332
    .line 1333
    .line 1334
    move-result v10

    .line 1335
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1336
    .line 1337
    aget v5, v0, v24

    .line 1338
    .line 1339
    const/16 v6, 0xb

    .line 1340
    .line 1341
    move-object/from16 v0, p0

    .line 1342
    .line 1343
    move v1, v9

    .line 1344
    move v2, v10

    .line 1345
    move v3, v11

    .line 1346
    move v4, v8

    .line 1347
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    .line 1348
    .line 1349
    .line 1350
    move-result v9

    .line 1351
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1352
    .line 1353
    aget v5, v0, v14

    .line 1354
    .line 1355
    const/16 v6, 0xe

    .line 1356
    .line 1357
    move-object/from16 v0, p0

    .line 1358
    .line 1359
    move v1, v8

    .line 1360
    move v2, v9

    .line 1361
    move v3, v10

    .line 1362
    move v4, v11

    .line 1363
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    .line 1364
    .line 1365
    .line 1366
    move-result v8

    .line 1367
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1368
    .line 1369
    aget v5, v0, v26

    .line 1370
    .line 1371
    move-object/from16 v0, p0

    .line 1372
    .line 1373
    move v1, v11

    .line 1374
    move v2, v8

    .line 1375
    move v3, v9

    .line 1376
    move v4, v10

    .line 1377
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    .line 1378
    .line 1379
    .line 1380
    move-result v11

    .line 1381
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1382
    .line 1383
    aget v5, v0, v18

    .line 1384
    .line 1385
    const/16 v6, 0xc

    .line 1386
    .line 1387
    move-object/from16 v0, p0

    .line 1388
    .line 1389
    move v1, v10

    .line 1390
    move v2, v11

    .line 1391
    move v3, v8

    .line 1392
    move v4, v9

    .line 1393
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    .line 1394
    .line 1395
    .line 1396
    move-result v10

    .line 1397
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1398
    .line 1399
    aget v5, v0, v28

    .line 1400
    .line 1401
    const/4 v6, 0x6

    .line 1402
    move-object/from16 v0, p0

    .line 1403
    .line 1404
    move v1, v9

    .line 1405
    move v2, v10

    .line 1406
    move v3, v11

    .line 1407
    move v4, v8

    .line 1408
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    .line 1409
    .line 1410
    .line 1411
    move-result v9

    .line 1412
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1413
    .line 1414
    aget v5, v0, v22

    .line 1415
    .line 1416
    const/16 v6, 0x9

    .line 1417
    .line 1418
    move-object/from16 v0, p0

    .line 1419
    .line 1420
    move v1, v8

    .line 1421
    move v2, v9

    .line 1422
    move v3, v10

    .line 1423
    move v4, v11

    .line 1424
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    .line 1425
    .line 1426
    .line 1427
    move-result v8

    .line 1428
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1429
    .line 1430
    aget v5, v0, v27

    .line 1431
    .line 1432
    const/16 v6, 0xd

    .line 1433
    .line 1434
    move-object/from16 v0, p0

    .line 1435
    .line 1436
    move v1, v11

    .line 1437
    move v2, v8

    .line 1438
    move v3, v9

    .line 1439
    move v4, v10

    .line 1440
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    .line 1441
    .line 1442
    .line 1443
    move-result v11

    .line 1444
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1445
    .line 1446
    aget v5, v0, v18

    .line 1447
    .line 1448
    const/16 v6, 0xf

    .line 1449
    .line 1450
    move-object/from16 v0, p0

    .line 1451
    .line 1452
    move v1, v10

    .line 1453
    move v2, v11

    .line 1454
    move v3, v8

    .line 1455
    move v4, v9

    .line 1456
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    .line 1457
    .line 1458
    .line 1459
    move-result v10

    .line 1460
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1461
    .line 1462
    aget v5, v0, v23

    .line 1463
    .line 1464
    const/4 v6, 0x7

    .line 1465
    move-object/from16 v0, p0

    .line 1466
    .line 1467
    move v1, v9

    .line 1468
    move v2, v10

    .line 1469
    move v3, v11

    .line 1470
    move v4, v8

    .line 1471
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    .line 1472
    .line 1473
    .line 1474
    move-result v9

    .line 1475
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1476
    .line 1477
    aget v5, v0, v12

    .line 1478
    .line 1479
    const/16 v6, 0xc

    .line 1480
    .line 1481
    move-object/from16 v0, p0

    .line 1482
    .line 1483
    move v1, v8

    .line 1484
    move v2, v9

    .line 1485
    move v3, v10

    .line 1486
    move v4, v11

    .line 1487
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    .line 1488
    .line 1489
    .line 1490
    move-result v8

    .line 1491
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1492
    .line 1493
    aget v5, v0, v29

    .line 1494
    .line 1495
    const/16 v6, 0x8

    .line 1496
    .line 1497
    move-object/from16 v0, p0

    .line 1498
    .line 1499
    move v1, v11

    .line 1500
    move v2, v8

    .line 1501
    move v3, v9

    .line 1502
    move v4, v10

    .line 1503
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    .line 1504
    .line 1505
    .line 1506
    move-result v11

    .line 1507
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1508
    .line 1509
    aget v5, v0, v21

    .line 1510
    .line 1511
    const/16 v6, 0x9

    .line 1512
    .line 1513
    move-object/from16 v0, p0

    .line 1514
    .line 1515
    move v1, v10

    .line 1516
    move v2, v11

    .line 1517
    move v3, v8

    .line 1518
    move v4, v9

    .line 1519
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    .line 1520
    .line 1521
    .line 1522
    move-result v10

    .line 1523
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1524
    .line 1525
    aget v5, v0, v26

    .line 1526
    .line 1527
    const/16 v6, 0xb

    .line 1528
    .line 1529
    move-object/from16 v0, p0

    .line 1530
    .line 1531
    move v1, v9

    .line 1532
    move v2, v10

    .line 1533
    move v3, v11

    .line 1534
    move v4, v8

    .line 1535
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    .line 1536
    .line 1537
    .line 1538
    move-result v9

    .line 1539
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1540
    .line 1541
    aget v5, v0, v30

    .line 1542
    .line 1543
    const/4 v6, 0x7

    .line 1544
    move-object/from16 v0, p0

    .line 1545
    .line 1546
    move v1, v8

    .line 1547
    move v2, v9

    .line 1548
    move v3, v10

    .line 1549
    move v4, v11

    .line 1550
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    .line 1551
    .line 1552
    .line 1553
    move-result v8

    .line 1554
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1555
    .line 1556
    aget v5, v0, v31

    .line 1557
    .line 1558
    move-object/from16 v0, p0

    .line 1559
    .line 1560
    move v1, v11

    .line 1561
    move v2, v8

    .line 1562
    move v3, v9

    .line 1563
    move v4, v10

    .line 1564
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    .line 1565
    .line 1566
    .line 1567
    move-result v11

    .line 1568
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1569
    .line 1570
    aget v5, v0, v24

    .line 1571
    .line 1572
    const/16 v6, 0xc

    .line 1573
    .line 1574
    move-object/from16 v0, p0

    .line 1575
    .line 1576
    move v1, v10

    .line 1577
    move v2, v11

    .line 1578
    move v3, v8

    .line 1579
    move v4, v9

    .line 1580
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    .line 1581
    .line 1582
    .line 1583
    move-result v10

    .line 1584
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1585
    .line 1586
    aget v5, v0, v28

    .line 1587
    .line 1588
    const/4 v6, 0x7

    .line 1589
    move-object/from16 v0, p0

    .line 1590
    .line 1591
    move v1, v9

    .line 1592
    move v2, v10

    .line 1593
    move v3, v11

    .line 1594
    move v4, v8

    .line 1595
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    .line 1596
    .line 1597
    .line 1598
    move-result v9

    .line 1599
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1600
    .line 1601
    aget v5, v0, v20

    .line 1602
    .line 1603
    const/4 v6, 0x6

    .line 1604
    move-object/from16 v0, p0

    .line 1605
    .line 1606
    move v1, v8

    .line 1607
    move v2, v9

    .line 1608
    move v3, v10

    .line 1609
    move v4, v11

    .line 1610
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    .line 1611
    .line 1612
    .line 1613
    move-result v8

    .line 1614
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1615
    .line 1616
    aget v5, v0, v25

    .line 1617
    .line 1618
    const/16 v6, 0xf

    .line 1619
    .line 1620
    move-object/from16 v0, p0

    .line 1621
    .line 1622
    move v1, v11

    .line 1623
    move v2, v8

    .line 1624
    move v3, v9

    .line 1625
    move v4, v10

    .line 1626
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    .line 1627
    .line 1628
    .line 1629
    move-result v11

    .line 1630
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1631
    .line 1632
    aget v5, v0, v14

    .line 1633
    .line 1634
    const/16 v6, 0xd

    .line 1635
    .line 1636
    move-object/from16 v0, p0

    .line 1637
    .line 1638
    move v1, v10

    .line 1639
    move v2, v11

    .line 1640
    move v3, v8

    .line 1641
    move v4, v9

    .line 1642
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    .line 1643
    .line 1644
    .line 1645
    move-result v10

    .line 1646
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1647
    .line 1648
    aget v5, v0, v16

    .line 1649
    .line 1650
    const/16 v6, 0xb

    .line 1651
    .line 1652
    move-object/from16 v0, p0

    .line 1653
    .line 1654
    move v1, v9

    .line 1655
    move v2, v10

    .line 1656
    move v3, v11

    .line 1657
    move v4, v8

    .line 1658
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    .line 1659
    .line 1660
    .line 1661
    move-result v9

    .line 1662
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1663
    .line 1664
    aget v5, v0, v31

    .line 1665
    .line 1666
    const/16 v6, 0x9

    .line 1667
    .line 1668
    move-object/from16 v0, p0

    .line 1669
    .line 1670
    move v1, v8

    .line 1671
    move v2, v9

    .line 1672
    move v3, v10

    .line 1673
    move v4, v11

    .line 1674
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    .line 1675
    .line 1676
    .line 1677
    move-result v8

    .line 1678
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1679
    .line 1680
    aget v5, v0, v21

    .line 1681
    .line 1682
    const/4 v6, 0x7

    .line 1683
    move-object/from16 v0, p0

    .line 1684
    .line 1685
    move v1, v11

    .line 1686
    move v2, v8

    .line 1687
    move v3, v9

    .line 1688
    move v4, v10

    .line 1689
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    .line 1690
    .line 1691
    .line 1692
    move-result v11

    .line 1693
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1694
    .line 1695
    aget v5, v0, v14

    .line 1696
    .line 1697
    const/16 v6, 0xf

    .line 1698
    .line 1699
    move-object/from16 v0, p0

    .line 1700
    .line 1701
    move v1, v10

    .line 1702
    move v2, v11

    .line 1703
    move v3, v8

    .line 1704
    move v4, v9

    .line 1705
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    .line 1706
    .line 1707
    .line 1708
    move-result v10

    .line 1709
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1710
    .line 1711
    aget v5, v0, v18

    .line 1712
    .line 1713
    const/16 v6, 0xb

    .line 1714
    .line 1715
    move-object/from16 v0, p0

    .line 1716
    .line 1717
    move v1, v9

    .line 1718
    move v2, v10

    .line 1719
    move v3, v11

    .line 1720
    move v4, v8

    .line 1721
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    .line 1722
    .line 1723
    .line 1724
    move-result v9

    .line 1725
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1726
    .line 1727
    aget v5, v0, v23

    .line 1728
    .line 1729
    const/16 v6, 0x8

    .line 1730
    .line 1731
    move-object/from16 v0, p0

    .line 1732
    .line 1733
    move v1, v8

    .line 1734
    move v2, v9

    .line 1735
    move v3, v10

    .line 1736
    move v4, v11

    .line 1737
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    .line 1738
    .line 1739
    .line 1740
    move-result v8

    .line 1741
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1742
    .line 1743
    aget v5, v0, v30

    .line 1744
    .line 1745
    const/4 v6, 0x6

    .line 1746
    move-object/from16 v0, p0

    .line 1747
    .line 1748
    move v1, v11

    .line 1749
    move v2, v8

    .line 1750
    move v3, v9

    .line 1751
    move v4, v10

    .line 1752
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    .line 1753
    .line 1754
    .line 1755
    move-result v11

    .line 1756
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1757
    .line 1758
    aget v5, v0, v22

    .line 1759
    .line 1760
    move-object/from16 v0, p0

    .line 1761
    .line 1762
    move v1, v10

    .line 1763
    move v2, v11

    .line 1764
    move v3, v8

    .line 1765
    move v4, v9

    .line 1766
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    .line 1767
    .line 1768
    .line 1769
    move-result v10

    .line 1770
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1771
    .line 1772
    aget v5, v0, v25

    .line 1773
    .line 1774
    const/16 v6, 0xe

    .line 1775
    .line 1776
    move-object/from16 v0, p0

    .line 1777
    .line 1778
    move v1, v9

    .line 1779
    move v2, v10

    .line 1780
    move v3, v11

    .line 1781
    move v4, v8

    .line 1782
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    .line 1783
    .line 1784
    .line 1785
    move-result v9

    .line 1786
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1787
    .line 1788
    aget v5, v0, v27

    .line 1789
    .line 1790
    const/16 v6, 0xc

    .line 1791
    .line 1792
    move-object/from16 v0, p0

    .line 1793
    .line 1794
    move v1, v8

    .line 1795
    move v2, v9

    .line 1796
    move v3, v10

    .line 1797
    move v4, v11

    .line 1798
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    .line 1799
    .line 1800
    .line 1801
    move-result v8

    .line 1802
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1803
    .line 1804
    aget v5, v0, v24

    .line 1805
    .line 1806
    const/16 v6, 0xd

    .line 1807
    .line 1808
    move-object/from16 v0, p0

    .line 1809
    .line 1810
    move v1, v11

    .line 1811
    move v2, v8

    .line 1812
    move v3, v9

    .line 1813
    move v4, v10

    .line 1814
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    .line 1815
    .line 1816
    .line 1817
    move-result v11

    .line 1818
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1819
    .line 1820
    aget v5, v0, v28

    .line 1821
    .line 1822
    const/4 v6, 0x5

    .line 1823
    move-object/from16 v0, p0

    .line 1824
    .line 1825
    move v1, v10

    .line 1826
    move v2, v11

    .line 1827
    move v3, v8

    .line 1828
    move v4, v9

    .line 1829
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    .line 1830
    .line 1831
    .line 1832
    move-result v10

    .line 1833
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1834
    .line 1835
    aget v5, v0, v16

    .line 1836
    .line 1837
    const/16 v6, 0xe

    .line 1838
    .line 1839
    move-object/from16 v0, p0

    .line 1840
    .line 1841
    move v1, v9

    .line 1842
    move v2, v10

    .line 1843
    move v3, v11

    .line 1844
    move v4, v8

    .line 1845
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    .line 1846
    .line 1847
    .line 1848
    move-result v9

    .line 1849
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1850
    .line 1851
    aget v5, v0, v26

    .line 1852
    .line 1853
    const/16 v6, 0xd

    .line 1854
    .line 1855
    move-object/from16 v0, p0

    .line 1856
    .line 1857
    move v1, v8

    .line 1858
    move v2, v9

    .line 1859
    move v3, v10

    .line 1860
    move v4, v11

    .line 1861
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    .line 1862
    .line 1863
    .line 1864
    move-result v8

    .line 1865
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1866
    .line 1867
    aget v5, v0, v12

    .line 1868
    .line 1869
    move-object/from16 v0, p0

    .line 1870
    .line 1871
    move v1, v11

    .line 1872
    move v2, v8

    .line 1873
    move v3, v9

    .line 1874
    move v4, v10

    .line 1875
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    .line 1876
    .line 1877
    .line 1878
    move-result v11

    .line 1879
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1880
    .line 1881
    aget v5, v0, v20

    .line 1882
    .line 1883
    const/4 v6, 0x7

    .line 1884
    move-object/from16 v0, p0

    .line 1885
    .line 1886
    move v1, v10

    .line 1887
    move v2, v11

    .line 1888
    move v3, v8

    .line 1889
    move v4, v9

    .line 1890
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    .line 1891
    .line 1892
    .line 1893
    move-result v10

    .line 1894
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1895
    .line 1896
    aget v5, v0, v29

    .line 1897
    .line 1898
    const/4 v6, 0x5

    .line 1899
    move-object/from16 v0, p0

    .line 1900
    .line 1901
    move v1, v9

    .line 1902
    move v2, v10

    .line 1903
    move v3, v11

    .line 1904
    move v4, v8

    .line 1905
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    .line 1906
    .line 1907
    .line 1908
    move-result v9

    .line 1909
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1910
    .line 1911
    aget v5, v0, v24

    .line 1912
    .line 1913
    const/16 v6, 0xf

    .line 1914
    .line 1915
    move-object/from16 v0, p0

    .line 1916
    .line 1917
    move v1, v8

    .line 1918
    move v2, v9

    .line 1919
    move v3, v10

    .line 1920
    move v4, v11

    .line 1921
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    .line 1922
    .line 1923
    .line 1924
    move-result v8

    .line 1925
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1926
    .line 1927
    aget v5, v0, v22

    .line 1928
    .line 1929
    const/4 v6, 0x5

    .line 1930
    move-object/from16 v0, p0

    .line 1931
    .line 1932
    move v1, v11

    .line 1933
    move v2, v8

    .line 1934
    move v3, v9

    .line 1935
    move v4, v10

    .line 1936
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    .line 1937
    .line 1938
    .line 1939
    move-result v11

    .line 1940
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1941
    .line 1942
    aget v5, v0, v20

    .line 1943
    .line 1944
    const/16 v6, 0x8

    .line 1945
    .line 1946
    move-object/from16 v0, p0

    .line 1947
    .line 1948
    move v1, v10

    .line 1949
    move v2, v11

    .line 1950
    move v3, v8

    .line 1951
    move v4, v9

    .line 1952
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    .line 1953
    .line 1954
    .line 1955
    move-result v10

    .line 1956
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1957
    .line 1958
    aget v5, v0, v14

    .line 1959
    .line 1960
    const/16 v6, 0xb

    .line 1961
    .line 1962
    move-object/from16 v0, p0

    .line 1963
    .line 1964
    move v1, v9

    .line 1965
    move v2, v10

    .line 1966
    move v3, v11

    .line 1967
    move v4, v8

    .line 1968
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    .line 1969
    .line 1970
    .line 1971
    move-result v9

    .line 1972
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1973
    .line 1974
    aget v5, v0, v18

    .line 1975
    .line 1976
    const/16 v6, 0xe

    .line 1977
    .line 1978
    move-object/from16 v0, p0

    .line 1979
    .line 1980
    move v1, v8

    .line 1981
    move v2, v9

    .line 1982
    move v3, v10

    .line 1983
    move v4, v11

    .line 1984
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    .line 1985
    .line 1986
    .line 1987
    move-result v8

    .line 1988
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1989
    .line 1990
    aget v5, v0, v27

    .line 1991
    .line 1992
    move-object/from16 v0, p0

    .line 1993
    .line 1994
    move v1, v11

    .line 1995
    move v2, v8

    .line 1996
    move v3, v9

    .line 1997
    move v4, v10

    .line 1998
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    .line 1999
    .line 2000
    .line 2001
    move-result v11

    .line 2002
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 2003
    .line 2004
    aget v5, v0, v31

    .line 2005
    .line 2006
    const/4 v6, 0x6

    .line 2007
    move-object/from16 v0, p0

    .line 2008
    .line 2009
    move v1, v10

    .line 2010
    move v2, v11

    .line 2011
    move v3, v8

    .line 2012
    move v4, v9

    .line 2013
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    .line 2014
    .line 2015
    .line 2016
    move-result v10

    .line 2017
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 2018
    .line 2019
    aget v5, v0, v12

    .line 2020
    .line 2021
    const/16 v6, 0xe

    .line 2022
    .line 2023
    move-object/from16 v0, p0

    .line 2024
    .line 2025
    move v1, v9

    .line 2026
    move v2, v10

    .line 2027
    move v3, v11

    .line 2028
    move v4, v8

    .line 2029
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    .line 2030
    .line 2031
    .line 2032
    move-result v9

    .line 2033
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 2034
    .line 2035
    aget v5, v0, v21

    .line 2036
    .line 2037
    const/4 v6, 0x6

    .line 2038
    move-object/from16 v0, p0

    .line 2039
    .line 2040
    move v1, v8

    .line 2041
    move v2, v9

    .line 2042
    move v3, v10

    .line 2043
    move v4, v11

    .line 2044
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    .line 2045
    .line 2046
    .line 2047
    move-result v8

    .line 2048
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 2049
    .line 2050
    aget v5, v0, v28

    .line 2051
    .line 2052
    const/16 v6, 0x9

    .line 2053
    .line 2054
    move-object/from16 v0, p0

    .line 2055
    .line 2056
    move v1, v11

    .line 2057
    move v2, v8

    .line 2058
    move v3, v9

    .line 2059
    move v4, v10

    .line 2060
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    .line 2061
    .line 2062
    .line 2063
    move-result v11

    .line 2064
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 2065
    .line 2066
    aget v5, v0, v16

    .line 2067
    .line 2068
    const/16 v6, 0xc

    .line 2069
    .line 2070
    move-object/from16 v0, p0

    .line 2071
    .line 2072
    move v1, v10

    .line 2073
    move v2, v11

    .line 2074
    move v3, v8

    .line 2075
    move v4, v9

    .line 2076
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    .line 2077
    .line 2078
    .line 2079
    move-result v10

    .line 2080
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 2081
    .line 2082
    aget v5, v0, v29

    .line 2083
    .line 2084
    const/16 v6, 0x9

    .line 2085
    .line 2086
    move-object/from16 v0, p0

    .line 2087
    .line 2088
    move v1, v9

    .line 2089
    move v2, v10

    .line 2090
    move v3, v11

    .line 2091
    move v4, v8

    .line 2092
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    .line 2093
    .line 2094
    .line 2095
    move-result v9

    .line 2096
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 2097
    .line 2098
    aget v5, v0, v25

    .line 2099
    .line 2100
    const/16 v6, 0xc

    .line 2101
    .line 2102
    move-object/from16 v0, p0

    .line 2103
    .line 2104
    move v1, v8

    .line 2105
    move v2, v9

    .line 2106
    move v3, v10

    .line 2107
    move v4, v11

    .line 2108
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    .line 2109
    .line 2110
    .line 2111
    move-result v8

    .line 2112
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 2113
    .line 2114
    aget v5, v0, v23

    .line 2115
    .line 2116
    const/4 v6, 0x5

    .line 2117
    move-object/from16 v0, p0

    .line 2118
    .line 2119
    move v1, v11

    .line 2120
    move v2, v8

    .line 2121
    move v3, v9

    .line 2122
    move v4, v10

    .line 2123
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    .line 2124
    .line 2125
    .line 2126
    move-result v11

    .line 2127
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 2128
    .line 2129
    aget v5, v0, v26

    .line 2130
    .line 2131
    const/16 v6, 0xf

    .line 2132
    .line 2133
    move-object/from16 v0, p0

    .line 2134
    .line 2135
    move v1, v10

    .line 2136
    move v2, v11

    .line 2137
    move v3, v8

    .line 2138
    move v4, v9

    .line 2139
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    .line 2140
    .line 2141
    .line 2142
    move-result v10

    .line 2143
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 2144
    .line 2145
    aget v5, v0, v30

    .line 2146
    .line 2147
    const/16 v6, 0x8

    .line 2148
    .line 2149
    move-object/from16 v0, p0

    .line 2150
    .line 2151
    move v1, v9

    .line 2152
    move v2, v10

    .line 2153
    move v3, v11

    .line 2154
    move v4, v8

    .line 2155
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    .line 2156
    .line 2157
    .line 2158
    move-result v0

    .line 2159
    iget v1, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H1:I

    .line 2160
    .line 2161
    add-int v17, v17, v1

    .line 2162
    .line 2163
    add-int v11, v11, v17

    .line 2164
    .line 2165
    iget v1, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H2:I

    .line 2166
    .line 2167
    add-int/2addr v1, v15

    .line 2168
    add-int/2addr v1, v8

    .line 2169
    iput v1, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H1:I

    .line 2170
    .line 2171
    iget v1, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H3:I

    .line 2172
    .line 2173
    add-int/2addr v1, v13

    .line 2174
    add-int/2addr v1, v0

    .line 2175
    iput v1, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H2:I

    .line 2176
    .line 2177
    iget v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H0:I

    .line 2178
    .line 2179
    add-int v0, v0, v19

    .line 2180
    .line 2181
    add-int/2addr v0, v10

    .line 2182
    iput v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H3:I

    .line 2183
    .line 2184
    iput v11, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H0:I

    .line 2185
    .line 2186
    iput v12, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->xOff:I

    .line 2187
    .line 2188
    move v0, v12

    .line 2189
    :goto_0
    iget-object v1, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 2190
    .line 2191
    array-length v2, v1

    .line 2192
    if-eq v0, v2, :cond_0

    .line 2193
    .line 2194
    aput v12, v1, v0

    .line 2195
    .line 2196
    add-int/lit8 v0, v0, 0x1

    .line 2197
    .line 2198
    goto :goto_0

    .line 2199
    :cond_0
    return-void
.end method

.method protected processLength(J)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->xOff:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->processBlock()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->xOff:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->xOff:I

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
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->processBlock()V

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

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H0:I

    const v0, -0x10325477

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H1:I

    const v0, -0x67452302

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H2:I

    const v0, 0x10325476

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->H3:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->xOff:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->X:[I

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
    check-cast p1, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->copyIn(Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;)V

    return-void
.end method
