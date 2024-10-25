.class public Lorg/bouncycastle/crypto/signers/SM2Signer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Signer;
.implements Lorg/bouncycastle/math/ec/ECConstants;


# instance fields
.field private final digest:Lorg/bouncycastle/crypto/Digest;

.field private ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

.field private ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

.field private final encoding:Lorg/bouncycastle/crypto/signers/DSAEncoding;

.field private final kCalculator:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

.field private pubPoint:Lorg/bouncycastle/math/ec/ECPoint;

.field private z:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;->INSTANCE:Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;

    new-instance v1, Lorg/bouncycastle/crypto/digests/SM3Digest;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/SM3Digest;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/signers/SM2Signer;-><init>(Lorg/bouncycastle/crypto/signers/DSAEncoding;Lorg/bouncycastle/crypto/Digest;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 1

    .line 2
    sget-object v0, Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;->INSTANCE:Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/signers/SM2Signer;-><init>(Lorg/bouncycastle/crypto/signers/DSAEncoding;Lorg/bouncycastle/crypto/Digest;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/signers/DSAEncoding;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/signers/RandomDSAKCalculator;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/signers/RandomDSAKCalculator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->kCalculator:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->encoding:Lorg/bouncycastle/crypto/signers/DSAEncoding;

    new-instance p1, Lorg/bouncycastle/crypto/digests/SM3Digest;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/SM3Digest;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/signers/DSAEncoding;Lorg/bouncycastle/crypto/Digest;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/signers/RandomDSAKCalculator;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/signers/RandomDSAKCalculator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->kCalculator:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->encoding:Lorg/bouncycastle/crypto/signers/DSAEncoding;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method

.method private addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, p2, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private addUserID(Lorg/bouncycastle/crypto/Digest;[B)V
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    mul-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    shr-int/lit8 v1, v0, 0x8

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    invoke-interface {p1, v1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 10
    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    int-to-byte v0, v0

    .line 15
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    array-length v1, p2

    .line 20
    invoke-interface {p1, p2, v0, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private digestDoFinal()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->reset()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private getZ([B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/signers/SM2Signer;->addUserID(Lorg/bouncycastle/crypto/Digest;[B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 27
    .line 28
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 42
    .line 43
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 57
    .line 58
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 72
    .line 73
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->pubPoint:Lorg/bouncycastle/math/ec/ECPoint;

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 83
    .line 84
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->pubPoint:Lorg/bouncycastle/math/ec/ECPoint;

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 94
    .line 95
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    new-array p1, p1, [B

    .line 100
    .line 101
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-interface {v0, p1, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method private verifySignature(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_4

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->digestDoFinal()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/signers/SM2Signer;->calculateE(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v4, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    check-cast v4, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-static {v5, p2, v4, v2}, Lorg/bouncycastle/math/ec/ECAlgorithms;->sumOfTwoMultiplies(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v3
.end method


# virtual methods
.method protected calculateE(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .locals 1

    .line 1
    new-instance p1, Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

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

.method public generateSignature()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->digestDoFinal()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->calculateE(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 16
    .line 17
    check-cast v2, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->createBasePointMultiplier()Lorg/bouncycastle/math/ec/ECMultiplier;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->kCalculator:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

    .line 28
    .line 29
    invoke-interface {v4}, Lorg/bouncycastle/crypto/signers/DSAKCalculator;->nextK()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 34
    .line 35
    invoke-virtual {v5}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v3, v5, v4}, Lorg/bouncycastle/math/ec/ECMultiplier;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_0

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_0

    .line 80
    .line 81
    sget-object v7, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 82
    .line 83
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v1, v7}, Lorg/bouncycastle/util/BigIntegers;->modOddInverse(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_0

    .line 116
    .line 117
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->encoding:Lorg/bouncycastle/crypto/signers/DSAEncoding;

    .line 118
    .line 119
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 120
    .line 121
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v0, v1, v5, v4}, Lorg/bouncycastle/crypto/signers/DSAEncoding;->encode(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    return-object v0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    new-instance v1, Lorg/bouncycastle/crypto/CryptoException;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v3, "unable to encode signature: "

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithID;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithID;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithID;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithID;->getID()[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    array-length v1, p2

    .line 16
    const/16 v2, 0x2000

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    move-object v0, p2

    .line 22
    move-object p2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "SM2 user ID must be less than 2^16 bits long"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    const-string v0, "31323334353637383132333435363738"

    .line 33
    .line 34
    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    if-eqz p1, :cond_3

    .line 39
    .line 40
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 45
    .line 46
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 51
    .line 52
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 59
    .line 60
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->kCalculator:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {v1, p1, p2}, Lorg/bouncycastle/crypto/signers/DSAKCalculator;->init(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    check-cast p2, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 75
    .line 76
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 77
    .line 78
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 83
    .line 84
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->kCalculator:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {p2, p1, v1}, Lorg/bouncycastle/crypto/signers/DSAKCalculator;->init(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->createBasePointMultiplier()Lorg/bouncycastle/math/ec/ECMultiplier;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 102
    .line 103
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 108
    .line 109
    check-cast v1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 110
    .line 111
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1, p2, v1}, Lorg/bouncycastle/math/ec/ECMultiplier;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    check-cast p2, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 125
    .line 126
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 127
    .line 128
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 133
    .line 134
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 135
    .line 136
    check-cast p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 137
    .line 138
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_2
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->pubPoint:Lorg/bouncycastle/math/ec/ECPoint;

    .line 143
    .line 144
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->getZ([B)[B

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->z:[B

    .line 149
    .line 150
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    array-length v1, p1

    .line 154
    invoke-interface {p2, p1, v0, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->z:[B

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    array-length v3, v0

    .line 14
    invoke-interface {v1, v0, v2, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 3

    .line 2
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->encoding:Lorg/bouncycastle/crypto/signers/DSAEncoding;

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lorg/bouncycastle/crypto/signers/DSAEncoding;->decode(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;

    move-result-object p1

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/crypto/signers/SM2Signer;->verifySignature(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method
