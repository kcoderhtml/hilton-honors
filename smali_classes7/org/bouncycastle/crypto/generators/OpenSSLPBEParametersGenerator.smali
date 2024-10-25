.class public Lorg/bouncycastle/crypto/generators/OpenSSLPBEParametersGenerator;
.super Lorg/bouncycastle/crypto/PBEParametersGenerator;


# instance fields
.field private final digest:Lorg/bouncycastle/crypto/Digest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createMD5()Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/generators/OpenSSLPBEParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/OpenSSLPBEParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method

.method private generateDerivedKey(I)[B
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/OpenSSLPBEParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    new-array v2, p1, [B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    iget-object v5, p0, Lorg/bouncycastle/crypto/generators/OpenSSLPBEParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 14
    .line 15
    iget-object v6, p0, Lorg/bouncycastle/crypto/PBEParametersGenerator;->password:[B

    .line 16
    .line 17
    array-length v7, v6

    .line 18
    invoke-interface {v5, v6, v3, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lorg/bouncycastle/crypto/generators/OpenSSLPBEParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 22
    .line 23
    iget-object v6, p0, Lorg/bouncycastle/crypto/PBEParametersGenerator;->salt:[B

    .line 24
    .line 25
    array-length v7, v6

    .line 26
    invoke-interface {v5, v6, v3, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Lorg/bouncycastle/crypto/generators/OpenSSLPBEParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 30
    .line 31
    invoke-interface {v5, v1, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 32
    .line 33
    .line 34
    if-le p1, v0, :cond_0

    .line 35
    .line 36
    move v5, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v5, p1

    .line 39
    :goto_1
    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/2addr v4, v5

    .line 43
    sub-int/2addr p1, v5

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    iget-object v5, p0, Lorg/bouncycastle/crypto/generators/OpenSSLPBEParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 48
    .line 49
    invoke-interface {v5}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lorg/bouncycastle/crypto/generators/OpenSSLPBEParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 53
    .line 54
    invoke-interface {v5, v1, v3, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method


# virtual methods
.method public generateDerivedMacParameters(I)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/generators/OpenSSLPBEParametersGenerator;->generateDerivedParameters(I)Lorg/bouncycastle/crypto/CipherParameters;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public generateDerivedParameters(I)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x8

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/OpenSSLPBEParametersGenerator;->generateDerivedKey(I)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v1
.end method

.method public generateDerivedParameters(II)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 4

    .line 2
    div-int/lit8 p1, p1, 0x8

    div-int/lit8 p2, p2, 0x8

    add-int v0, p1, p2

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/generators/OpenSSLPBEParametersGenerator;->generateDerivedKey(I)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {v1, v2, v0, p1, p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[BII)V

    return-object v1
.end method

.method public init([B[B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
