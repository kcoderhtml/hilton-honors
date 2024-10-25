.class public Lorg/bouncycastle/jce/provider/BrokenKDF2BytesGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/DerivationFunction;


# instance fields
.field private digest:Lorg/bouncycastle/crypto/Digest;

.field private iv:[B

.field private shared:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 5
    .line 6
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
    int-to-long v0, p3

    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    iget-object v4, p0, Lorg/bouncycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    invoke-interface {v4}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    mul-long/2addr v4, v2

    .line 17
    const-wide v2, 0x80000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-long/2addr v4, v2

    .line 23
    cmp-long v2, v0, v4

    .line 24
    .line 25
    if-gtz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 28
    .line 29
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    div-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 37
    .line 38
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-array v2, v1, [B

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :goto_0
    if-gt v3, v0, :cond_1

    .line 46
    .line 47
    iget-object v4, p0, Lorg/bouncycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 48
    .line 49
    iget-object v5, p0, Lorg/bouncycastle/jce/provider/BrokenKDF2BytesGenerator;->shared:[B

    .line 50
    .line 51
    array-length v6, v5

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-interface {v4, v5, v7, v6}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lorg/bouncycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 57
    .line 58
    and-int/lit16 v5, v3, 0xff

    .line 59
    .line 60
    int-to-byte v5, v5

    .line 61
    invoke-interface {v4, v5}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lorg/bouncycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 65
    .line 66
    shr-int/lit8 v5, v3, 0x8

    .line 67
    .line 68
    and-int/lit16 v5, v5, 0xff

    .line 69
    .line 70
    int-to-byte v5, v5

    .line 71
    invoke-interface {v4, v5}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lorg/bouncycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 75
    .line 76
    shr-int/lit8 v5, v3, 0x10

    .line 77
    .line 78
    and-int/lit16 v5, v5, 0xff

    .line 79
    .line 80
    int-to-byte v5, v5

    .line 81
    invoke-interface {v4, v5}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lorg/bouncycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 85
    .line 86
    shr-int/lit8 v5, v3, 0x18

    .line 87
    .line 88
    and-int/lit16 v5, v5, 0xff

    .line 89
    .line 90
    int-to-byte v5, v5

    .line 91
    invoke-interface {v4, v5}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lorg/bouncycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 95
    .line 96
    iget-object v5, p0, Lorg/bouncycastle/jce/provider/BrokenKDF2BytesGenerator;->iv:[B

    .line 97
    .line 98
    array-length v6, v5

    .line 99
    invoke-interface {v4, v5, v7, v6}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lorg/bouncycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 103
    .line 104
    invoke-interface {v4, v2, v7}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 105
    .line 106
    .line 107
    sub-int v4, p3, p2

    .line 108
    .line 109
    if-le v4, v1, :cond_0

    .line 110
    .line 111
    invoke-static {v2, v7, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    add-int/2addr p2, v1

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    invoke-static {v2, v7, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 123
    .line 124
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 125
    .line 126
    .line 127
    return p3

    .line 128
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string p2, "Output length too large"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 137
    .line 138
    const-string p2, "output buffer too small"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public getDigest()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

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
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/BrokenKDF2BytesGenerator;->shared:[B

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KDFParameters;->getIV()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/BrokenKDF2BytesGenerator;->iv:[B

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
