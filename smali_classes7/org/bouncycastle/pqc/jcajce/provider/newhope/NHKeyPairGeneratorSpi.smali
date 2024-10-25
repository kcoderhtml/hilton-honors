.class public Lorg/bouncycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field engine:Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;

.field initialised:Z

.field random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "NH"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;

    .line 12
    .line 13
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->initialised:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->initialised:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;

    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/crypto/KeyGenerationParameters;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 10
    .line 11
    const/16 v3, 0x400

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->initialised:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    .line 39
    .line 40
    new-instance v2, Ljava/security/KeyPair;

    .line 41
    .line 42
    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 2

    .line 1
    const/16 v0, 0x400

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;

    new-instance v1, Lorg/bouncycastle/crypto/KeyGenerationParameters;

    invoke-direct {v1, p2, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {p1, v1}, Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/NHKeyPairGeneratorSpi;->initialised:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "strength must be 1024 bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not recognised"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
