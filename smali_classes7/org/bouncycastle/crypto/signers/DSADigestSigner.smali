.class public Lorg/bouncycastle/crypto/signers/DSADigestSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Signer;


# instance fields
.field private final digest:Lorg/bouncycastle/crypto/Digest;

.field private final dsa:Lorg/bouncycastle/crypto/DSA;

.field private final encoding:Lorg/bouncycastle/crypto/signers/DSAEncoding;

.field private forSigning:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/DSA;Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->dsa:Lorg/bouncycastle/crypto/DSA;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    sget-object p1, Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;->INSTANCE:Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->encoding:Lorg/bouncycastle/crypto/signers/DSAEncoding;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/DSAExt;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/signers/DSAEncoding;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->dsa:Lorg/bouncycastle/crypto/DSA;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    iput-object p3, p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->encoding:Lorg/bouncycastle/crypto/signers/DSAEncoding;

    return-void
.end method


# virtual methods
.method public generateSignature()[B
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->forSigning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->dsa:Lorg/bouncycastle/crypto/DSA;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/DSA;->generateSignature([B)[Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->encoding:Lorg/bouncycastle/crypto/signers/DSAEncoding;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->getOrder()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aget-object v2, v0, v2

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aget-object v0, v0, v4

    .line 35
    .line 36
    invoke-interface {v1, v3, v2, v0}, Lorg/bouncycastle/crypto/signers/DSAEncoding;->encode(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v0

    .line 41
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "unable to encode signature"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "DSADigestSigner not initialised for signature generation."

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method protected getOrder()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->dsa:Lorg/bouncycastle/crypto/DSA;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/bouncycastle/crypto/DSAExt;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/bouncycastle/crypto/DSAExt;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/bouncycastle/crypto/DSAExt;->getOrder()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->forSigning:Z

    .line 2
    .line 3
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p2

    .line 18
    check-cast v0, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "Signing Requires Private Key."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_1
    if-nez p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Verification Requires Public Key."

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->reset()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->dsa:Lorg/bouncycastle/crypto/DSA;

    .line 58
    .line 59
    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/DSA;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->forSigning:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->encoding:Lorg/bouncycastle/crypto/signers/DSAEncoding;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->getOrder()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v1, v3, p1}, Lorg/bouncycastle/crypto/signers/DSAEncoding;->decode(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;->dsa:Lorg/bouncycastle/crypto/DSA;

    .line 30
    .line 31
    aget-object v3, p1, v2

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aget-object p1, p1, v4

    .line 35
    .line 36
    invoke-interface {v1, v0, v3, p1}, Lorg/bouncycastle/crypto/DSA;->verifySignature([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return p1

    .line 41
    :catch_0
    return v2

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "DSADigestSigner not initialised for verification"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
