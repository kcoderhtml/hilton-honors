.class public Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;
.super Ljava/lang/Object;


# instance fields
.field private final digest:Lorg/bouncycastle/crypto/Digest;

.field private ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

.field private ephemeralKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

.field private ephemeralPubPoint:Lorg/bouncycastle/math/ec/ECPoint;

.field private initiator:Z

.field private staticKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

.field private staticPubPoint:Lorg/bouncycastle/math/ec/ECPoint;

.field private userID:[B

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SM3Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SM3Digest;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method

.method private S1(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;[B)[B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 10
    .line 11
    .line 12
    array-length p2, p3

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, p3, v0, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digestDoFinal()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private S2(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;[B)[B
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 10
    .line 11
    .line 12
    array-length p2, p3

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, p3, v0, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digestDoFinal()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
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
    ushr-int/lit8 v1, v0, 0x8

    .line 5
    .line 6
    int-to-byte v1, v1

    .line 7
    invoke-interface {p1, v1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 8
    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    array-length v1, p2

    .line 16
    invoke-interface {p1, p2, v0, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private calculateInnerHash(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;[B[BLorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;)[B
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 6
    .line 7
    .line 8
    array-length p2, p3

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, p3, v0, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 11
    .line 12
    .line 13
    array-length p2, p4

    .line 14
    invoke-interface {p1, p4, v0, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p6}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p6}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digestDoFinal()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private calculateU(Lorg/bouncycastle/crypto/params/SM2KeyExchangePublicParameters;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->staticKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

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
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SM2KeyExchangePublicParameters;->getStaticPublicKey()Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lorg/bouncycastle/math/ec/ECAlgorithms;->cleanPoint(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SM2KeyExchangePublicParameters;->getEphemeralPublicKey()Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/ECAlgorithms;->cleanPoint(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->ephemeralPubPoint:Lorg/bouncycastle/math/ec/ECPoint;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->reduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->reduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->staticKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 66
    .line 67
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->ephemeralKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 72
    .line 73
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 86
    .line 87
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 96
    .line 97
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 110
    .line 111
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1, v0, p1, v2}, Lorg/bouncycastle/math/ec/ECAlgorithms;->sumOfTwoMultiplies(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method private digestDoFinal()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

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
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private getZ(Lorg/bouncycastle/crypto/Digest;[BLorg/bouncycastle/math/ec/ECPoint;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->addUserID(Lorg/bouncycastle/crypto/Digest;[B)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digestDoFinal()[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method private kdf(Lorg/bouncycastle/math/ec/ECPoint;[B[BI)[B
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-array v2, v2, [B

    .line 13
    .line 14
    add-int/lit8 p4, p4, 0x7

    .line 15
    .line 16
    div-int/lit8 p4, p4, 0x8

    .line 17
    .line 18
    new-array v3, p4, [B

    .line 19
    .line 20
    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 21
    .line 22
    instance-of v5, v4, Lorg/bouncycastle/util/Memoable;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {p0, v4, v5}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {p0, v4, v5}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 44
    .line 45
    array-length v5, p2

    .line 46
    invoke-interface {v4, p2, v6, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 50
    .line 51
    array-length v5, p3

    .line 52
    invoke-interface {v4, p3, v6, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 56
    .line 57
    check-cast v4, Lorg/bouncycastle/util/Memoable;

    .line 58
    .line 59
    invoke-interface {v4}, Lorg/bouncycastle/util/Memoable;->copy()Lorg/bouncycastle/util/Memoable;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v4, 0x0

    .line 65
    move-object v5, v4

    .line 66
    :goto_0
    move v7, v6

    .line 67
    move v8, v7

    .line 68
    :goto_1
    if-ge v7, p4, :cond_2

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-interface {v4, v5}, Lorg/bouncycastle/util/Memoable;->reset(Lorg/bouncycastle/util/Memoable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    iget-object v9, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-direct {p0, v9, v10}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 83
    .line 84
    .line 85
    iget-object v9, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-direct {p0, v9, v10}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 92
    .line 93
    .line 94
    iget-object v9, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 95
    .line 96
    array-length v10, p2

    .line 97
    invoke-interface {v9, p2, v6, v10}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 98
    .line 99
    .line 100
    iget-object v9, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 101
    .line 102
    array-length v10, p3

    .line 103
    invoke-interface {v9, p3, v6, v10}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 104
    .line 105
    .line 106
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    invoke-static {v8, v2, v6}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 109
    .line 110
    .line 111
    iget-object v9, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 112
    .line 113
    invoke-interface {v9, v2, v6, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 114
    .line 115
    .line 116
    iget-object v9, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 117
    .line 118
    invoke-interface {v9, v2, v6}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 119
    .line 120
    .line 121
    sub-int v9, p4, v7

    .line 122
    .line 123
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-static {v2, v6, v3, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    add-int/2addr v7, v9

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    return-object v3
.end method

.method private reduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v3, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->w:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v0, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->w:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method


# virtual methods
.method public calculateKey(ILorg/bouncycastle/crypto/CipherParameters;)[B
    .locals 4

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithID;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    check-cast v0, Lorg/bouncycastle/crypto/params/SM2KeyExchangePublicParameters;

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithID;->getID()[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p2

    .line 19
    check-cast v0, Lorg/bouncycastle/crypto/params/SM2KeyExchangePublicParameters;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    new-array p2, p2, [B

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->userID:[B

    .line 27
    .line 28
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->staticPubPoint:Lorg/bouncycastle/math/ec/ECPoint;

    .line 29
    .line 30
    invoke-direct {p0, v1, v2, v3}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->getZ(Lorg/bouncycastle/crypto/Digest;[BLorg/bouncycastle/math/ec/ECPoint;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SM2KeyExchangePublicParameters;->getStaticPublicKey()Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {p0, v2, p2, v3}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->getZ(Lorg/bouncycastle/crypto/Digest;[BLorg/bouncycastle/math/ec/ECPoint;)[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->calculateU(Lorg/bouncycastle/crypto/params/SM2KeyExchangePublicParameters;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v2, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->initiator:Z

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, v0, v1, p2, p1}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->kdf(Lorg/bouncycastle/math/ec/ECPoint;[B[BI)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-direct {p0, v0, p2, v1, p1}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->kdf(Lorg/bouncycastle/math/ec/ECPoint;[B[BI)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    return-object p1
.end method

.method public calculateKeyWithConfirmation(I[BLorg/bouncycastle/crypto/CipherParameters;)[[B
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    instance-of v2, v1, Lorg/bouncycastle/crypto/params/ParametersWithID;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lorg/bouncycastle/crypto/params/ParametersWithID;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ParametersWithID;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/bouncycastle/crypto/params/SM2KeyExchangePublicParameters;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ParametersWithID;->getID()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v1

    .line 27
    check-cast v2, Lorg/bouncycastle/crypto/params/SM2KeyExchangePublicParameters;

    .line 28
    .line 29
    new-array v1, v9, [B

    .line 30
    .line 31
    :goto_0
    iget-boolean v3, v7, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->initiator:Z

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "if initiating, confirmationTag must be set"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_1
    iget-object v3, v7, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 47
    .line 48
    iget-object v4, v7, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->userID:[B

    .line 49
    .line 50
    iget-object v5, v7, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->staticPubPoint:Lorg/bouncycastle/math/ec/ECPoint;

    .line 51
    .line 52
    invoke-direct {p0, v3, v4, v5}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->getZ(Lorg/bouncycastle/crypto/Digest;[BLorg/bouncycastle/math/ec/ECPoint;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v3, v7, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/SM2KeyExchangePublicParameters;->getStaticPublicKey()Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {p0, v3, v1, v5}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->getZ(Lorg/bouncycastle/crypto/Digest;[BLorg/bouncycastle/math/ec/ECPoint;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->calculateU(Lorg/bouncycastle/crypto/params/SM2KeyExchangePublicParameters;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget-boolean v1, v7, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->initiator:Z

    .line 75
    .line 76
    const/4 v11, 0x2

    .line 77
    const/4 v12, 0x1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-direct {p0, v10, v4, v5, v0}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->kdf(Lorg/bouncycastle/math/ec/ECPoint;[B[BI)[B

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iget-object v1, v7, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 85
    .line 86
    iget-object v6, v7, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->ephemeralPubPoint:Lorg/bouncycastle/math/ec/ECPoint;

    .line 87
    .line 88
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/SM2KeyExchangePublicParameters;->getEphemeralPublicKey()Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    move-object v0, p0

    .line 97
    move-object v2, v10

    .line 98
    move-object v3, v4

    .line 99
    move-object v4, v5

    .line 100
    move-object v5, v6

    .line 101
    move-object v6, v14

    .line 102
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->calculateInnerHash(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;[B[BLorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, v7, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 107
    .line 108
    invoke-direct {p0, v1, v10, v0}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->S1(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;[B)[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v8}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    new-array v1, v11, [[B

    .line 119
    .line 120
    aput-object v13, v1, v9

    .line 121
    .line 122
    iget-object v2, v7, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 123
    .line 124
    invoke-direct {p0, v2, v10, v0}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->S2(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;[B)[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v1, v12

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v1, "confirmation tag mismatch"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_4
    invoke-direct {p0, v10, v5, v4, v0}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->kdf(Lorg/bouncycastle/math/ec/ECPoint;[B[BI)[B

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-object v1, v7, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 144
    .line 145
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/SM2KeyExchangePublicParameters;->getEphemeralPublicKey()Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-object v13, v7, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->ephemeralPubPoint:Lorg/bouncycastle/math/ec/ECPoint;

    .line 154
    .line 155
    move-object v0, p0

    .line 156
    move-object v2, v10

    .line 157
    move-object v3, v5

    .line 158
    move-object v5, v6

    .line 159
    move-object v6, v13

    .line 160
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->calculateInnerHash(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;[B[BLorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;)[B

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v1, 0x3

    .line 165
    new-array v1, v1, [[B

    .line 166
    .line 167
    aput-object v8, v1, v9

    .line 168
    .line 169
    iget-object v2, v7, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 170
    .line 171
    invoke-direct {p0, v2, v10, v0}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->S1(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;[B)[B

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    aput-object v2, v1, v12

    .line 176
    .line 177
    iget-object v2, v7, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 178
    .line 179
    invoke-direct {p0, v2, v10, v0}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->S2(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;[B)[B

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    aput-object v0, v1, v11

    .line 184
    .line 185
    return-object v1
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithID;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithID;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithID;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithID;->getID()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->userID:[B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    check-cast v0, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [B

    .line 25
    .line 26
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->userID:[B

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;->isInitiator()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->initiator:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;->getStaticPrivateKey()Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->staticKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;->getEphemeralPrivateKey()Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->ephemeralKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 45
    .line 46
    iget-object p1, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->staticKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;->getStaticPublicPoint()Lorg/bouncycastle/math/ec/ECPoint;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->staticPubPoint:Lorg/bouncycastle/math/ec/ECPoint;

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;->getEphemeralPublicPoint()Lorg/bouncycastle/math/ec/ECPoint;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->ephemeralPubPoint:Lorg/bouncycastle/math/ec/ECPoint;

    .line 65
    .line 66
    iget-object p1, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    div-int/lit8 p1, p1, 0x2

    .line 77
    .line 78
    add-int/lit8 p1, p1, -0x1

    .line 79
    .line 80
    iput p1, p0, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->w:I

    .line 81
    .line 82
    return-void
.end method
