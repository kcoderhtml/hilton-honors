.class public Lorg/bouncycastle/crypto/signers/ECNRSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/DSAExt;


# instance fields
.field private forSigning:Z

.field private key:Lorg/bouncycastle/crypto/params/ECKeyParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private extractT(Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ltz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ltz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ltz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v1, p3, p1, p2}, Lorg/bouncycastle/math/ec/ECAlgorithms;->sumOfTwoMultiplies(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_3
    :goto_0
    return-object v2
.end method


# virtual methods
.method public generateSignature([B)[Ljava/math/BigInteger;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/ECNRSigner;->forSigning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/ECNRSigner;->getOrder()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/math/BigInteger;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/ECNRSigner;->key:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 16
    .line 17
    check-cast p1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gez v3, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v3, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

    .line 26
    .line 27
    invoke-direct {v3}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/ECNRSigner;->random:Ljava/security/SecureRandom;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 53
    .line 54
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 91
    .line 92
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v0, 0x2

    .line 109
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    aput-object v4, v0, v1

    .line 113
    .line 114
    aput-object p1, v0, v2

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 118
    .line 119
    const-string v0, "input too large for ECNR key"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v0, "not initialised for signing"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public getOrder()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ECNRSigner;->key:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getRecoveredMessage(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/ECNRSigner;->forSigning:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ECNRSigner;->key:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 6
    .line 7
    check-cast v0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/signers/ECNRSigner;->extractT(Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "not initialised for verifying/recovery"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/signers/ECNRSigner;->forSigning:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ECNRSigner;->random:Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ECNRSigner;->key:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ECNRSigner;->random:Ljava/security/SecureRandom;

    .line 31
    .line 32
    check-cast p2, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    check-cast p2, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 36
    .line 37
    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/ECNRSigner;->key:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public verifySignature([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/ECNRSigner;->forSigning:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ECNRSigner;->key:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 6
    .line 7
    check-cast v0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Ljava/math/BigInteger;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-gt p1, v2, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v0, p2, p3}, Lorg/bouncycastle/crypto/signers/ECNRSigner;->extractT(Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    :goto_0
    return v4

    .line 52
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 53
    .line 54
    const-string p2, "input too large for ECNR key."

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "not initialised for verifying"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
