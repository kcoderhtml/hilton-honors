.class public Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/DerivationFunction;


# instance fields
.field private digest:Lorg/bouncycastle/crypto/Digest;

.field private hLen:I

.field private seed:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    .line 11
    .line 12
    return-void
.end method

.method private ItoOSP(I[B)V
    .locals 3

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v0, p2, v1

    .line 6
    .line 7
    ushr-int/lit8 v0, p1, 0x10

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    aput-byte v0, p2, v2

    .line 12
    .line 13
    ushr-int/lit8 v0, p1, 0x8

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-byte v0, p2, v2

    .line 18
    .line 19
    ushr-int/2addr p1, v1

    .line 20
    int-to-byte p1, p1

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-byte p1, p2, v0

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public generateBytes([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p3

    .line 3
    if-lt v0, p2, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 13
    .line 14
    invoke-interface {v3}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 15
    .line 16
    .line 17
    iget v3, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-le p3, v3, :cond_1

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_0
    invoke-direct {p0, v3, v2}, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->ItoOSP(I[B)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 27
    .line 28
    iget-object v6, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->seed:[B

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    invoke-interface {v5, v6, v4, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 35
    .line 36
    invoke-interface {v5, v2, v4, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 40
    .line 41
    invoke-interface {v5, v0, v4}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 42
    .line 43
    .line 44
    iget v5, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    .line 45
    .line 46
    mul-int v6, v3, v5

    .line 47
    .line 48
    add-int/2addr v6, p2

    .line 49
    invoke-static {v0, v4, p1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    iget v5, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    .line 55
    .line 56
    div-int v5, p3, v5

    .line 57
    .line 58
    if-lt v3, v5, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v3, v4

    .line 62
    :goto_0
    iget v5, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    .line 63
    .line 64
    mul-int/2addr v5, v3

    .line 65
    if-ge v5, p3, :cond_2

    .line 66
    .line 67
    invoke-direct {p0, v3, v2}, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->ItoOSP(I[B)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 71
    .line 72
    iget-object v6, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->seed:[B

    .line 73
    .line 74
    array-length v7, v6

    .line 75
    invoke-interface {v5, v6, v4, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 79
    .line 80
    invoke-interface {v5, v2, v4, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 84
    .line 85
    invoke-interface {v1, v0, v4}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    .line 89
    .line 90
    mul-int v2, v3, v1

    .line 91
    .line 92
    add-int/2addr p2, v2

    .line 93
    mul-int/2addr v3, v1

    .line 94
    sub-int v1, p3, v3

    .line 95
    .line 96
    invoke-static {v0, v4, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return p3

    .line 100
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 101
    .line 102
    const-string p2, "output buffer too small"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public getDigest()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Lorg/bouncycastle/crypto/DerivationParameters;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/MGFParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/crypto/params/MGFParameters;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/MGFParameters;->getSeed()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->seed:[B

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "MGF parameters required for MGF1Generator"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
