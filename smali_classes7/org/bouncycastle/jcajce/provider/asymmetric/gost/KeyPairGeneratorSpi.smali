.class public Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field engine:Lorg/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;

.field gost3410Params:Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;

.field initialised:Z

.field param:Lorg/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;

.field random:Ljava/security/SecureRandom;

.field strength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "GOST3410"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;

    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->strength:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->initialised:Z

    .line 22
    .line 23
    return-void
.end method

.method private init(Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;Ljava/security/SecureRandom;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->getPublicKeyParameters()Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;

    .line 6
    .line 7
    new-instance v2, Lorg/bouncycastle/crypto/params/GOST3410Parameters;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->getP()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->getQ()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->getA()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v3, v4, v0}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p2, v2}, Lorg/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/GOST3410Parameters;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;

    .line 28
    .line 29
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lorg/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->initialised:Z

    .line 36
    .line 37
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->gost3410Params:Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->initialised:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;

    .line 6
    .line 7
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94_CryptoPro_A:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->init(Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;Ljava/security/SecureRandom;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lorg/bouncycastle/crypto/params/GOST3410PublicKeyParameters;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lorg/bouncycastle/crypto/params/GOST3410PrivateKeyParameters;

    .line 40
    .line 41
    new-instance v2, Ljava/security/KeyPair;

    .line 42
    .line 43
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    .line 44
    .line 45
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->gost3410Params:Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;

    .line 46
    .line 47
    invoke-direct {v3, v1, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;-><init>(Lorg/bouncycastle/crypto/params/GOST3410PublicKeyParameters;Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;

    .line 51
    .line 52
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->gost3410Params:Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;

    .line 53
    .line 54
    invoke-direct {v1, v0, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;-><init>(Lorg/bouncycastle/crypto/params/GOST3410PrivateKeyParameters;Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->strength:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->init(Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;Ljava/security/SecureRandom;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a GOST3410ParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
