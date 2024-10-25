.class public Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/DSAExt;


# instance fields
.field key:Lorg/bouncycastle/crypto/params/ECKeyParameters;

.field random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected createBasePointMultiplier()Lorg/bouncycastle/math/ec/ECMultiplier;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public generateSignature([B)[Ljava/math/BigInteger;
    .locals 9

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->reverse([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;->key:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;->key:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 22
    .line 23
    check-cast v3, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;->createBasePointMultiplier()Lorg/bouncycastle/math/ec/ECMultiplier;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;->random:Ljava/security/SecureRandom;

    .line 38
    .line 39
    invoke-static {v5, v6}, Lorg/bouncycastle/util/BigIntegers;->createRandomBigInteger(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v6, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v4, v7, v5}, Lorg/bouncycastle/math/ec/ECMultiplier;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_0

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_0

    .line 102
    .line 103
    const/4 p1, 0x2

    .line 104
    new-array p1, p1, [Ljava/math/BigInteger;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    aput-object v7, p1, v0

    .line 108
    .line 109
    aput-object v5, p1, v1

    .line 110
    .line 111
    return-object p1
.end method

.method public getOrder()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;->key:Lorg/bouncycastle/crypto/params/ECKeyParameters;

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

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;->random:Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;->key:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;->random:Ljava/security/SecureRandom;

    .line 29
    .line 30
    check-cast p2, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    check-cast p2, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 34
    .line 35
    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;->key:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public verifySignature([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->reverse([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;->key:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ltz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ltz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ltz v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1, v0}, Lorg/bouncycastle/util/BigIntegers;->modOddInverseVar(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;->key:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;->key:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 85
    .line 86
    check-cast v2, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 87
    .line 88
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, p3, v2, v0}, Lorg/bouncycastle/math/ec/ECAlgorithms;->sumOfTwoMultiplies(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    return v3

    .line 107
    :cond_2
    invoke-virtual {p3}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p3}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :cond_3
    :goto_0
    return v3
.end method
