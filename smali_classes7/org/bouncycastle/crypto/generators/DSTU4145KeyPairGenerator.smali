.class public Lorg/bouncycastle/crypto/generators/DSTU4145KeyPairGenerator;
.super Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 16
    .line 17
    new-instance v2, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
