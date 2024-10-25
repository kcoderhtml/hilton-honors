.class public Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# static fields
.field private static final catLookup:Ljava/util/Map;


# instance fields
.field private engine:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;

.field private initialised:Z

.field private param:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyGenerationParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;->catLookup:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASecurityCategory;->getName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASecurityCategory;->getName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "qTESLA"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;

    .line 12
    .line 13
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;->initialised:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;->initialised:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyGenerationParameters;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyGenerationParameters;-><init>(ILjava/security/SecureRandom;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyGenerationParameters;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;->initialised:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

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
    check-cast v1, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 40
    .line 41
    new-instance v2, Ljava/security/KeyPair;

    .line 42
    .line 43
    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "use AlgorithmParameterSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/spec/QTESLAParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/spec/QTESLAParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyGenerationParameters;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;->catLookup:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/QTESLAParameterSpec;->getSecurityCategory()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyGenerationParameters;-><init>(ILjava/security/SecureRandom;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyGenerationParameters;

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/KeyPairGeneratorSpi;->initialised:Z

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a QTESLAParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
