.class public Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;


# static fields
.field private static final MAX_BITS_REQUEST:I = 0x40000

.field private static final RESEED_MAX:J = 0x800000000000L


# instance fields
.field private _K:[B

.field private _V:[B

.field private _entropySource:Lorg/bouncycastle/crypto/prng/EntropySource;

.field private _hMac:Lorg/bouncycastle/crypto/Mac;

.field private _reseedCounter:J

.field private _securityStrength:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Mac;ILorg/bouncycastle/crypto/prng/EntropySource;[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/bouncycastle/crypto/prng/drbg/Utils;->getMaxSecurityStrength(Lorg/bouncycastle/crypto/Mac;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt p2, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p3}, Lorg/bouncycastle/crypto/prng/EntropySource;->entropySize()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt v0, p2, :cond_0

    .line 15
    .line 16
    iput p2, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_securityStrength:I

    .line 17
    .line 18
    iput-object p3, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_entropySource:Lorg/bouncycastle/crypto/prng/EntropySource;

    .line 19
    .line 20
    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_hMac:Lorg/bouncycastle/crypto/Mac;

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->getEntropy()[B

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, p5, p4}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-array p1, p1, [B

    .line 35
    .line 36
    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_K:[B

    .line 37
    .line 38
    array-length p1, p1

    .line 39
    new-array p1, p1, [B

    .line 40
    .line 41
    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_V:[B

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    invoke-static {p1, p3}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->hmac_DRBG_Update([B)V

    .line 48
    .line 49
    .line 50
    const-wide/16 p1, 0x1

    .line 51
    .line 52
    iput-wide p1, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_reseedCounter:J

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "Not enough entropy for security strength required"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Requested security strength is not supported by the derivation function"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method private getEntropy()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_entropySource:Lorg/bouncycastle/crypto/prng/EntropySource;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/prng/EntropySource;->getEntropy()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    iget v2, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_securityStrength:I

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x7

    .line 11
    .line 12
    div-int/lit8 v2, v2, 0x8

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Insufficient entropy provided by entropy source"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method private hmac_DRBG_Update([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->hmac_DRBG_Update_Func([BB)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->hmac_DRBG_Update_Func([BB)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private hmac_DRBG_Update_Func([BB)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_hMac:Lorg/bouncycastle/crypto/Mac;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_K:[B

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_hMac:Lorg/bouncycastle/crypto/Mac;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_V:[B

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v0, v1, v3, v2}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_hMac:Lorg/bouncycastle/crypto/Mac;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_hMac:Lorg/bouncycastle/crypto/Mac;

    .line 30
    .line 31
    array-length v0, p1

    .line 32
    invoke-interface {p2, p1, v3, v0}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_hMac:Lorg/bouncycastle/crypto/Mac;

    .line 36
    .line 37
    iget-object p2, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_K:[B

    .line 38
    .line 39
    invoke-interface {p1, p2, v3}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_hMac:Lorg/bouncycastle/crypto/Mac;

    .line 43
    .line 44
    new-instance p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 45
    .line 46
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_K:[B

    .line 47
    .line 48
    invoke-direct {p2, v0}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_hMac:Lorg/bouncycastle/crypto/Mac;

    .line 55
    .line 56
    iget-object p2, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_V:[B

    .line 57
    .line 58
    array-length v0, p2

    .line 59
    invoke-interface {p1, p2, v3, v0}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_hMac:Lorg/bouncycastle/crypto/Mac;

    .line 63
    .line 64
    iget-object p2, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_V:[B

    .line 65
    .line 66
    invoke-interface {p1, p2, v3}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public generate([B[BZ)I
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    mul-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    const/high16 v1, 0x40000

    .line 5
    .line 6
    if-gt v0, v1, :cond_5

    .line 7
    .line 8
    iget-wide v1, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_reseedCounter:J

    .line 9
    .line 10
    const-wide v3, 0x800000000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    return p1

    .line 21
    :cond_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->reseed([B)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->hmac_DRBG_Update([B)V

    .line 30
    .line 31
    .line 32
    :cond_2
    array-length p3, p1

    .line 33
    new-array v1, p3, [B

    .line 34
    .line 35
    array-length v2, p1

    .line 36
    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_V:[B

    .line 37
    .line 38
    array-length v3, v3

    .line 39
    div-int/2addr v2, v3

    .line 40
    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_hMac:Lorg/bouncycastle/crypto/Mac;

    .line 41
    .line 42
    new-instance v4, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 43
    .line 44
    iget-object v5, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_K:[B

    .line 45
    .line 46
    invoke-direct {v4, v5}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    move v4, v3

    .line 54
    :goto_0
    if-ge v4, v2, :cond_3

    .line 55
    .line 56
    iget-object v5, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_hMac:Lorg/bouncycastle/crypto/Mac;

    .line 57
    .line 58
    iget-object v6, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_V:[B

    .line 59
    .line 60
    array-length v7, v6

    .line 61
    invoke-interface {v5, v6, v3, v7}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_hMac:Lorg/bouncycastle/crypto/Mac;

    .line 65
    .line 66
    iget-object v6, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_V:[B

    .line 67
    .line 68
    invoke-interface {v5, v6, v3}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_V:[B

    .line 72
    .line 73
    array-length v6, v5

    .line 74
    mul-int/2addr v6, v4

    .line 75
    array-length v7, v5

    .line 76
    invoke-static {v5, v3, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_V:[B

    .line 83
    .line 84
    array-length v5, v4

    .line 85
    mul-int/2addr v5, v2

    .line 86
    if-ge v5, p3, :cond_4

    .line 87
    .line 88
    iget-object v5, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_hMac:Lorg/bouncycastle/crypto/Mac;

    .line 89
    .line 90
    array-length v6, v4

    .line 91
    invoke-interface {v5, v4, v3, v6}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_hMac:Lorg/bouncycastle/crypto/Mac;

    .line 95
    .line 96
    iget-object v5, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_V:[B

    .line 97
    .line 98
    invoke-interface {v4, v5, v3}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_V:[B

    .line 102
    .line 103
    array-length v5, v4

    .line 104
    mul-int/2addr v5, v2

    .line 105
    array-length v6, v4

    .line 106
    mul-int/2addr v2, v6

    .line 107
    sub-int/2addr p3, v2

    .line 108
    invoke-static {v4, v3, v1, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->hmac_DRBG_Update([B)V

    .line 112
    .line 113
    .line 114
    iget-wide p2, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_reseedCounter:J

    .line 115
    .line 116
    const-wide/16 v4, 0x1

    .line 117
    .line 118
    add-long/2addr p2, v4

    .line 119
    iput-wide p2, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_reseedCounter:J

    .line 120
    .line 121
    array-length p2, p1

    .line 122
    invoke-static {v1, v3, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    return v0

    .line 126
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p2, "Number of bits per request limited to 262144"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public getBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_V:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    return v0
.end method

.method public reseed([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->getEntropy()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->hmac_DRBG_Update([B)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;->_reseedCounter:J

    .line 15
    .line 16
    return-void
.end method
