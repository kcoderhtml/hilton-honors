.class public Lorg/bouncycastle/crypto/digests/SHA224Digest;
.super Lorg/bouncycastle/crypto/digests/GeneralDigest;

# interfaces
.implements Lorg/bouncycastle/crypto/digests/EncodableDigest;


# static fields
.field private static final DIGEST_LENGTH:I = 0x1c

.field static final K:[I


# instance fields
.field private H1:I

.field private H2:I

.field private H3:I

.field private H4:I

.field private H5:I

.field private H6:I

.field private H7:I

.field private H8:I

.field private X:[I

.field private xOff:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->K:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.8080557E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.8175194E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/SHA224Digest;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->doCopy(Lorg/bouncycastle/crypto/digests/SHA224Digest;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>([B)V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H1:I

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H2:I

    const/16 v0, 0x18

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H3:I

    const/16 v0, 0x1c

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H4:I

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H5:I

    const/16 v0, 0x24

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H6:I

    const/16 v0, 0x28

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H7:I

    const/16 v0, 0x2c

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H8:I

    const/16 v0, 0x30

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->xOff:I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->xOff:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x34

    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Ch(III)I
    .locals 0

    .line 1
    and-int/2addr p2, p1

    .line 2
    not-int p1, p1

    .line 3
    and-int/2addr p1, p3

    .line 4
    xor-int/2addr p1, p2

    .line 5
    return p1
.end method

.method private Maj(III)I
    .locals 1

    .line 1
    and-int v0, p1, p2

    .line 2
    .line 3
    and-int/2addr p1, p3

    .line 4
    xor-int/2addr p1, v0

    .line 5
    and-int/2addr p2, p3

    .line 6
    xor-int/2addr p1, p2

    .line 7
    return p1
.end method

.method private Sum0(I)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    shl-int/lit8 v1, p1, 0x1e

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    ushr-int/lit8 v1, p1, 0xd

    .line 7
    .line 8
    shl-int/lit8 v2, p1, 0x13

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    xor-int/2addr v0, v1

    .line 12
    ushr-int/lit8 v1, p1, 0x16

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0xa

    .line 15
    .line 16
    or-int/2addr p1, v1

    .line 17
    xor-int/2addr p1, v0

    .line 18
    return p1
.end method

.method private Sum1(I)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p1, 0x6

    .line 2
    .line 3
    shl-int/lit8 v1, p1, 0x1a

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    ushr-int/lit8 v1, p1, 0xb

    .line 7
    .line 8
    shl-int/lit8 v2, p1, 0x15

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    xor-int/2addr v0, v1

    .line 12
    ushr-int/lit8 v1, p1, 0x19

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    or-int/2addr p1, v1

    .line 17
    xor-int/2addr p1, v0

    .line 18
    return p1
.end method

.method private Theta0(I)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    shl-int/lit8 v1, p1, 0x19

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    ushr-int/lit8 v1, p1, 0x12

    .line 7
    .line 8
    shl-int/lit8 v2, p1, 0xe

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    xor-int/2addr v0, v1

    .line 12
    ushr-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    xor-int/2addr p1, v0

    .line 15
    return p1
.end method

.method private Theta1(I)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p1, 0x11

    .line 2
    .line 3
    shl-int/lit8 v1, p1, 0xf

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    ushr-int/lit8 v1, p1, 0x13

    .line 7
    .line 8
    shl-int/lit8 v2, p1, 0xd

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    xor-int/2addr v0, v1

    .line 12
    ushr-int/lit8 p1, p1, 0xa

    .line 13
    .line 14
    xor-int/2addr p1, v0

    .line 15
    return p1
.end method

.method private doCopy(Lorg/bouncycastle/crypto/digests/SHA224Digest;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H1:I

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H1:I

    .line 7
    .line 8
    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H2:I

    .line 9
    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H2:I

    .line 11
    .line 12
    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H3:I

    .line 13
    .line 14
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H3:I

    .line 15
    .line 16
    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H4:I

    .line 17
    .line 18
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H4:I

    .line 19
    .line 20
    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H5:I

    .line 21
    .line 22
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H5:I

    .line 23
    .line 24
    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H6:I

    .line 25
    .line 26
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H6:I

    .line 27
    .line 28
    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H7:I

    .line 29
    .line 30
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H7:I

    .line 31
    .line 32
    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H8:I

    .line 33
    .line 34
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H8:I

    .line 35
    .line 36
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    .line 37
    .line 38
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

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
    iget p1, p1, Lorg/bouncycastle/crypto/digests/SHA224Digest;->xOff:I

    .line 46
    .line 47
    iput p1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->xOff:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/SHA224Digest;-><init>(Lorg/bouncycastle/crypto/digests/SHA224Digest;)V

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
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H1:I

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H2:I

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H3:I

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x8

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H4:I

    .line 24
    .line 25
    add-int/lit8 v1, p2, 0xc

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H5:I

    .line 31
    .line 32
    add-int/lit8 v1, p2, 0x10

    .line 33
    .line 34
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H6:I

    .line 38
    .line 39
    add-int/lit8 v1, p2, 0x14

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H7:I

    .line 45
    .line 46
    add-int/lit8 p2, p2, 0x18

    .line 47
    .line 48
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->reset()V

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x1c

    .line 55
    .line 56
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SHA-224"

    .line 2
    .line 3
    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    return v0
.end method

.method public getEncodedState()[B
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->xOff:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x34

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-super {p0, v0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->populateState([B)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H1:I

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H2:I

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H3:I

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H4:I

    .line 34
    .line 35
    const/16 v2, 0x1c

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H5:I

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H6:I

    .line 48
    .line 49
    const/16 v2, 0x24

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H7:I

    .line 55
    .line 56
    const/16 v2, 0x28

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H8:I

    .line 62
    .line 63
    const/16 v2, 0x2c

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->xOff:I

    .line 69
    .line 70
    const/16 v2, 0x30

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->xOff:I

    .line 77
    .line 78
    if-eq v1, v2, :cond_0

    .line 79
    .line 80
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    .line 81
    .line 82
    aget v2, v2, v1

    .line 83
    .line 84
    mul-int/lit8 v3, v1, 0x4

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x34

    .line 87
    .line 88
    invoke-static {v2, v0, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    return-object v0
.end method

.method protected processBlock()V
    .locals 15

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    move v1, v0

    .line 4
    :goto_0
    const/16 v2, 0x3f

    .line 5
    .line 6
    if-gt v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    .line 9
    .line 10
    add-int/lit8 v3, v1, -0x2

    .line 11
    .line 12
    aget v3, v2, v3

    .line 13
    .line 14
    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Theta1(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    .line 19
    .line 20
    add-int/lit8 v5, v1, -0x7

    .line 21
    .line 22
    aget v5, v4, v5

    .line 23
    .line 24
    add-int/2addr v3, v5

    .line 25
    add-int/lit8 v5, v1, -0xf

    .line 26
    .line 27
    aget v4, v4, v5

    .line 28
    .line 29
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Theta0(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v3, v4

    .line 34
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    .line 35
    .line 36
    add-int/lit8 v5, v1, -0x10

    .line 37
    .line 38
    aget v4, v4, v5

    .line 39
    .line 40
    add-int/2addr v3, v4

    .line 41
    aput v3, v2, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H1:I

    .line 47
    .line 48
    iget v2, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H2:I

    .line 49
    .line 50
    iget v3, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H3:I

    .line 51
    .line 52
    iget v4, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H4:I

    .line 53
    .line 54
    iget v5, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H5:I

    .line 55
    .line 56
    iget v6, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H6:I

    .line 57
    .line 58
    iget v7, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H7:I

    .line 59
    .line 60
    iget v8, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H8:I

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    move v10, v9

    .line 64
    move v11, v10

    .line 65
    :goto_1
    const/16 v12, 0x8

    .line 66
    .line 67
    if-ge v10, v12, :cond_1

    .line 68
    .line 69
    invoke-direct {p0, v5}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    invoke-direct {p0, v5, v6, v7}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Ch(III)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    add-int/2addr v12, v13

    .line 78
    sget-object v13, Lorg/bouncycastle/crypto/digests/SHA224Digest;->K:[I

    .line 79
    .line 80
    aget v14, v13, v11

    .line 81
    .line 82
    add-int/2addr v12, v14

    .line 83
    iget-object v14, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    .line 84
    .line 85
    aget v14, v14, v11

    .line 86
    .line 87
    add-int/2addr v12, v14

    .line 88
    add-int/2addr v8, v12

    .line 89
    add-int/2addr v4, v8

    .line 90
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    invoke-direct {p0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Maj(III)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    add-int/2addr v12, v14

    .line 99
    add-int/2addr v8, v12

    .line 100
    add-int/lit8 v11, v11, 0x1

    .line 101
    .line 102
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-direct {p0, v4, v5, v6}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Ch(III)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    add-int/2addr v12, v14

    .line 111
    aget v14, v13, v11

    .line 112
    .line 113
    add-int/2addr v12, v14

    .line 114
    iget-object v14, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    .line 115
    .line 116
    aget v14, v14, v11

    .line 117
    .line 118
    add-int/2addr v12, v14

    .line 119
    add-int/2addr v7, v12

    .line 120
    add-int/2addr v3, v7

    .line 121
    invoke-direct {p0, v8}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-direct {p0, v8, v1, v2}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Maj(III)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    add-int/2addr v12, v14

    .line 130
    add-int/2addr v7, v12

    .line 131
    add-int/lit8 v11, v11, 0x1

    .line 132
    .line 133
    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    invoke-direct {p0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Ch(III)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    add-int/2addr v12, v14

    .line 142
    aget v14, v13, v11

    .line 143
    .line 144
    add-int/2addr v12, v14

    .line 145
    iget-object v14, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    .line 146
    .line 147
    aget v14, v14, v11

    .line 148
    .line 149
    add-int/2addr v12, v14

    .line 150
    add-int/2addr v6, v12

    .line 151
    add-int/2addr v2, v6

    .line 152
    invoke-direct {p0, v7}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-direct {p0, v7, v8, v1}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Maj(III)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    add-int/2addr v12, v14

    .line 161
    add-int/2addr v6, v12

    .line 162
    add-int/lit8 v11, v11, 0x1

    .line 163
    .line 164
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-direct {p0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Ch(III)I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    add-int/2addr v12, v14

    .line 173
    aget v14, v13, v11

    .line 174
    .line 175
    add-int/2addr v12, v14

    .line 176
    iget-object v14, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    .line 177
    .line 178
    aget v14, v14, v11

    .line 179
    .line 180
    add-int/2addr v12, v14

    .line 181
    add-int/2addr v5, v12

    .line 182
    add-int/2addr v1, v5

    .line 183
    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-direct {p0, v6, v7, v8}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Maj(III)I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    add-int/2addr v12, v14

    .line 192
    add-int/2addr v5, v12

    .line 193
    add-int/lit8 v11, v11, 0x1

    .line 194
    .line 195
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    invoke-direct {p0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Ch(III)I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    add-int/2addr v12, v14

    .line 204
    aget v14, v13, v11

    .line 205
    .line 206
    add-int/2addr v12, v14

    .line 207
    iget-object v14, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    .line 208
    .line 209
    aget v14, v14, v11

    .line 210
    .line 211
    add-int/2addr v12, v14

    .line 212
    add-int/2addr v4, v12

    .line 213
    add-int/2addr v8, v4

    .line 214
    invoke-direct {p0, v5}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    invoke-direct {p0, v5, v6, v7}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Maj(III)I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    add-int/2addr v12, v14

    .line 223
    add-int/2addr v4, v12

    .line 224
    add-int/lit8 v11, v11, 0x1

    .line 225
    .line 226
    invoke-direct {p0, v8}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    invoke-direct {p0, v8, v1, v2}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Ch(III)I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    add-int/2addr v12, v14

    .line 235
    aget v14, v13, v11

    .line 236
    .line 237
    add-int/2addr v12, v14

    .line 238
    iget-object v14, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    .line 239
    .line 240
    aget v14, v14, v11

    .line 241
    .line 242
    add-int/2addr v12, v14

    .line 243
    add-int/2addr v3, v12

    .line 244
    add-int/2addr v7, v3

    .line 245
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    invoke-direct {p0, v4, v5, v6}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Maj(III)I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    add-int/2addr v12, v14

    .line 254
    add-int/2addr v3, v12

    .line 255
    add-int/lit8 v11, v11, 0x1

    .line 256
    .line 257
    invoke-direct {p0, v7}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    invoke-direct {p0, v7, v8, v1}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Ch(III)I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    add-int/2addr v12, v14

    .line 266
    aget v14, v13, v11

    .line 267
    .line 268
    add-int/2addr v12, v14

    .line 269
    iget-object v14, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    .line 270
    .line 271
    aget v14, v14, v11

    .line 272
    .line 273
    add-int/2addr v12, v14

    .line 274
    add-int/2addr v2, v12

    .line 275
    add-int/2addr v6, v2

    .line 276
    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    invoke-direct {p0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Maj(III)I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    add-int/2addr v12, v14

    .line 285
    add-int/2addr v2, v12

    .line 286
    add-int/lit8 v11, v11, 0x1

    .line 287
    .line 288
    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    invoke-direct {p0, v6, v7, v8}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Ch(III)I

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    add-int/2addr v12, v14

    .line 297
    aget v13, v13, v11

    .line 298
    .line 299
    add-int/2addr v12, v13

    .line 300
    iget-object v13, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    .line 301
    .line 302
    aget v13, v13, v11

    .line 303
    .line 304
    add-int/2addr v12, v13

    .line 305
    add-int/2addr v1, v12

    .line 306
    add-int/2addr v5, v1

    .line 307
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    invoke-direct {p0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Maj(III)I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    add-int/2addr v12, v13

    .line 316
    add-int/2addr v1, v12

    .line 317
    add-int/lit8 v11, v11, 0x1

    .line 318
    .line 319
    add-int/lit8 v10, v10, 0x1

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_1
    iget v10, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H1:I

    .line 324
    .line 325
    add-int/2addr v10, v1

    .line 326
    iput v10, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H1:I

    .line 327
    .line 328
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H2:I

    .line 329
    .line 330
    add-int/2addr v1, v2

    .line 331
    iput v1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H2:I

    .line 332
    .line 333
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H3:I

    .line 334
    .line 335
    add-int/2addr v1, v3

    .line 336
    iput v1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H3:I

    .line 337
    .line 338
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H4:I

    .line 339
    .line 340
    add-int/2addr v1, v4

    .line 341
    iput v1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H4:I

    .line 342
    .line 343
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H5:I

    .line 344
    .line 345
    add-int/2addr v1, v5

    .line 346
    iput v1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H5:I

    .line 347
    .line 348
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H6:I

    .line 349
    .line 350
    add-int/2addr v1, v6

    .line 351
    iput v1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H6:I

    .line 352
    .line 353
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H7:I

    .line 354
    .line 355
    add-int/2addr v1, v7

    .line 356
    iput v1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H7:I

    .line 357
    .line 358
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H8:I

    .line 359
    .line 360
    add-int/2addr v1, v8

    .line 361
    iput v1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H8:I

    .line 362
    .line 363
    iput v9, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->xOff:I

    .line 364
    .line 365
    move v1, v9

    .line 366
    :goto_2
    if-ge v1, v0, :cond_2

    .line 367
    .line 368
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    .line 369
    .line 370
    aput v9, v2, v1

    .line 371
    .line 372
    add-int/lit8 v1, v1, 0x1

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_2
    return-void
.end method

.method protected processLength(J)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->xOff:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->processBlock()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

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
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    and-long/2addr p1, v1

    .line 22
    long-to-int p1, p1

    .line 23
    const/16 p2, 0xf

    .line 24
    .line 25
    aput p1, v0, p2

    .line 26
    .line 27
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
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    .line 32
    .line 33
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->xOff:I

    .line 34
    .line 35
    aput p1, p2, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->xOff:I

    .line 40
    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->processBlock()V

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

    const v0, -0x3efa6128

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H1:I

    const v0, 0x367cd507

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H2:I

    const v0, 0x3070dd17

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H3:I

    const v0, -0x8f1a6c7

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H4:I

    const v0, -0x3ff4cf

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H5:I

    const v0, 0x68581511

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H6:I

    const v0, 0x64f98fa7

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H7:I

    const v0, -0x4105b05c

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H8:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->xOff:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

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
    check-cast p1, Lorg/bouncycastle/crypto/digests/SHA224Digest;

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->doCopy(Lorg/bouncycastle/crypto/digests/SHA224Digest;)V

    return-void
.end method
