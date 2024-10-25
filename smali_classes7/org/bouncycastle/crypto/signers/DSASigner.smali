.class public Lorg/bouncycastle/crypto/signers/DSASigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/DSAExt;


# instance fields
.field private final kCalculator:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

.field private key:Lorg/bouncycastle/crypto/params/DSAKeyParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/signers/RandomDSAKCalculator;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/signers/RandomDSAKCalculator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->kCalculator:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/signers/DSAKCalculator;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->kCalculator:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

    return-void
.end method

.method private calculateE(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p2

    .line 6
    mul-int/lit8 v1, v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-direct {p1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    div-int/lit8 p1, p1, 0x8

    .line 22
    .line 23
    new-array v0, p1, [B

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-direct {p1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method private getRandomizer(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p2}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {v0, p2}, Lorg/bouncycastle/util/BigIntegers;->createRandomBigInteger(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-wide/16 v0, 0x80

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method


# virtual methods
.method public generateSignature([B)[Ljava/math/BigInteger;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->key:Lorg/bouncycastle/crypto/params/DSAKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getQ()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/crypto/signers/DSASigner;->calculateE(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->key:Lorg/bouncycastle/crypto/params/DSAKeyParameters;

    .line 16
    .line 17
    check-cast v3, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;->getX()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->kCalculator:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

    .line 24
    .line 25
    invoke-interface {v4}, Lorg/bouncycastle/crypto/signers/DSAKCalculator;->isDeterministic()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->kCalculator:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

    .line 32
    .line 33
    invoke-interface {v4, v1, v3, p1}, Lorg/bouncycastle/crypto/signers/DSAKCalculator;->init(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->kCalculator:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

    .line 38
    .line 39
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->random:Ljava/security/SecureRandom;

    .line 40
    .line 41
    invoke-interface {p1, v1, v4}, Lorg/bouncycastle/crypto/signers/DSAKCalculator;->init(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->kCalculator:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

    .line 45
    .line 46
    invoke-interface {p1}, Lorg/bouncycastle/crypto/signers/DSAKCalculator;->nextK()Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getG()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->random:Ljava/security/SecureRandom;

    .line 55
    .line 56
    invoke-direct {p0, v1, v5}, Lorg/bouncycastle/crypto/signers/DSASigner;->getRandomizer(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getP()Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v5, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, p1}, Lorg/bouncycastle/util/BigIntegers;->modOddInverse(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v1, 0x2

    .line 97
    new-array v1, v1, [Ljava/math/BigInteger;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    aput-object v0, v1, v2

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    aput-object p1, v1, v0

    .line 104
    .line 105
    return-object v1
.end method

.method public getOrder()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->key:Lorg/bouncycastle/crypto/params/DSAKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getQ()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->key:Lorg/bouncycastle/crypto/params/DSAKeyParameters;

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast p2, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    check-cast p2, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    .line 26
    .line 27
    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->key:Lorg/bouncycastle/crypto/params/DSAKeyParameters;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    :goto_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->kCalculator:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

    .line 33
    .line 34
    invoke-interface {p1}, Lorg/bouncycastle/crypto/signers/DSAKCalculator;->isDeterministic()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_2
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/signers/DSASigner;->initSecureRandom(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->random:Ljava/security/SecureRandom;

    .line 48
    .line 49
    return-void
.end method

.method protected initSecureRandom(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public verifySignature([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->key:Lorg/bouncycastle/crypto/params/DSAKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getQ()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/crypto/signers/DSASigner;->calculateE(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-gez v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gtz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-gez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-gtz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v1, p3}, Lorg/bouncycastle/util/BigIntegers;->modOddInverseVar(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getP()Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getG()Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->key:Lorg/bouncycastle/crypto/params/DSAKeyParameters;

    .line 81
    .line 82
    check-cast v0, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;->getY()Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_2
    :goto_0
    return v4
.end method
