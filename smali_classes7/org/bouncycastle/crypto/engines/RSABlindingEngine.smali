.class public Lorg/bouncycastle/crypto/engines/RSABlindingEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricBlockCipher;


# instance fields
.field private blindingFactor:Ljava/math/BigInteger;

.field private core:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

.field private forEncryption:Z

.field private key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->core:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    .line 10
    .line 11
    return-void
.end method

.method private blindMessage(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->blindingFactor:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getExponent()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private unblindMessage(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->blindingFactor:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/bouncycastle/util/BigIntegers;->modOddInverse(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method


# virtual methods
.method public getInputBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->core:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->getInputBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOutputBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->core:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->getOutputBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    check-cast p2, Lorg/bouncycastle/crypto/params/RSABlindingParameters;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->core:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/RSABlindingParameters;->getPublicKey()Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->forEncryption:Z

    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/RSABlindingParameters;->getPublicKey()Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/RSABlindingParameters;->getBlindingFactor()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->blindingFactor:Ljava/math/BigInteger;

    .line 35
    .line 36
    return-void
.end method

.method public processBlock([BII)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->core:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->convertInput([BII)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p2, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->forEncryption:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->blindMessage(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->unblindMessage(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->core:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->convertOutput(Ljava/math/BigInteger;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
