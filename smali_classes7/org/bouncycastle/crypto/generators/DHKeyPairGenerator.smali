.class public Lorg/bouncycastle/crypto/generators/DHKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private param:Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 5

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/generators/DHKeyGeneratorHelper;->INSTANCE:Lorg/bouncycastle/crypto/generators/DHKeyGeneratorHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/DHKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;->getParameters()Lorg/bouncycastle/crypto/params/DHParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/DHKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/crypto/generators/DHKeyGeneratorHelper;->calculatePrivate(Lorg/bouncycastle/crypto/params/DHParameters;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/crypto/generators/DHKeyGeneratorHelper;->calculatePublic(Lorg/bouncycastle/crypto/params/DHParameters;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 24
    .line 25
    new-instance v4, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/DHKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;

    .line 4
    .line 5
    return-void
.end method
