.class public Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field engine:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;

.field initialised:Z

.field param:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

.field random:Ljava/security/SecureRandom;

.field strength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Rainbow"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;

    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    iput v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->strength:I

    .line 16
    .line 17
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->initialised:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->initialised:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 8
    .line 9
    new-instance v2, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    .line 10
    .line 11
    new-instance v3, Lorg/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;

    .line 12
    .line 13
    invoke-direct {v3}, Lorg/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;->getVi()[I

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;-><init>([I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->initialised:Z

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    .line 53
    .line 54
    new-instance v2, Ljava/security/KeyPair;

    .line 55
    .line 56
    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->strength:I

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;->getVi()[I

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;-><init>([I)V

    invoke-direct {v0, p2, v1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->initialised:Z

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a RainbowParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
