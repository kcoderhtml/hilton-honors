.class public Lorg/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private param:Lorg/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;->getParameters()Lorg/bouncycastle/crypto/params/GOST3410Parameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->getQ()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->getP()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->getA()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    :goto_0
    const/16 v5, 0x100

    .line 26
    .line 27
    invoke-static {v5, v1}, Lorg/bouncycastle/util/BigIntegers;->createRandomBigInteger(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x1

    .line 36
    if-lt v6, v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ltz v6, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v5}, Lorg/bouncycastle/math/ec/WNafUtil;->getNafWeight(Ljava/math/BigInteger;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 v7, 0x40

    .line 50
    .line 51
    if-ge v6, v7, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v4, v5, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 59
    .line 60
    new-instance v3, Lorg/bouncycastle/crypto/params/GOST3410PublicKeyParameters;

    .line 61
    .line 62
    invoke-direct {v3, v1, v0}, Lorg/bouncycastle/crypto/params/GOST3410PublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/GOST3410Parameters;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lorg/bouncycastle/crypto/params/GOST3410PrivateKeyParameters;

    .line 66
    .line 67
    invoke-direct {v1, v5, v0}, Lorg/bouncycastle/crypto/params/GOST3410PrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/GOST3410Parameters;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;

    .line 4
    .line 5
    return-void
.end method
