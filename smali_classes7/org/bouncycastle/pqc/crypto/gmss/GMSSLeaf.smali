.class public Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;
.super Ljava/lang/Object;


# instance fields
.field private concHashs:[B

.field private gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

.field private i:I

.field private j:I

.field private keysize:I

.field private leaf:[B

.field private mdsize:I

.field private messDigestOTS:Lorg/bouncycastle/crypto/Digest;

.field privateKeyOTS:[B

.field private seed:[B

.field private steps:I

.field private two_power_w:I

.field private w:I


# direct methods
.method constructor <init>(Lorg/bouncycastle/crypto/Digest;II)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    shl-int/lit8 p1, p1, 0x3

    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    shl-int v0, p1, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->getLog(I)I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    shl-int p2, v1, p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    sub-int/2addr p2, v1

    mul-int/2addr p2, p1

    add-int/2addr p2, v1

    add-int/2addr p2, p1

    int-to-double p1, p2

    int-to-double v0, p3

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    new-array p2, p1, [B

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    new-array p2, p1, [B

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    new-array p2, p1, [B

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    mul-int/2addr p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;II[B)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    shl-int/lit8 p1, p1, 0x3

    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    shl-int v0, p1, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->getLog(I)I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    shl-int p2, v1, p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    sub-int/2addr p2, v1

    mul-int/2addr p2, p1

    add-int/2addr p2, v1

    add-int/2addr p2, p1

    int-to-double p1, p2

    int-to-double v0, p3

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    new-array p2, p1, [B

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    new-array p2, p1, [B

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    new-array p2, p1, [B

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    mul-int/2addr p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    invoke-virtual {p0, p4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->initLeafCalc([B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;[[B[I)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget v1, p3, v0

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    const/4 v1, 0x1

    aget v2, p3, v1

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    const/4 v2, 0x2

    aget v3, p3, v2

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    const/4 v3, 0x3

    aget p3, p3, v3

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    new-instance p3, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-direct {p3, p1}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    shl-int/2addr p1, v3

    int-to-double v4, p1

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    int-to-double v6, p1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p1, v4

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    shl-int p3, p1, p3

    add-int/2addr p3, v1

    invoke-direct {p0, p3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->getLog(I)I

    move-result p3

    int-to-double v4, p3

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    int-to-double v6, p3

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p3, v4

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    shl-int p1, v1, p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    aget-object p1, p2, v0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    aget-object p1, p2, v1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    aget-object p1, p2, v2

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    aget-object p1, p2, v3

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    return-void
.end method

.method private getLog(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    :goto_0
    if-ge v1, p1, :cond_0

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v0
.end method

.method private updateLeafCalc()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    .line 12
    .line 13
    add-int/lit16 v3, v3, 0x2710

    .line 14
    .line 15
    if-ge v2, v3, :cond_4

    .line 16
    .line 17
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    .line 18
    .line 19
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    .line 24
    .line 25
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    .line 26
    .line 27
    add-int/lit8 v5, v5, -0x1

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 32
    .line 33
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    invoke-interface {v0, v2, v1, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 40
    .line 41
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-array v0, v0, [B

    .line 46
    .line 47
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    .line 48
    .line 49
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    .line 58
    .line 59
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    .line 60
    .line 61
    add-int/lit8 v5, v5, -0x1

    .line 62
    .line 63
    if-ne v4, v5, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 67
    .line 68
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    .line 69
    .line 70
    array-length v5, v4

    .line 71
    invoke-interface {v3, v4, v1, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    .line 75
    .line 76
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 77
    .line 78
    invoke-interface {v3, v0, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 79
    .line 80
    .line 81
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    .line 86
    .line 87
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    .line 88
    .line 89
    add-int/lit8 v4, v4, -0x1

    .line 90
    .line 91
    if-ne v3, v4, :cond_3

    .line 92
    .line 93
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    .line 94
    .line 95
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    .line 96
    .line 97
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    .line 98
    .line 99
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    .line 100
    .line 101
    add-int/lit8 v6, v6, -0x1

    .line 102
    .line 103
    mul-int/2addr v6, v5

    .line 104
    invoke-static {v3, v1, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    .line 111
    .line 112
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    .line 113
    .line 114
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 115
    .line 116
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    .line 123
    .line 124
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "unable to updateLeaf in steps: "

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, " "

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method


# virtual methods
.method public getLeaf()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStatByte()[[B
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method public getStatInt()[I
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    .line 6
    .line 7
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method initLeafCalc([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    .line 3
    .line 4
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    .line 5
    .line 6
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    .line 11
    .line 12
    array-length v2, v2

    .line 13
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    .line 23
    .line 24
    return-void
.end method

.method nextLeaf()Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;-><init>(Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->updateLeafCalc()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x4

    .line 6
    const-string v4, " "

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->getStatInt()[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aget v0, v0, v2

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->getStatByte()[[B

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    if-ge v1, v3, :cond_2

    .line 81
    .line 82
    aget-object v5, v2, v1

    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/lang/String;

    .line 95
    .line 96
    aget-object v6, v2, v1

    .line 97
    .line 98
    invoke-static {v6}, Lorg/bouncycastle/util/encoders/Hex;->encode([B)[B

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "null "

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    return-object v0
.end method
