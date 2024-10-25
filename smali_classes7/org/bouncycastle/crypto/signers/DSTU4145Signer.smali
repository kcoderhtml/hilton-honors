.class public Lorg/bouncycastle/crypto/signers/DSTU4145Signer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/DSAExt;


# static fields
.field private static final ONE:Ljava/math/BigInteger;


# instance fields
.field private key:Lorg/bouncycastle/crypto/params/ECKeyParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;->ONE:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fieldElement2Integer(Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECFieldElement;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    invoke-static {p1, p0}, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;->truncate(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static generateRandomInteger(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/bouncycastle/util/BigIntegers;->createRandomBigInteger(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static hash2FieldElement(Lorg/bouncycastle/math/ec/ECCurve;[B)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

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
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;->truncate(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static truncate(Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;->ONE:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
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
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;->key:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;->hash2FieldElement(Lorg/bouncycastle/math/ec/ECCurve;[B)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object p1, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;->ONE:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;->key:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 32
    .line 33
    check-cast v2, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;->createBasePointMultiplier()Lorg/bouncycastle/math/ec/ECMultiplier;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_1
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;->random:Ljava/security/SecureRandom;

    .line 44
    .line 45
    invoke-static {v1, v4}, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;->generateRandomInteger(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v3, v5, v4}, Lorg/bouncycastle/math/ec/ECMultiplier;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v1, v5}, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;->fieldElement2Integer(Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECFieldElement;)Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    const/4 p1, 0x2

    .line 104
    new-array p1, p1, [Ljava/math/BigInteger;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    aput-object v5, p1, v0

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    aput-object v4, p1, v0

    .line 111
    .line 112
    return-object p1
.end method

.method public getOrder()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;->key:Lorg/bouncycastle/crypto/params/ECKeyParameters;

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
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;->random:Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;->random:Ljava/security/SecureRandom;

    .line 25
    .line 26
    :goto_0
    check-cast p2, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    check-cast p2, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 30
    .line 31
    :goto_1
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;->key:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 32
    .line 33
    return-void
.end method

.method public verifySignature([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;->key:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-gez v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ltz v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, p1}, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;->hash2FieldElement(Lorg/bouncycastle/math/ec/ECCurve;[B)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    sget-object p1, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;->ONE:Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;->key:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 63
    .line 64
    check-cast v3, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 65
    .line 66
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v0, p3, v3, p2}, Lorg/bouncycastle/math/ec/ECAlgorithms;->sumOfTwoMultiplies(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    return v1

    .line 85
    :cond_3
    invoke-virtual {p3}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p1, p3}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v2, p1}, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;->fieldElement2Integer(Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECFieldElement;)Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    :cond_4
    :goto_0
    return v1
.end method
