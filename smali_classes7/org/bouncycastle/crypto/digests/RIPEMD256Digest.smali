.class public Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;
.super Lorg/bouncycastle/crypto/digests/GeneralDigest;


# static fields
.field private static final DIGEST_LENGTH:I = 0x20


# instance fields
.field private H0:I

.field private H1:I

.field private H2:I

.field private H3:I

.field private H4:I

.field private H5:I

.field private H6:I

.field private H7:I

.field private X:[I

.field private xOff:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->copyIn(Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;)V

    return-void
.end method

.method private F1(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->f1(III)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p1, p2

    .line 6
    add-int/2addr p1, p5

    .line 7
    invoke-direct {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->RL(II)I

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
    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->f2(III)I

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
    invoke-direct {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->RL(II)I

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
    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->f3(III)I

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
    invoke-direct {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->RL(II)I

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
    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->f4(III)I

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
    invoke-direct {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->RL(II)I

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
    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->f1(III)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p1, p2

    .line 6
    add-int/2addr p1, p5

    .line 7
    invoke-direct {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->RL(II)I

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
    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->f2(III)I

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
    invoke-direct {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->RL(II)I

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
    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->f3(III)I

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
    invoke-direct {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->RL(II)I

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
    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->f4(III)I

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
    invoke-direct {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->RL(II)I

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

.method private copyIn(Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H0:I

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H0:I

    .line 7
    .line 8
    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H1:I

    .line 9
    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H1:I

    .line 11
    .line 12
    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H2:I

    .line 13
    .line 14
    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H2:I

    .line 15
    .line 16
    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H3:I

    .line 17
    .line 18
    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H3:I

    .line 19
    .line 20
    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H4:I

    .line 21
    .line 22
    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H4:I

    .line 23
    .line 24
    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H5:I

    .line 25
    .line 26
    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H5:I

    .line 27
    .line 28
    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H6:I

    .line 29
    .line 30
    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H6:I

    .line 31
    .line 32
    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H7:I

    .line 33
    .line 34
    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H7:I

    .line 35
    .line 36
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 37
    .line 38
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget p1, p1, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->xOff:I

    .line 46
    .line 47
    iput p1, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->xOff:I

    .line 48
    .line 49
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
    new-instance v0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;-><init>(Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;)V

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
    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H0:I

    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->unpackWord(I[BI)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H1:I

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->unpackWord(I[BI)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H2:I

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x8

    .line 19
    .line 20
    invoke-direct {p0, v0, p1, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->unpackWord(I[BI)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H3:I

    .line 24
    .line 25
    add-int/lit8 v1, p2, 0xc

    .line 26
    .line 27
    invoke-direct {p0, v0, p1, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->unpackWord(I[BI)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H4:I

    .line 31
    .line 32
    add-int/lit8 v1, p2, 0x10

    .line 33
    .line 34
    invoke-direct {p0, v0, p1, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->unpackWord(I[BI)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H5:I

    .line 38
    .line 39
    add-int/lit8 v1, p2, 0x14

    .line 40
    .line 41
    invoke-direct {p0, v0, p1, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->unpackWord(I[BI)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H6:I

    .line 45
    .line 46
    add-int/lit8 v1, p2, 0x18

    .line 47
    .line 48
    invoke-direct {p0, v0, p1, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->unpackWord(I[BI)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H7:I

    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x1c

    .line 54
    .line 55
    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->unpackWord(I[BI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->reset()V

    .line 59
    .line 60
    .line 61
    const/16 p1, 0x20

    .line 62
    .line 63
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RIPEMD256"

    .line 2
    .line 3
    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    .line 1
    const/16 v0, 0x20

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
    iget v1, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H0:I

    .line 4
    .line 5
    iget v8, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H1:I

    .line 6
    .line 7
    iget v9, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H2:I

    .line 8
    .line 9
    iget v10, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H3:I

    .line 10
    .line 11
    iget v11, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H4:I

    .line 12
    .line 13
    iget v12, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H5:I

    .line 14
    .line 15
    iget v13, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H6:I

    .line 16
    .line 17
    iget v14, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H7:I

    .line 18
    .line 19
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    aget v5, v0, v15

    .line 23
    .line 24
    const/16 v6, 0xb

    .line 25
    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    move v2, v8

    .line 29
    move v3, v9

    .line 30
    move v4, v10

    .line 31
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    .line 32
    .line 33
    .line 34
    move-result v16

    .line 35
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 36
    .line 37
    const/16 v17, 0x1

    .line 38
    .line 39
    aget v5, v0, v17

    .line 40
    .line 41
    const/16 v6, 0xe

    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    move v1, v10

    .line 46
    move/from16 v2, v16

    .line 47
    .line 48
    move v3, v8

    .line 49
    move v4, v9

    .line 50
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 55
    .line 56
    const/16 v18, 0x2

    .line 57
    .line 58
    aget v5, v0, v18

    .line 59
    .line 60
    const/16 v6, 0xf

    .line 61
    .line 62
    move-object/from16 v0, p0

    .line 63
    .line 64
    move v1, v9

    .line 65
    move v2, v10

    .line 66
    move/from16 v3, v16

    .line 67
    .line 68
    move v4, v8

    .line 69
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 74
    .line 75
    const/16 v19, 0x3

    .line 76
    .line 77
    aget v5, v0, v19

    .line 78
    .line 79
    const/16 v6, 0xc

    .line 80
    .line 81
    move-object/from16 v0, p0

    .line 82
    .line 83
    move v1, v8

    .line 84
    move v2, v9

    .line 85
    move v3, v10

    .line 86
    move/from16 v4, v16

    .line 87
    .line 88
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 93
    .line 94
    const/16 v20, 0x4

    .line 95
    .line 96
    aget v5, v0, v20

    .line 97
    .line 98
    const/4 v6, 0x5

    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    move/from16 v1, v16

    .line 102
    .line 103
    move v2, v8

    .line 104
    move v3, v9

    .line 105
    move v4, v10

    .line 106
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 111
    .line 112
    const/16 v21, 0x5

    .line 113
    .line 114
    aget v5, v0, v21

    .line 115
    .line 116
    const/16 v6, 0x8

    .line 117
    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    move v1, v10

    .line 121
    move/from16 v2, v16

    .line 122
    .line 123
    move v3, v8

    .line 124
    move v4, v9

    .line 125
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 130
    .line 131
    const/16 v22, 0x6

    .line 132
    .line 133
    aget v5, v0, v22

    .line 134
    .line 135
    const/4 v6, 0x7

    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    move v1, v9

    .line 139
    move v2, v10

    .line 140
    move/from16 v3, v16

    .line 141
    .line 142
    move v4, v8

    .line 143
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 148
    .line 149
    const/16 v23, 0x7

    .line 150
    .line 151
    aget v5, v0, v23

    .line 152
    .line 153
    const/16 v6, 0x9

    .line 154
    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    move v1, v8

    .line 158
    move v2, v9

    .line 159
    move v3, v10

    .line 160
    move/from16 v4, v16

    .line 161
    .line 162
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 167
    .line 168
    const/16 v24, 0x8

    .line 169
    .line 170
    aget v5, v0, v24

    .line 171
    .line 172
    const/16 v6, 0xb

    .line 173
    .line 174
    move-object/from16 v0, p0

    .line 175
    .line 176
    move/from16 v1, v16

    .line 177
    .line 178
    move v2, v8

    .line 179
    move v3, v9

    .line 180
    move v4, v10

    .line 181
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 186
    .line 187
    const/16 v25, 0x9

    .line 188
    .line 189
    aget v5, v0, v25

    .line 190
    .line 191
    const/16 v6, 0xd

    .line 192
    .line 193
    move-object/from16 v0, p0

    .line 194
    .line 195
    move v1, v10

    .line 196
    move/from16 v2, v16

    .line 197
    .line 198
    move v3, v8

    .line 199
    move v4, v9

    .line 200
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 205
    .line 206
    const/16 v26, 0xa

    .line 207
    .line 208
    aget v5, v0, v26

    .line 209
    .line 210
    const/16 v6, 0xe

    .line 211
    .line 212
    move-object/from16 v0, p0

    .line 213
    .line 214
    move v1, v9

    .line 215
    move v2, v10

    .line 216
    move/from16 v3, v16

    .line 217
    .line 218
    move v4, v8

    .line 219
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 224
    .line 225
    const/16 v27, 0xb

    .line 226
    .line 227
    aget v5, v0, v27

    .line 228
    .line 229
    const/16 v6, 0xf

    .line 230
    .line 231
    move-object/from16 v0, p0

    .line 232
    .line 233
    move v1, v8

    .line 234
    move v2, v9

    .line 235
    move v3, v10

    .line 236
    move/from16 v4, v16

    .line 237
    .line 238
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 243
    .line 244
    const/16 v28, 0xc

    .line 245
    .line 246
    aget v5, v0, v28

    .line 247
    .line 248
    const/4 v6, 0x6

    .line 249
    move-object/from16 v0, p0

    .line 250
    .line 251
    move/from16 v1, v16

    .line 252
    .line 253
    move v2, v8

    .line 254
    move v3, v9

    .line 255
    move v4, v10

    .line 256
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 261
    .line 262
    const/16 v29, 0xd

    .line 263
    .line 264
    aget v5, v0, v29

    .line 265
    .line 266
    const/4 v6, 0x7

    .line 267
    move-object/from16 v0, p0

    .line 268
    .line 269
    move v1, v10

    .line 270
    move/from16 v2, v16

    .line 271
    .line 272
    move v3, v8

    .line 273
    move v4, v9

    .line 274
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

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
    move v1, v9

    .line 289
    move v2, v10

    .line 290
    move/from16 v3, v16

    .line 291
    .line 292
    move v4, v8

    .line 293
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 298
    .line 299
    const/16 v31, 0xf

    .line 300
    .line 301
    aget v5, v0, v31

    .line 302
    .line 303
    const/16 v6, 0x8

    .line 304
    .line 305
    move-object/from16 v0, p0

    .line 306
    .line 307
    move v1, v8

    .line 308
    move v2, v9

    .line 309
    move v3, v10

    .line 310
    move/from16 v4, v16

    .line 311
    .line 312
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 317
    .line 318
    aget v5, v0, v21

    .line 319
    .line 320
    move-object/from16 v0, p0

    .line 321
    .line 322
    move v1, v11

    .line 323
    move v2, v12

    .line 324
    move v3, v13

    .line 325
    move v4, v14

    .line 326
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 331
    .line 332
    aget v5, v0, v30

    .line 333
    .line 334
    const/16 v6, 0x9

    .line 335
    .line 336
    move-object/from16 v0, p0

    .line 337
    .line 338
    move v1, v14

    .line 339
    move v2, v11

    .line 340
    move v3, v12

    .line 341
    move v4, v13

    .line 342
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 347
    .line 348
    aget v5, v0, v23

    .line 349
    .line 350
    move-object/from16 v0, p0

    .line 351
    .line 352
    move v1, v13

    .line 353
    move v2, v14

    .line 354
    move v3, v11

    .line 355
    move v4, v12

    .line 356
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 361
    .line 362
    aget v5, v0, v15

    .line 363
    .line 364
    const/16 v6, 0xb

    .line 365
    .line 366
    move-object/from16 v0, p0

    .line 367
    .line 368
    move v1, v12

    .line 369
    move v2, v13

    .line 370
    move v3, v14

    .line 371
    move v4, v11

    .line 372
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 377
    .line 378
    aget v5, v0, v25

    .line 379
    .line 380
    const/16 v6, 0xd

    .line 381
    .line 382
    move-object/from16 v0, p0

    .line 383
    .line 384
    move v1, v11

    .line 385
    move v2, v12

    .line 386
    move v3, v13

    .line 387
    move v4, v14

    .line 388
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 393
    .line 394
    aget v5, v0, v18

    .line 395
    .line 396
    const/16 v6, 0xf

    .line 397
    .line 398
    move-object/from16 v0, p0

    .line 399
    .line 400
    move v1, v14

    .line 401
    move v2, v11

    .line 402
    move v3, v12

    .line 403
    move v4, v13

    .line 404
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 409
    .line 410
    aget v5, v0, v27

    .line 411
    .line 412
    move-object/from16 v0, p0

    .line 413
    .line 414
    move v1, v13

    .line 415
    move v2, v14

    .line 416
    move v3, v11

    .line 417
    move v4, v12

    .line 418
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 423
    .line 424
    aget v5, v0, v20

    .line 425
    .line 426
    const/4 v6, 0x5

    .line 427
    move-object/from16 v0, p0

    .line 428
    .line 429
    move v1, v12

    .line 430
    move v2, v13

    .line 431
    move v3, v14

    .line 432
    move v4, v11

    .line 433
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 438
    .line 439
    aget v5, v0, v29

    .line 440
    .line 441
    const/4 v6, 0x7

    .line 442
    move-object/from16 v0, p0

    .line 443
    .line 444
    move v1, v11

    .line 445
    move v2, v12

    .line 446
    move v3, v13

    .line 447
    move v4, v14

    .line 448
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 453
    .line 454
    aget v5, v0, v22

    .line 455
    .line 456
    move-object/from16 v0, p0

    .line 457
    .line 458
    move v1, v14

    .line 459
    move v2, v11

    .line 460
    move v3, v12

    .line 461
    move v4, v13

    .line 462
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 467
    .line 468
    aget v5, v0, v31

    .line 469
    .line 470
    const/16 v6, 0x8

    .line 471
    .line 472
    move-object/from16 v0, p0

    .line 473
    .line 474
    move v1, v13

    .line 475
    move v2, v14

    .line 476
    move v3, v11

    .line 477
    move v4, v12

    .line 478
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 483
    .line 484
    aget v5, v0, v24

    .line 485
    .line 486
    const/16 v6, 0xb

    .line 487
    .line 488
    move-object/from16 v0, p0

    .line 489
    .line 490
    move v1, v12

    .line 491
    move v2, v13

    .line 492
    move v3, v14

    .line 493
    move v4, v11

    .line 494
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 499
    .line 500
    aget v5, v0, v17

    .line 501
    .line 502
    const/16 v6, 0xe

    .line 503
    .line 504
    move-object/from16 v0, p0

    .line 505
    .line 506
    move v1, v11

    .line 507
    move v2, v12

    .line 508
    move v3, v13

    .line 509
    move v4, v14

    .line 510
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 515
    .line 516
    aget v5, v0, v26

    .line 517
    .line 518
    move-object/from16 v0, p0

    .line 519
    .line 520
    move v1, v14

    .line 521
    move v2, v11

    .line 522
    move v3, v12

    .line 523
    move v4, v13

    .line 524
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    .line 525
    .line 526
    .line 527
    move-result v14

    .line 528
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 529
    .line 530
    aget v5, v0, v19

    .line 531
    .line 532
    const/16 v6, 0xc

    .line 533
    .line 534
    move-object/from16 v0, p0

    .line 535
    .line 536
    move v1, v13

    .line 537
    move v2, v14

    .line 538
    move v3, v11

    .line 539
    move v4, v12

    .line 540
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    .line 541
    .line 542
    .line 543
    move-result v13

    .line 544
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 545
    .line 546
    aget v5, v0, v28

    .line 547
    .line 548
    const/4 v6, 0x6

    .line 549
    move-object/from16 v0, p0

    .line 550
    .line 551
    move v1, v12

    .line 552
    move v2, v13

    .line 553
    move v3, v14

    .line 554
    move v4, v11

    .line 555
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 560
    .line 561
    aget v5, v0, v23

    .line 562
    .line 563
    const/4 v6, 0x7

    .line 564
    move-object/from16 v0, p0

    .line 565
    .line 566
    move v1, v11

    .line 567
    move v2, v8

    .line 568
    move v3, v9

    .line 569
    move v4, v10

    .line 570
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 575
    .line 576
    aget v5, v0, v20

    .line 577
    .line 578
    const/4 v6, 0x6

    .line 579
    move-object/from16 v0, p0

    .line 580
    .line 581
    move v1, v10

    .line 582
    move v2, v11

    .line 583
    move v3, v8

    .line 584
    move v4, v9

    .line 585
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 590
    .line 591
    aget v5, v0, v29

    .line 592
    .line 593
    const/16 v6, 0x8

    .line 594
    .line 595
    move-object/from16 v0, p0

    .line 596
    .line 597
    move v1, v9

    .line 598
    move v2, v10

    .line 599
    move v3, v11

    .line 600
    move v4, v8

    .line 601
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 606
    .line 607
    aget v5, v0, v17

    .line 608
    .line 609
    const/16 v6, 0xd

    .line 610
    .line 611
    move-object/from16 v0, p0

    .line 612
    .line 613
    move v1, v8

    .line 614
    move v2, v9

    .line 615
    move v3, v10

    .line 616
    move v4, v11

    .line 617
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 622
    .line 623
    aget v5, v0, v26

    .line 624
    .line 625
    const/16 v6, 0xb

    .line 626
    .line 627
    move-object/from16 v0, p0

    .line 628
    .line 629
    move v1, v11

    .line 630
    move v2, v8

    .line 631
    move v3, v9

    .line 632
    move v4, v10

    .line 633
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 638
    .line 639
    aget v5, v0, v22

    .line 640
    .line 641
    const/16 v6, 0x9

    .line 642
    .line 643
    move-object/from16 v0, p0

    .line 644
    .line 645
    move v1, v10

    .line 646
    move v2, v11

    .line 647
    move v3, v8

    .line 648
    move v4, v9

    .line 649
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 654
    .line 655
    aget v5, v0, v31

    .line 656
    .line 657
    const/4 v6, 0x7

    .line 658
    move-object/from16 v0, p0

    .line 659
    .line 660
    move v1, v9

    .line 661
    move v2, v10

    .line 662
    move v3, v11

    .line 663
    move v4, v8

    .line 664
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 669
    .line 670
    aget v5, v0, v19

    .line 671
    .line 672
    const/16 v6, 0xf

    .line 673
    .line 674
    move-object/from16 v0, p0

    .line 675
    .line 676
    move v1, v8

    .line 677
    move v2, v9

    .line 678
    move v3, v10

    .line 679
    move v4, v11

    .line 680
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 685
    .line 686
    aget v5, v0, v28

    .line 687
    .line 688
    const/4 v6, 0x7

    .line 689
    move-object/from16 v0, p0

    .line 690
    .line 691
    move v1, v11

    .line 692
    move v2, v8

    .line 693
    move v3, v9

    .line 694
    move v4, v10

    .line 695
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    .line 696
    .line 697
    .line 698
    move-result v11

    .line 699
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 700
    .line 701
    aget v5, v0, v15

    .line 702
    .line 703
    const/16 v6, 0xc

    .line 704
    .line 705
    move-object/from16 v0, p0

    .line 706
    .line 707
    move v1, v10

    .line 708
    move v2, v11

    .line 709
    move v3, v8

    .line 710
    move v4, v9

    .line 711
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 716
    .line 717
    aget v5, v0, v25

    .line 718
    .line 719
    const/16 v6, 0xf

    .line 720
    .line 721
    move-object/from16 v0, p0

    .line 722
    .line 723
    move v1, v9

    .line 724
    move v2, v10

    .line 725
    move v3, v11

    .line 726
    move v4, v8

    .line 727
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 732
    .line 733
    aget v5, v0, v21

    .line 734
    .line 735
    const/16 v6, 0x9

    .line 736
    .line 737
    move-object/from16 v0, p0

    .line 738
    .line 739
    move v1, v8

    .line 740
    move v2, v9

    .line 741
    move v3, v10

    .line 742
    move v4, v11

    .line 743
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 748
    .line 749
    aget v5, v0, v18

    .line 750
    .line 751
    const/16 v6, 0xb

    .line 752
    .line 753
    move-object/from16 v0, p0

    .line 754
    .line 755
    move v1, v11

    .line 756
    move v2, v8

    .line 757
    move v3, v9

    .line 758
    move v4, v10

    .line 759
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    .line 760
    .line 761
    .line 762
    move-result v11

    .line 763
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 764
    .line 765
    aget v5, v0, v30

    .line 766
    .line 767
    const/4 v6, 0x7

    .line 768
    move-object/from16 v0, p0

    .line 769
    .line 770
    move v1, v10

    .line 771
    move v2, v11

    .line 772
    move v3, v8

    .line 773
    move v4, v9

    .line 774
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 779
    .line 780
    aget v5, v0, v27

    .line 781
    .line 782
    const/16 v6, 0xd

    .line 783
    .line 784
    move-object/from16 v0, p0

    .line 785
    .line 786
    move v1, v9

    .line 787
    move v2, v10

    .line 788
    move v3, v11

    .line 789
    move v4, v8

    .line 790
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    .line 791
    .line 792
    .line 793
    move-result v9

    .line 794
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 795
    .line 796
    aget v5, v0, v24

    .line 797
    .line 798
    const/16 v6, 0xc

    .line 799
    .line 800
    move-object/from16 v0, p0

    .line 801
    .line 802
    move v1, v8

    .line 803
    move v2, v9

    .line 804
    move v3, v10

    .line 805
    move v4, v11

    .line 806
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 811
    .line 812
    aget v5, v0, v22

    .line 813
    .line 814
    const/16 v6, 0x9

    .line 815
    .line 816
    move-object/from16 v0, p0

    .line 817
    .line 818
    move/from16 v1, v16

    .line 819
    .line 820
    move v2, v12

    .line 821
    move v3, v13

    .line 822
    move v4, v14

    .line 823
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    .line 824
    .line 825
    .line 826
    move-result v16

    .line 827
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 828
    .line 829
    aget v5, v0, v27

    .line 830
    .line 831
    const/16 v6, 0xd

    .line 832
    .line 833
    move-object/from16 v0, p0

    .line 834
    .line 835
    move v1, v14

    .line 836
    move/from16 v2, v16

    .line 837
    .line 838
    move v3, v12

    .line 839
    move v4, v13

    .line 840
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    .line 841
    .line 842
    .line 843
    move-result v14

    .line 844
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 845
    .line 846
    aget v5, v0, v19

    .line 847
    .line 848
    const/16 v6, 0xf

    .line 849
    .line 850
    move-object/from16 v0, p0

    .line 851
    .line 852
    move v1, v13

    .line 853
    move v2, v14

    .line 854
    move/from16 v3, v16

    .line 855
    .line 856
    move v4, v12

    .line 857
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    .line 858
    .line 859
    .line 860
    move-result v13

    .line 861
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 862
    .line 863
    aget v5, v0, v23

    .line 864
    .line 865
    const/4 v6, 0x7

    .line 866
    move-object/from16 v0, p0

    .line 867
    .line 868
    move v1, v12

    .line 869
    move v2, v13

    .line 870
    move v3, v14

    .line 871
    move/from16 v4, v16

    .line 872
    .line 873
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    .line 874
    .line 875
    .line 876
    move-result v12

    .line 877
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 878
    .line 879
    aget v5, v0, v15

    .line 880
    .line 881
    const/16 v6, 0xc

    .line 882
    .line 883
    move-object/from16 v0, p0

    .line 884
    .line 885
    move/from16 v1, v16

    .line 886
    .line 887
    move v2, v12

    .line 888
    move v3, v13

    .line 889
    move v4, v14

    .line 890
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    .line 891
    .line 892
    .line 893
    move-result v16

    .line 894
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 895
    .line 896
    aget v5, v0, v29

    .line 897
    .line 898
    const/16 v6, 0x8

    .line 899
    .line 900
    move-object/from16 v0, p0

    .line 901
    .line 902
    move v1, v14

    .line 903
    move/from16 v2, v16

    .line 904
    .line 905
    move v3, v12

    .line 906
    move v4, v13

    .line 907
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    .line 908
    .line 909
    .line 910
    move-result v14

    .line 911
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 912
    .line 913
    aget v5, v0, v21

    .line 914
    .line 915
    const/16 v6, 0x9

    .line 916
    .line 917
    move-object/from16 v0, p0

    .line 918
    .line 919
    move v1, v13

    .line 920
    move v2, v14

    .line 921
    move/from16 v3, v16

    .line 922
    .line 923
    move v4, v12

    .line 924
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    .line 925
    .line 926
    .line 927
    move-result v13

    .line 928
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 929
    .line 930
    aget v5, v0, v26

    .line 931
    .line 932
    const/16 v6, 0xb

    .line 933
    .line 934
    move-object/from16 v0, p0

    .line 935
    .line 936
    move v1, v12

    .line 937
    move v2, v13

    .line 938
    move v3, v14

    .line 939
    move/from16 v4, v16

    .line 940
    .line 941
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    .line 942
    .line 943
    .line 944
    move-result v12

    .line 945
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 946
    .line 947
    aget v5, v0, v30

    .line 948
    .line 949
    const/4 v6, 0x7

    .line 950
    move-object/from16 v0, p0

    .line 951
    .line 952
    move/from16 v1, v16

    .line 953
    .line 954
    move v2, v12

    .line 955
    move v3, v13

    .line 956
    move v4, v14

    .line 957
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    .line 958
    .line 959
    .line 960
    move-result v16

    .line 961
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 962
    .line 963
    aget v5, v0, v31

    .line 964
    .line 965
    move-object/from16 v0, p0

    .line 966
    .line 967
    move v1, v14

    .line 968
    move/from16 v2, v16

    .line 969
    .line 970
    move v3, v12

    .line 971
    move v4, v13

    .line 972
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    .line 973
    .line 974
    .line 975
    move-result v14

    .line 976
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 977
    .line 978
    aget v5, v0, v24

    .line 979
    .line 980
    const/16 v6, 0xc

    .line 981
    .line 982
    move-object/from16 v0, p0

    .line 983
    .line 984
    move v1, v13

    .line 985
    move v2, v14

    .line 986
    move/from16 v3, v16

    .line 987
    .line 988
    move v4, v12

    .line 989
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    .line 990
    .line 991
    .line 992
    move-result v13

    .line 993
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 994
    .line 995
    aget v5, v0, v28

    .line 996
    .line 997
    const/4 v6, 0x7

    .line 998
    move-object/from16 v0, p0

    .line 999
    .line 1000
    move v1, v12

    .line 1001
    move v2, v13

    .line 1002
    move v3, v14

    .line 1003
    move/from16 v4, v16

    .line 1004
    .line 1005
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    .line 1006
    .line 1007
    .line 1008
    move-result v12

    .line 1009
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1010
    .line 1011
    aget v5, v0, v20

    .line 1012
    .line 1013
    const/4 v6, 0x6

    .line 1014
    move-object/from16 v0, p0

    .line 1015
    .line 1016
    move/from16 v1, v16

    .line 1017
    .line 1018
    move v2, v12

    .line 1019
    move v3, v13

    .line 1020
    move v4, v14

    .line 1021
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    .line 1022
    .line 1023
    .line 1024
    move-result v16

    .line 1025
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1026
    .line 1027
    aget v5, v0, v25

    .line 1028
    .line 1029
    const/16 v6, 0xf

    .line 1030
    .line 1031
    move-object/from16 v0, p0

    .line 1032
    .line 1033
    move v1, v14

    .line 1034
    move/from16 v2, v16

    .line 1035
    .line 1036
    move v3, v12

    .line 1037
    move v4, v13

    .line 1038
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    .line 1039
    .line 1040
    .line 1041
    move-result v14

    .line 1042
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1043
    .line 1044
    aget v5, v0, v17

    .line 1045
    .line 1046
    const/16 v6, 0xd

    .line 1047
    .line 1048
    move-object/from16 v0, p0

    .line 1049
    .line 1050
    move v1, v13

    .line 1051
    move v2, v14

    .line 1052
    move/from16 v3, v16

    .line 1053
    .line 1054
    move v4, v12

    .line 1055
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    .line 1056
    .line 1057
    .line 1058
    move-result v13

    .line 1059
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1060
    .line 1061
    aget v5, v0, v18

    .line 1062
    .line 1063
    const/16 v6, 0xb

    .line 1064
    .line 1065
    move-object/from16 v0, p0

    .line 1066
    .line 1067
    move v1, v12

    .line 1068
    move v2, v13

    .line 1069
    move v3, v14

    .line 1070
    move/from16 v4, v16

    .line 1071
    .line 1072
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    .line 1073
    .line 1074
    .line 1075
    move-result v12

    .line 1076
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1077
    .line 1078
    aget v5, v0, v19

    .line 1079
    .line 1080
    move-object/from16 v0, p0

    .line 1081
    .line 1082
    move v1, v11

    .line 1083
    move v2, v12

    .line 1084
    move v3, v9

    .line 1085
    move v4, v10

    .line 1086
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    .line 1087
    .line 1088
    .line 1089
    move-result v11

    .line 1090
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1091
    .line 1092
    aget v5, v0, v26

    .line 1093
    .line 1094
    const/16 v6, 0xd

    .line 1095
    .line 1096
    move-object/from16 v0, p0

    .line 1097
    .line 1098
    move v1, v10

    .line 1099
    move v2, v11

    .line 1100
    move v3, v12

    .line 1101
    move v4, v9

    .line 1102
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    .line 1103
    .line 1104
    .line 1105
    move-result v10

    .line 1106
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1107
    .line 1108
    aget v5, v0, v30

    .line 1109
    .line 1110
    const/4 v6, 0x6

    .line 1111
    move-object/from16 v0, p0

    .line 1112
    .line 1113
    move v1, v9

    .line 1114
    move v2, v10

    .line 1115
    move v3, v11

    .line 1116
    move v4, v12

    .line 1117
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    .line 1118
    .line 1119
    .line 1120
    move-result v9

    .line 1121
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1122
    .line 1123
    aget v5, v0, v20

    .line 1124
    .line 1125
    const/4 v6, 0x7

    .line 1126
    move-object/from16 v0, p0

    .line 1127
    .line 1128
    move v1, v12

    .line 1129
    move v2, v9

    .line 1130
    move v3, v10

    .line 1131
    move v4, v11

    .line 1132
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    .line 1133
    .line 1134
    .line 1135
    move-result v12

    .line 1136
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1137
    .line 1138
    aget v5, v0, v25

    .line 1139
    .line 1140
    const/16 v6, 0xe

    .line 1141
    .line 1142
    move-object/from16 v0, p0

    .line 1143
    .line 1144
    move v1, v11

    .line 1145
    move v2, v12

    .line 1146
    move v3, v9

    .line 1147
    move v4, v10

    .line 1148
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    .line 1149
    .line 1150
    .line 1151
    move-result v11

    .line 1152
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1153
    .line 1154
    aget v5, v0, v31

    .line 1155
    .line 1156
    const/16 v6, 0x9

    .line 1157
    .line 1158
    move-object/from16 v0, p0

    .line 1159
    .line 1160
    move v1, v10

    .line 1161
    move v2, v11

    .line 1162
    move v3, v12

    .line 1163
    move v4, v9

    .line 1164
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    .line 1165
    .line 1166
    .line 1167
    move-result v10

    .line 1168
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1169
    .line 1170
    aget v5, v0, v24

    .line 1171
    .line 1172
    const/16 v6, 0xd

    .line 1173
    .line 1174
    move-object/from16 v0, p0

    .line 1175
    .line 1176
    move v1, v9

    .line 1177
    move v2, v10

    .line 1178
    move v3, v11

    .line 1179
    move v4, v12

    .line 1180
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    .line 1181
    .line 1182
    .line 1183
    move-result v9

    .line 1184
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1185
    .line 1186
    aget v5, v0, v17

    .line 1187
    .line 1188
    const/16 v6, 0xf

    .line 1189
    .line 1190
    move-object/from16 v0, p0

    .line 1191
    .line 1192
    move v1, v12

    .line 1193
    move v2, v9

    .line 1194
    move v3, v10

    .line 1195
    move v4, v11

    .line 1196
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    .line 1197
    .line 1198
    .line 1199
    move-result v12

    .line 1200
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1201
    .line 1202
    aget v5, v0, v18

    .line 1203
    .line 1204
    const/16 v6, 0xe

    .line 1205
    .line 1206
    move-object/from16 v0, p0

    .line 1207
    .line 1208
    move v1, v11

    .line 1209
    move v2, v12

    .line 1210
    move v3, v9

    .line 1211
    move v4, v10

    .line 1212
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    .line 1213
    .line 1214
    .line 1215
    move-result v11

    .line 1216
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1217
    .line 1218
    aget v5, v0, v23

    .line 1219
    .line 1220
    const/16 v6, 0x8

    .line 1221
    .line 1222
    move-object/from16 v0, p0

    .line 1223
    .line 1224
    move v1, v10

    .line 1225
    move v2, v11

    .line 1226
    move v3, v12

    .line 1227
    move v4, v9

    .line 1228
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    .line 1229
    .line 1230
    .line 1231
    move-result v10

    .line 1232
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1233
    .line 1234
    aget v5, v0, v15

    .line 1235
    .line 1236
    const/16 v6, 0xd

    .line 1237
    .line 1238
    move-object/from16 v0, p0

    .line 1239
    .line 1240
    move v1, v9

    .line 1241
    move v2, v10

    .line 1242
    move v3, v11

    .line 1243
    move v4, v12

    .line 1244
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    .line 1245
    .line 1246
    .line 1247
    move-result v9

    .line 1248
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1249
    .line 1250
    aget v5, v0, v22

    .line 1251
    .line 1252
    const/4 v6, 0x6

    .line 1253
    move-object/from16 v0, p0

    .line 1254
    .line 1255
    move v1, v12

    .line 1256
    move v2, v9

    .line 1257
    move v3, v10

    .line 1258
    move v4, v11

    .line 1259
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    .line 1260
    .line 1261
    .line 1262
    move-result v12

    .line 1263
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1264
    .line 1265
    aget v5, v0, v29

    .line 1266
    .line 1267
    const/4 v6, 0x5

    .line 1268
    move-object/from16 v0, p0

    .line 1269
    .line 1270
    move v1, v11

    .line 1271
    move v2, v12

    .line 1272
    move v3, v9

    .line 1273
    move v4, v10

    .line 1274
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    .line 1275
    .line 1276
    .line 1277
    move-result v11

    .line 1278
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1279
    .line 1280
    aget v5, v0, v27

    .line 1281
    .line 1282
    const/16 v6, 0xc

    .line 1283
    .line 1284
    move-object/from16 v0, p0

    .line 1285
    .line 1286
    move v1, v10

    .line 1287
    move v2, v11

    .line 1288
    move v3, v12

    .line 1289
    move v4, v9

    .line 1290
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    .line 1291
    .line 1292
    .line 1293
    move-result v10

    .line 1294
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1295
    .line 1296
    aget v5, v0, v21

    .line 1297
    .line 1298
    const/4 v6, 0x7

    .line 1299
    move-object/from16 v0, p0

    .line 1300
    .line 1301
    move v1, v9

    .line 1302
    move v2, v10

    .line 1303
    move v3, v11

    .line 1304
    move v4, v12

    .line 1305
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    .line 1306
    .line 1307
    .line 1308
    move-result v9

    .line 1309
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1310
    .line 1311
    aget v5, v0, v28

    .line 1312
    .line 1313
    const/4 v6, 0x5

    .line 1314
    move-object/from16 v0, p0

    .line 1315
    .line 1316
    move v1, v12

    .line 1317
    move v2, v9

    .line 1318
    move v3, v10

    .line 1319
    move v4, v11

    .line 1320
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    .line 1321
    .line 1322
    .line 1323
    move-result v12

    .line 1324
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1325
    .line 1326
    aget v5, v0, v31

    .line 1327
    .line 1328
    const/16 v6, 0x9

    .line 1329
    .line 1330
    move-object/from16 v0, p0

    .line 1331
    .line 1332
    move/from16 v1, v16

    .line 1333
    .line 1334
    move v2, v8

    .line 1335
    move v3, v13

    .line 1336
    move v4, v14

    .line 1337
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    .line 1338
    .line 1339
    .line 1340
    move-result v16

    .line 1341
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1342
    .line 1343
    aget v5, v0, v21

    .line 1344
    .line 1345
    const/4 v6, 0x7

    .line 1346
    move-object/from16 v0, p0

    .line 1347
    .line 1348
    move v1, v14

    .line 1349
    move/from16 v2, v16

    .line 1350
    .line 1351
    move v3, v8

    .line 1352
    move v4, v13

    .line 1353
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    .line 1354
    .line 1355
    .line 1356
    move-result v14

    .line 1357
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1358
    .line 1359
    aget v5, v0, v17

    .line 1360
    .line 1361
    const/16 v6, 0xf

    .line 1362
    .line 1363
    move-object/from16 v0, p0

    .line 1364
    .line 1365
    move v1, v13

    .line 1366
    move v2, v14

    .line 1367
    move/from16 v3, v16

    .line 1368
    .line 1369
    move v4, v8

    .line 1370
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    .line 1371
    .line 1372
    .line 1373
    move-result v13

    .line 1374
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1375
    .line 1376
    aget v5, v0, v19

    .line 1377
    .line 1378
    const/16 v6, 0xb

    .line 1379
    .line 1380
    move-object/from16 v0, p0

    .line 1381
    .line 1382
    move v1, v8

    .line 1383
    move v2, v13

    .line 1384
    move v3, v14

    .line 1385
    move/from16 v4, v16

    .line 1386
    .line 1387
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    .line 1388
    .line 1389
    .line 1390
    move-result v8

    .line 1391
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1392
    .line 1393
    aget v5, v0, v23

    .line 1394
    .line 1395
    const/16 v6, 0x8

    .line 1396
    .line 1397
    move-object/from16 v0, p0

    .line 1398
    .line 1399
    move/from16 v1, v16

    .line 1400
    .line 1401
    move v2, v8

    .line 1402
    move v3, v13

    .line 1403
    move v4, v14

    .line 1404
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    .line 1405
    .line 1406
    .line 1407
    move-result v16

    .line 1408
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1409
    .line 1410
    aget v5, v0, v30

    .line 1411
    .line 1412
    const/4 v6, 0x6

    .line 1413
    move-object/from16 v0, p0

    .line 1414
    .line 1415
    move v1, v14

    .line 1416
    move/from16 v2, v16

    .line 1417
    .line 1418
    move v3, v8

    .line 1419
    move v4, v13

    .line 1420
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    .line 1421
    .line 1422
    .line 1423
    move-result v14

    .line 1424
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1425
    .line 1426
    aget v5, v0, v22

    .line 1427
    .line 1428
    move-object/from16 v0, p0

    .line 1429
    .line 1430
    move v1, v13

    .line 1431
    move v2, v14

    .line 1432
    move/from16 v3, v16

    .line 1433
    .line 1434
    move v4, v8

    .line 1435
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    .line 1436
    .line 1437
    .line 1438
    move-result v13

    .line 1439
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1440
    .line 1441
    aget v5, v0, v25

    .line 1442
    .line 1443
    const/16 v6, 0xe

    .line 1444
    .line 1445
    move-object/from16 v0, p0

    .line 1446
    .line 1447
    move v1, v8

    .line 1448
    move v2, v13

    .line 1449
    move v3, v14

    .line 1450
    move/from16 v4, v16

    .line 1451
    .line 1452
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    .line 1453
    .line 1454
    .line 1455
    move-result v8

    .line 1456
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1457
    .line 1458
    aget v5, v0, v27

    .line 1459
    .line 1460
    const/16 v6, 0xc

    .line 1461
    .line 1462
    move-object/from16 v0, p0

    .line 1463
    .line 1464
    move/from16 v1, v16

    .line 1465
    .line 1466
    move v2, v8

    .line 1467
    move v3, v13

    .line 1468
    move v4, v14

    .line 1469
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    .line 1470
    .line 1471
    .line 1472
    move-result v16

    .line 1473
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1474
    .line 1475
    aget v5, v0, v24

    .line 1476
    .line 1477
    const/16 v6, 0xd

    .line 1478
    .line 1479
    move-object/from16 v0, p0

    .line 1480
    .line 1481
    move v1, v14

    .line 1482
    move/from16 v2, v16

    .line 1483
    .line 1484
    move v3, v8

    .line 1485
    move v4, v13

    .line 1486
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    .line 1487
    .line 1488
    .line 1489
    move-result v14

    .line 1490
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1491
    .line 1492
    aget v5, v0, v28

    .line 1493
    .line 1494
    const/4 v6, 0x5

    .line 1495
    move-object/from16 v0, p0

    .line 1496
    .line 1497
    move v1, v13

    .line 1498
    move v2, v14

    .line 1499
    move/from16 v3, v16

    .line 1500
    .line 1501
    move v4, v8

    .line 1502
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    .line 1503
    .line 1504
    .line 1505
    move-result v13

    .line 1506
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1507
    .line 1508
    aget v5, v0, v18

    .line 1509
    .line 1510
    const/16 v6, 0xe

    .line 1511
    .line 1512
    move-object/from16 v0, p0

    .line 1513
    .line 1514
    move v1, v8

    .line 1515
    move v2, v13

    .line 1516
    move v3, v14

    .line 1517
    move/from16 v4, v16

    .line 1518
    .line 1519
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    .line 1520
    .line 1521
    .line 1522
    move-result v8

    .line 1523
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1524
    .line 1525
    aget v5, v0, v26

    .line 1526
    .line 1527
    const/16 v6, 0xd

    .line 1528
    .line 1529
    move-object/from16 v0, p0

    .line 1530
    .line 1531
    move/from16 v1, v16

    .line 1532
    .line 1533
    move v2, v8

    .line 1534
    move v3, v13

    .line 1535
    move v4, v14

    .line 1536
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    .line 1537
    .line 1538
    .line 1539
    move-result v16

    .line 1540
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1541
    .line 1542
    aget v5, v0, v15

    .line 1543
    .line 1544
    move-object/from16 v0, p0

    .line 1545
    .line 1546
    move v1, v14

    .line 1547
    move/from16 v2, v16

    .line 1548
    .line 1549
    move v3, v8

    .line 1550
    move v4, v13

    .line 1551
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    .line 1552
    .line 1553
    .line 1554
    move-result v14

    .line 1555
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1556
    .line 1557
    aget v5, v0, v20

    .line 1558
    .line 1559
    const/4 v6, 0x7

    .line 1560
    move-object/from16 v0, p0

    .line 1561
    .line 1562
    move v1, v13

    .line 1563
    move v2, v14

    .line 1564
    move/from16 v3, v16

    .line 1565
    .line 1566
    move v4, v8

    .line 1567
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    .line 1568
    .line 1569
    .line 1570
    move-result v13

    .line 1571
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1572
    .line 1573
    aget v5, v0, v29

    .line 1574
    .line 1575
    const/4 v6, 0x5

    .line 1576
    move-object/from16 v0, p0

    .line 1577
    .line 1578
    move v1, v8

    .line 1579
    move v2, v13

    .line 1580
    move v3, v14

    .line 1581
    move/from16 v4, v16

    .line 1582
    .line 1583
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    .line 1584
    .line 1585
    .line 1586
    move-result v8

    .line 1587
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1588
    .line 1589
    aget v5, v0, v17

    .line 1590
    .line 1591
    const/16 v6, 0xb

    .line 1592
    .line 1593
    move-object/from16 v0, p0

    .line 1594
    .line 1595
    move v1, v11

    .line 1596
    move v2, v12

    .line 1597
    move v3, v13

    .line 1598
    move v4, v10

    .line 1599
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    .line 1600
    .line 1601
    .line 1602
    move-result v11

    .line 1603
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1604
    .line 1605
    aget v5, v0, v25

    .line 1606
    .line 1607
    const/16 v6, 0xc

    .line 1608
    .line 1609
    move-object/from16 v0, p0

    .line 1610
    .line 1611
    move v1, v10

    .line 1612
    move v2, v11

    .line 1613
    move v3, v12

    .line 1614
    move v4, v13

    .line 1615
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    .line 1616
    .line 1617
    .line 1618
    move-result v10

    .line 1619
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1620
    .line 1621
    aget v5, v0, v27

    .line 1622
    .line 1623
    const/16 v6, 0xe

    .line 1624
    .line 1625
    move-object/from16 v0, p0

    .line 1626
    .line 1627
    move v1, v13

    .line 1628
    move v2, v10

    .line 1629
    move v3, v11

    .line 1630
    move v4, v12

    .line 1631
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    .line 1632
    .line 1633
    .line 1634
    move-result v13

    .line 1635
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1636
    .line 1637
    aget v5, v0, v26

    .line 1638
    .line 1639
    const/16 v6, 0xf

    .line 1640
    .line 1641
    move-object/from16 v0, p0

    .line 1642
    .line 1643
    move v1, v12

    .line 1644
    move v2, v13

    .line 1645
    move v3, v10

    .line 1646
    move v4, v11

    .line 1647
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    .line 1648
    .line 1649
    .line 1650
    move-result v12

    .line 1651
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1652
    .line 1653
    aget v5, v0, v15

    .line 1654
    .line 1655
    const/16 v6, 0xe

    .line 1656
    .line 1657
    move-object/from16 v0, p0

    .line 1658
    .line 1659
    move v1, v11

    .line 1660
    move v2, v12

    .line 1661
    move v3, v13

    .line 1662
    move v4, v10

    .line 1663
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    .line 1664
    .line 1665
    .line 1666
    move-result v11

    .line 1667
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1668
    .line 1669
    aget v5, v0, v24

    .line 1670
    .line 1671
    const/16 v6, 0xf

    .line 1672
    .line 1673
    move-object/from16 v0, p0

    .line 1674
    .line 1675
    move v1, v10

    .line 1676
    move v2, v11

    .line 1677
    move v3, v12

    .line 1678
    move v4, v13

    .line 1679
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    .line 1680
    .line 1681
    .line 1682
    move-result v10

    .line 1683
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1684
    .line 1685
    aget v5, v0, v28

    .line 1686
    .line 1687
    const/16 v6, 0x9

    .line 1688
    .line 1689
    move-object/from16 v0, p0

    .line 1690
    .line 1691
    move v1, v13

    .line 1692
    move v2, v10

    .line 1693
    move v3, v11

    .line 1694
    move v4, v12

    .line 1695
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    .line 1696
    .line 1697
    .line 1698
    move-result v13

    .line 1699
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1700
    .line 1701
    aget v5, v0, v20

    .line 1702
    .line 1703
    const/16 v6, 0x8

    .line 1704
    .line 1705
    move-object/from16 v0, p0

    .line 1706
    .line 1707
    move v1, v12

    .line 1708
    move v2, v13

    .line 1709
    move v3, v10

    .line 1710
    move v4, v11

    .line 1711
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    .line 1712
    .line 1713
    .line 1714
    move-result v12

    .line 1715
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1716
    .line 1717
    aget v5, v0, v29

    .line 1718
    .line 1719
    const/16 v6, 0x9

    .line 1720
    .line 1721
    move-object/from16 v0, p0

    .line 1722
    .line 1723
    move v1, v11

    .line 1724
    move v2, v12

    .line 1725
    move v3, v13

    .line 1726
    move v4, v10

    .line 1727
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    .line 1728
    .line 1729
    .line 1730
    move-result v11

    .line 1731
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1732
    .line 1733
    aget v5, v0, v19

    .line 1734
    .line 1735
    const/16 v6, 0xe

    .line 1736
    .line 1737
    move-object/from16 v0, p0

    .line 1738
    .line 1739
    move v1, v10

    .line 1740
    move v2, v11

    .line 1741
    move v3, v12

    .line 1742
    move v4, v13

    .line 1743
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    .line 1744
    .line 1745
    .line 1746
    move-result v10

    .line 1747
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1748
    .line 1749
    aget v5, v0, v23

    .line 1750
    .line 1751
    const/4 v6, 0x5

    .line 1752
    move-object/from16 v0, p0

    .line 1753
    .line 1754
    move v1, v13

    .line 1755
    move v2, v10

    .line 1756
    move v3, v11

    .line 1757
    move v4, v12

    .line 1758
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    .line 1759
    .line 1760
    .line 1761
    move-result v13

    .line 1762
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1763
    .line 1764
    aget v5, v0, v31

    .line 1765
    .line 1766
    const/4 v6, 0x6

    .line 1767
    move-object/from16 v0, p0

    .line 1768
    .line 1769
    move v1, v12

    .line 1770
    move v2, v13

    .line 1771
    move v3, v10

    .line 1772
    move v4, v11

    .line 1773
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    .line 1774
    .line 1775
    .line 1776
    move-result v12

    .line 1777
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1778
    .line 1779
    aget v5, v0, v30

    .line 1780
    .line 1781
    const/16 v6, 0x8

    .line 1782
    .line 1783
    move-object/from16 v0, p0

    .line 1784
    .line 1785
    move v1, v11

    .line 1786
    move v2, v12

    .line 1787
    move v3, v13

    .line 1788
    move v4, v10

    .line 1789
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    .line 1790
    .line 1791
    .line 1792
    move-result v11

    .line 1793
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1794
    .line 1795
    aget v5, v0, v21

    .line 1796
    .line 1797
    const/4 v6, 0x6

    .line 1798
    move-object/from16 v0, p0

    .line 1799
    .line 1800
    move v1, v10

    .line 1801
    move v2, v11

    .line 1802
    move v3, v12

    .line 1803
    move v4, v13

    .line 1804
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    .line 1805
    .line 1806
    .line 1807
    move-result v10

    .line 1808
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1809
    .line 1810
    aget v5, v0, v22

    .line 1811
    .line 1812
    const/4 v6, 0x5

    .line 1813
    move-object/from16 v0, p0

    .line 1814
    .line 1815
    move v1, v13

    .line 1816
    move v2, v10

    .line 1817
    move v3, v11

    .line 1818
    move v4, v12

    .line 1819
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    .line 1820
    .line 1821
    .line 1822
    move-result v13

    .line 1823
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1824
    .line 1825
    aget v5, v0, v18

    .line 1826
    .line 1827
    const/16 v6, 0xc

    .line 1828
    .line 1829
    move-object/from16 v0, p0

    .line 1830
    .line 1831
    move v1, v12

    .line 1832
    move v2, v13

    .line 1833
    move v3, v10

    .line 1834
    move v4, v11

    .line 1835
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    .line 1836
    .line 1837
    .line 1838
    move-result v12

    .line 1839
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1840
    .line 1841
    aget v5, v0, v24

    .line 1842
    .line 1843
    const/16 v6, 0xf

    .line 1844
    .line 1845
    move-object/from16 v0, p0

    .line 1846
    .line 1847
    move/from16 v1, v16

    .line 1848
    .line 1849
    move v2, v8

    .line 1850
    move v3, v9

    .line 1851
    move v4, v14

    .line 1852
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    .line 1853
    .line 1854
    .line 1855
    move-result v16

    .line 1856
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1857
    .line 1858
    aget v5, v0, v22

    .line 1859
    .line 1860
    const/4 v6, 0x5

    .line 1861
    move-object/from16 v0, p0

    .line 1862
    .line 1863
    move v1, v14

    .line 1864
    move/from16 v2, v16

    .line 1865
    .line 1866
    move v3, v8

    .line 1867
    move v4, v9

    .line 1868
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    .line 1869
    .line 1870
    .line 1871
    move-result v14

    .line 1872
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1873
    .line 1874
    aget v5, v0, v20

    .line 1875
    .line 1876
    const/16 v6, 0x8

    .line 1877
    .line 1878
    move-object/from16 v0, p0

    .line 1879
    .line 1880
    move v1, v9

    .line 1881
    move v2, v14

    .line 1882
    move/from16 v3, v16

    .line 1883
    .line 1884
    move v4, v8

    .line 1885
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    .line 1886
    .line 1887
    .line 1888
    move-result v9

    .line 1889
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1890
    .line 1891
    aget v5, v0, v17

    .line 1892
    .line 1893
    const/16 v6, 0xb

    .line 1894
    .line 1895
    move-object/from16 v0, p0

    .line 1896
    .line 1897
    move v1, v8

    .line 1898
    move v2, v9

    .line 1899
    move v3, v14

    .line 1900
    move/from16 v4, v16

    .line 1901
    .line 1902
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    .line 1903
    .line 1904
    .line 1905
    move-result v8

    .line 1906
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1907
    .line 1908
    aget v5, v0, v19

    .line 1909
    .line 1910
    const/16 v6, 0xe

    .line 1911
    .line 1912
    move-object/from16 v0, p0

    .line 1913
    .line 1914
    move/from16 v1, v16

    .line 1915
    .line 1916
    move v2, v8

    .line 1917
    move v3, v9

    .line 1918
    move v4, v14

    .line 1919
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    .line 1920
    .line 1921
    .line 1922
    move-result v16

    .line 1923
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1924
    .line 1925
    aget v5, v0, v27

    .line 1926
    .line 1927
    move-object/from16 v0, p0

    .line 1928
    .line 1929
    move v1, v14

    .line 1930
    move/from16 v2, v16

    .line 1931
    .line 1932
    move v3, v8

    .line 1933
    move v4, v9

    .line 1934
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    .line 1935
    .line 1936
    .line 1937
    move-result v14

    .line 1938
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1939
    .line 1940
    aget v5, v0, v31

    .line 1941
    .line 1942
    const/4 v6, 0x6

    .line 1943
    move-object/from16 v0, p0

    .line 1944
    .line 1945
    move v1, v9

    .line 1946
    move v2, v14

    .line 1947
    move/from16 v3, v16

    .line 1948
    .line 1949
    move v4, v8

    .line 1950
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    .line 1951
    .line 1952
    .line 1953
    move-result v9

    .line 1954
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1955
    .line 1956
    aget v5, v0, v15

    .line 1957
    .line 1958
    const/16 v6, 0xe

    .line 1959
    .line 1960
    move-object/from16 v0, p0

    .line 1961
    .line 1962
    move v1, v8

    .line 1963
    move v2, v9

    .line 1964
    move v3, v14

    .line 1965
    move/from16 v4, v16

    .line 1966
    .line 1967
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    .line 1968
    .line 1969
    .line 1970
    move-result v8

    .line 1971
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1972
    .line 1973
    aget v5, v0, v21

    .line 1974
    .line 1975
    const/4 v6, 0x6

    .line 1976
    move-object/from16 v0, p0

    .line 1977
    .line 1978
    move/from16 v1, v16

    .line 1979
    .line 1980
    move v2, v8

    .line 1981
    move v3, v9

    .line 1982
    move v4, v14

    .line 1983
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    .line 1984
    .line 1985
    .line 1986
    move-result v16

    .line 1987
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1988
    .line 1989
    aget v5, v0, v28

    .line 1990
    .line 1991
    const/16 v6, 0x9

    .line 1992
    .line 1993
    move-object/from16 v0, p0

    .line 1994
    .line 1995
    move v1, v14

    .line 1996
    move/from16 v2, v16

    .line 1997
    .line 1998
    move v3, v8

    .line 1999
    move v4, v9

    .line 2000
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    .line 2001
    .line 2002
    .line 2003
    move-result v14

    .line 2004
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 2005
    .line 2006
    aget v5, v0, v18

    .line 2007
    .line 2008
    const/16 v6, 0xc

    .line 2009
    .line 2010
    move-object/from16 v0, p0

    .line 2011
    .line 2012
    move v1, v9

    .line 2013
    move v2, v14

    .line 2014
    move/from16 v3, v16

    .line 2015
    .line 2016
    move v4, v8

    .line 2017
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    .line 2018
    .line 2019
    .line 2020
    move-result v9

    .line 2021
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 2022
    .line 2023
    aget v5, v0, v29

    .line 2024
    .line 2025
    const/16 v6, 0x9

    .line 2026
    .line 2027
    move-object/from16 v0, p0

    .line 2028
    .line 2029
    move v1, v8

    .line 2030
    move v2, v9

    .line 2031
    move v3, v14

    .line 2032
    move/from16 v4, v16

    .line 2033
    .line 2034
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    .line 2035
    .line 2036
    .line 2037
    move-result v8

    .line 2038
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 2039
    .line 2040
    aget v5, v0, v25

    .line 2041
    .line 2042
    const/16 v6, 0xc

    .line 2043
    .line 2044
    move-object/from16 v0, p0

    .line 2045
    .line 2046
    move/from16 v1, v16

    .line 2047
    .line 2048
    move v2, v8

    .line 2049
    move v3, v9

    .line 2050
    move v4, v14

    .line 2051
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    .line 2052
    .line 2053
    .line 2054
    move-result v16

    .line 2055
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 2056
    .line 2057
    aget v5, v0, v23

    .line 2058
    .line 2059
    const/4 v6, 0x5

    .line 2060
    move-object/from16 v0, p0

    .line 2061
    .line 2062
    move v1, v14

    .line 2063
    move/from16 v2, v16

    .line 2064
    .line 2065
    move v3, v8

    .line 2066
    move v4, v9

    .line 2067
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    .line 2068
    .line 2069
    .line 2070
    move-result v14

    .line 2071
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 2072
    .line 2073
    aget v5, v0, v26

    .line 2074
    .line 2075
    const/16 v6, 0xf

    .line 2076
    .line 2077
    move-object/from16 v0, p0

    .line 2078
    .line 2079
    move v1, v9

    .line 2080
    move v2, v14

    .line 2081
    move/from16 v3, v16

    .line 2082
    .line 2083
    move v4, v8

    .line 2084
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    .line 2085
    .line 2086
    .line 2087
    move-result v9

    .line 2088
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 2089
    .line 2090
    aget v5, v0, v30

    .line 2091
    .line 2092
    const/16 v6, 0x8

    .line 2093
    .line 2094
    move-object/from16 v0, p0

    .line 2095
    .line 2096
    move v1, v8

    .line 2097
    move v2, v9

    .line 2098
    move v3, v14

    .line 2099
    move/from16 v4, v16

    .line 2100
    .line 2101
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    .line 2102
    .line 2103
    .line 2104
    move-result v0

    .line 2105
    iget v1, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H0:I

    .line 2106
    .line 2107
    add-int/2addr v1, v11

    .line 2108
    iput v1, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H0:I

    .line 2109
    .line 2110
    iget v1, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H1:I

    .line 2111
    .line 2112
    add-int/2addr v1, v12

    .line 2113
    iput v1, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H1:I

    .line 2114
    .line 2115
    iget v1, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H2:I

    .line 2116
    .line 2117
    add-int/2addr v1, v13

    .line 2118
    iput v1, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H2:I

    .line 2119
    .line 2120
    iget v1, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H3:I

    .line 2121
    .line 2122
    add-int/2addr v1, v14

    .line 2123
    iput v1, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H3:I

    .line 2124
    .line 2125
    iget v1, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H4:I

    .line 2126
    .line 2127
    add-int v1, v1, v16

    .line 2128
    .line 2129
    iput v1, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H4:I

    .line 2130
    .line 2131
    iget v1, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H5:I

    .line 2132
    .line 2133
    add-int/2addr v1, v0

    .line 2134
    iput v1, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H5:I

    .line 2135
    .line 2136
    iget v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H6:I

    .line 2137
    .line 2138
    add-int/2addr v0, v9

    .line 2139
    iput v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H6:I

    .line 2140
    .line 2141
    iget v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H7:I

    .line 2142
    .line 2143
    add-int/2addr v0, v10

    .line 2144
    iput v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H7:I

    .line 2145
    .line 2146
    iput v15, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->xOff:I

    .line 2147
    .line 2148
    move v0, v15

    .line 2149
    :goto_0
    iget-object v1, v7, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 2150
    .line 2151
    array-length v2, v1

    .line 2152
    if-eq v0, v2, :cond_0

    .line 2153
    .line 2154
    aput v15, v1, v0

    .line 2155
    .line 2156
    add-int/lit8 v0, v0, 0x1

    .line 2157
    .line 2158
    goto :goto_0

    .line 2159
    :cond_0
    return-void
.end method

.method protected processLength(J)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->xOff:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->processBlock()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->xOff:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->xOff:I

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
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->processBlock()V

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

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H0:I

    const v0, -0x10325477

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H1:I

    const v0, -0x67452302

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H2:I

    const v0, 0x10325476

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H3:I

    const v0, 0x76543210

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H4:I

    const v0, -0x1234568

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H5:I

    const v0, -0x76543211

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H6:I

    const v0, 0x1234567

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->H7:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->xOff:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->X:[I

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
    check-cast p1, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;->copyIn(Lorg/bouncycastle/crypto/digests/RIPEMD256Digest;)V

    return-void
.end method
