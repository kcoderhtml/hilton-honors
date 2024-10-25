.class public Lorg/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private param:Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 7

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/generators/DHKeyGeneratorHelper;->INSTANCE:Lorg/bouncycastle/crypto/generators/DHKeyGeneratorHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;->getParameters()Lorg/bouncycastle/crypto/params/ElGamalParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lorg/bouncycastle/crypto/params/DHParameters;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ElGamalParameters;->getP()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ElGamalParameters;->getG()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ElGamalParameters;->getL()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-direct {v2, v3, v4, v5, v6}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v2, v3}, Lorg/bouncycastle/crypto/generators/DHKeyGeneratorHelper;->calculatePrivate(Lorg/bouncycastle/crypto/params/DHParameters;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v2, v3}, Lorg/bouncycastle/crypto/generators/DHKeyGeneratorHelper;->calculatePublic(Lorg/bouncycastle/crypto/params/DHParameters;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 42
    .line 43
    new-instance v4, Lorg/bouncycastle/crypto/params/ElGamalPublicKeyParameters;

    .line 44
    .line 45
    invoke-direct {v4, v0, v1}, Lorg/bouncycastle/crypto/params/ElGamalPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ElGamalParameters;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lorg/bouncycastle/crypto/params/ElGamalPrivateKeyParameters;

    .line 49
    .line 50
    invoke-direct {v0, v3, v1}, Lorg/bouncycastle/crypto/params/ElGamalPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ElGamalParameters;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v4, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    .line 4
    .line 5
    return-void
.end method
