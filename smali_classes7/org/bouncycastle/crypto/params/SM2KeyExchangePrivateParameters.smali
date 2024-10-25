.class public Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field private final ephemeralPrivateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

.field private final ephemeralPublicPoint:Lorg/bouncycastle/math/ec/ECPoint;

.field private final initiator:Z

.field private final staticPrivateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

.field private final staticPublicPoint:Lorg/bouncycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(ZLorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;->initiator:Z

    .line 28
    .line 29
    iput-object p2, p0, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;->staticPrivateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {v1, p1, p2}, Lorg/bouncycastle/math/ec/ECMultiplier;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;->staticPublicPoint:Lorg/bouncycastle/math/ec/ECPoint;

    .line 48
    .line 49
    iput-object p3, p0, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;->ephemeralPrivateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {v1, p1, p2}, Lorg/bouncycastle/math/ec/ECMultiplier;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;->ephemeralPublicPoint:Lorg/bouncycastle/math/ec/ECPoint;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "Static and ephemeral private keys have different domain parameters"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string p2, "ephemeralPrivateKey cannot be null"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string p2, "staticPrivateKey cannot be null"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method


# virtual methods
.method public getEphemeralPrivateKey()Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;->ephemeralPrivateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEphemeralPublicPoint()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;->ephemeralPublicPoint:Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStaticPrivateKey()Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;->staticPrivateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStaticPublicPoint()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;->staticPublicPoint:Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInitiator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;->initiator:Z

    .line 2
    .line 3
    return v0
.end method
