.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EC"
.end annotation


# static fields
.field private static ecParameters:Ljava/util/Hashtable;


# instance fields
.field algorithm:Ljava/lang/String;

.field configuration:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

.field ecParams:Ljava/lang/Object;

.field engine:Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

.field initialised:Z

.field param:Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

.field random:Ljava/security/SecureRandom;

.field strength:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParameters:Ljava/util/Hashtable;

    .line 7
    .line 8
    const/16 v1, 0xc0

    .line 9
    .line 10
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 15
    .line 16
    const-string v3, "prime192v1"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParameters:Ljava/util/Hashtable;

    .line 25
    .line 26
    const/16 v1, 0xef

    .line 27
    .line 28
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 33
    .line 34
    const-string v3, "prime239v1"

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParameters:Ljava/util/Hashtable;

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 51
    .line 52
    const-string v3, "prime256v1"

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParameters:Ljava/util/Hashtable;

    .line 61
    .line 62
    const/16 v1, 0xe0

    .line 63
    .line 64
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 69
    .line 70
    const-string v3, "P-224"

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParameters:Ljava/util/Hashtable;

    .line 79
    .line 80
    const/16 v1, 0x180

    .line 81
    .line 82
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 87
    .line 88
    const-string v3, "P-384"

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParameters:Ljava/util/Hashtable;

    .line 97
    .line 98
    const/16 v1, 0x209

    .line 99
    .line 100
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 105
    .line 106
    const-string v3, "P-521"

    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "EC"

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->engine:Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParams:Ljava/lang/Object;

    const/16 v1, 0xef

    iput v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->strength:I

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->random:Ljava/security/SecureRandom;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->initialised:Z

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->algorithm:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configuration:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->engine:Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParams:Ljava/lang/Object;

    const/16 v0, 0xef

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->strength:I

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->initialised:Z

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configuration:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    return-void
.end method


# virtual methods
.method protected createKeyGenParamsBC(Lorg/bouncycastle/jce/spec/ECParameterSpec;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getN()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getH()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, v2, v3, v4, p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method protected createKeyGenParamsJCE(Ljava/security/spec/ECParameterSpec;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configuration:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->getDomainParametersFromName(Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->createKeyGenParamsJCE(Lorg/bouncycastle/asn1/x9/X9ECParameters;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p1

    int-to-long v3, p1

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    new-instance v3, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-direct {v3, v0, v1, v2, p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance p1, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    invoke-direct {p1, v3, p2}, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    return-object p1
.end method

.method protected createKeyGenParamsJCE(Lorg/bouncycastle/asn1/x9/X9ECParameters;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;
    .locals 4

    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance p1, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    invoke-direct {p1, v0, p2}, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    return-object p1
.end method

.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->initialised:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->strength:I

    .line 6
    .line 7
    new-instance v1, Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->initialize(ILjava/security/SecureRandom;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->engine:Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 33
    .line 34
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParams:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of v2, v0, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 42
    .line 43
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 44
    .line 45
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->algorithm:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configuration:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1, v6, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;Lorg/bouncycastle/jce/spec/ECParameterSpec;Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/security/KeyPair;

    .line 53
    .line 54
    new-instance v8, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    .line 55
    .line 56
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->algorithm:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configuration:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 59
    .line 60
    move-object v2, v8

    .line 61
    move-object v5, v0

    .line 62
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;Lorg/bouncycastle/jce/spec/ECParameterSpec;Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v8}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_1
    if-nez v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Ljava/security/KeyPair;

    .line 72
    .line 73
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 74
    .line 75
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->algorithm:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configuration:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 78
    .line 79
    invoke-direct {v2, v3, v1, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    .line 83
    .line 84
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->algorithm:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configuration:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 87
    .line 88
    invoke-direct {v1, v3, v4, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    move-object v6, v0

    .line 96
    check-cast v6, Ljava/security/spec/ECParameterSpec;

    .line 97
    .line 98
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 99
    .line 100
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->algorithm:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configuration:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 103
    .line 104
    invoke-direct {v0, v2, v1, v6, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;Ljava/security/spec/ECParameterSpec;Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/security/KeyPair;

    .line 108
    .line 109
    new-instance v8, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    .line 110
    .line 111
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->algorithm:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configuration:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 114
    .line 115
    move-object v2, v8

    .line 116
    move-object v5, v0

    .line 117
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;Ljava/security/spec/ECParameterSpec;Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v0, v8}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->strength:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->random:Ljava/security/SecureRandom;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParameters:Ljava/util/Hashtable;

    invoke-static {p1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "key size not configurable."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "unknown key size."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

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
    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configuration:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {p1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParams:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "null parameter passed but no implicitCA set"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v0, p1, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    if-eqz v0, :cond_2

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParams:Ljava/lang/Object;

    check-cast p1, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->createKeyGenParamsBC(Lorg/bouncycastle/jce/spec/ECParameterSpec;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->param:Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    goto :goto_3

    :cond_2
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_3

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParams:Ljava/lang/Object;

    check-cast p1, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->createKeyGenParamsJCE(Ljava/security/spec/ECParameterSpec;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->initializeNamedCurve(Ljava/lang/String;Ljava/security/SecureRandom;)V

    goto :goto_3

    :cond_4
    instance-of v0, p1, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    if-eqz v0, :cond_5

    check-cast p1, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNameFrom(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->initializeNamedCurve(Ljava/lang/String;Ljava/security/SecureRandom;)V

    :goto_3
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->engine:Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->param:Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->initialised:Z

    return-void

    :cond_6
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid parameterSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected initializeNamedCurve(Ljava/lang/String;Ljava/security/SecureRandom;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configuration:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->getDomainParametersFromName(Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    new-instance v8, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v1, v8

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;-><init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 31
    .line 32
    .line 33
    iput-object v8, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParams:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->createKeyGenParamsJCE(Lorg/bouncycastle/asn1/x9/X9ECParameters;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->param:Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "unknown curve name: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2
.end method
