.class public Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/DerivationFunction;


# instance fields
.field private digest:Lorg/bouncycastle/crypto/Digest;

.field private hLen:I

.field private otherInfo:[B

.field private shared:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->hLen:I

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
    .locals 9
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
    iget v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->hLen:I

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
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 13
    .line 14
    invoke-interface {v3}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 15
    .line 16
    .line 17
    iget v3, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->hLen:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-le p3, v3, :cond_1

    .line 22
    .line 23
    move v3, v5

    .line 24
    :goto_0
    invoke-direct {p0, v4, v2}, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->ItoOSP(I[B)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 28
    .line 29
    invoke-interface {v6, v2, v5, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 33
    .line 34
    iget-object v7, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->shared:[B

    .line 35
    .line 36
    array-length v8, v7

    .line 37
    invoke-interface {v6, v7, v5, v8}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 41
    .line 42
    iget-object v7, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->otherInfo:[B

    .line 43
    .line 44
    array-length v8, v7

    .line 45
    invoke-interface {v6, v7, v5, v8}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 49
    .line 50
    invoke-interface {v6, v0, v5}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 51
    .line 52
    .line 53
    add-int v6, p2, v3

    .line 54
    .line 55
    iget v7, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->hLen:I

    .line 56
    .line 57
    invoke-static {v0, v5, p1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget v6, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->hLen:I

    .line 61
    .line 62
    add-int/2addr v3, v6

    .line 63
    add-int/lit8 v7, v4, 0x1

    .line 64
    .line 65
    div-int v6, p3, v6

    .line 66
    .line 67
    if-lt v4, v6, :cond_0

    .line 68
    .line 69
    move v4, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move v4, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v3, v5

    .line 74
    :goto_1
    if-ge v3, p3, :cond_2

    .line 75
    .line 76
    invoke-direct {p0, v4, v2}, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->ItoOSP(I[B)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 80
    .line 81
    invoke-interface {v4, v2, v5, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 85
    .line 86
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->shared:[B

    .line 87
    .line 88
    array-length v4, v2

    .line 89
    invoke-interface {v1, v2, v5, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 93
    .line 94
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->otherInfo:[B

    .line 95
    .line 96
    array-length v4, v2

    .line 97
    invoke-interface {v1, v2, v5, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 101
    .line 102
    invoke-interface {v1, v0, v5}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 103
    .line 104
    .line 105
    add-int/2addr p2, v3

    .line 106
    sub-int v1, p3, v3

    .line 107
    .line 108
    invoke-static {v0, v5, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return p3

    .line 112
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 113
    .line 114
    const-string p2, "output buffer too small"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public getDigest()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Lorg/bouncycastle/crypto/DerivationParameters;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/KDFParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/crypto/params/KDFParameters;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KDFParameters;->getSharedSecret()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->shared:[B

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KDFParameters;->getIV()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->otherInfo:[B

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "KDF parameters required for generator"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
