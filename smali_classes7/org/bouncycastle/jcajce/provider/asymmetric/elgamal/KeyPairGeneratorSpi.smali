.class public Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field certainty:I

.field engine:Lorg/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;

.field initialised:Z

.field param:Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;

.field random:Ljava/security/SecureRandom;

.field strength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ElGamal"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;

    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->strength:I

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->certainty:I

    .line 20
    .line 21
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->initialised:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->initialised:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 6
    .line 7
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->strength:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getDHDefaultParameters(I)Ljavax/crypto/spec/DHParameterSpec;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 18
    .line 19
    new-instance v3, Lorg/bouncycastle/crypto/params/ElGamalParameters;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {v3, v4, v5, v0}, Lorg/bouncycastle/crypto/params/ElGamalParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/ElGamalParameters;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;

    .line 41
    .line 42
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->strength:I

    .line 46
    .line 47
    iget v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->certainty:I

    .line 48
    .line 49
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;->init(IILjava/security/SecureRandom;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    .line 55
    .line 56
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;->generateParameters()Lorg/bouncycastle/crypto/params/ElGamalParameters;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/ElGamalParameters;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    .line 66
    .line 67
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;

    .line 68
    .line 69
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->initialised:Z

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;

    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lorg/bouncycastle/crypto/params/ElGamalPublicKeyParameters;

    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lorg/bouncycastle/crypto/params/ElGamalPrivateKeyParameters;

    .line 94
    .line 95
    new-instance v2, Ljava/security/KeyPair;

    .line 96
    .line 97
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;

    .line 98
    .line 99
    invoke-direct {v3, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;-><init>(Lorg/bouncycastle/crypto/params/ElGamalPublicKeyParameters;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;-><init>(Lorg/bouncycastle/crypto/params/ElGamalPrivateKeyParameters;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 108
    .line 109
    .line 110
    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->strength:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;

    if-nez v0, :cond_1

    instance-of v1, p1, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a DHParameterSpec or an ElGamalParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    check-cast p1, Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;

    new-instance v0, Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    new-instance v1, Lorg/bouncycastle/crypto/params/ElGamalParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/crypto/params/ElGamalParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p2, v1}, Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/ElGamalParameters;)V

    goto :goto_1

    :cond_2
    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    new-instance v1, Lorg/bouncycastle/crypto/params/ElGamalParameters;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lorg/bouncycastle/crypto/params/ElGamalParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, p2, v1}, Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/ElGamalParameters;)V

    :goto_1
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/crypto/generators/ElGamalKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->initialised:Z

    return-void
.end method
