.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field algorithm:Ljava/lang/String;

.field ecParams:Ljava/lang/Object;

.field engine:Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

.field initialised:Z

.field param:Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

.field random:Ljava/security/SecureRandom;

.field strength:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "ECGOST3410"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0xef

    .line 19
    .line 20
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->strength:I

    .line 21
    .line 22
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->initialised:Z

    .line 26
    .line 27
    return-void
.end method

.method private init(Lorg/bouncycastle/jcajce/spec/GOST3410ParameterSpec;Ljava/security/SecureRandom;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/GOST3410ParameterSpec;->getPublicKeyParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getByOIDX9(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v9, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getSeed()[B

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    move-object v2, v9

    .line 38
    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;-><init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 39
    .line 40
    .line 41
    iput-object v9, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v2, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    .line 44
    .line 45
    new-instance v3, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;

    .line 46
    .line 47
    new-instance v4, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    .line 48
    .line 49
    invoke-direct {v4, v0, v1}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/GOST3410ParameterSpec;->getDigestParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/GOST3410ParameterSpec;->getEncryptionParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v3, v4, v0, v1, p1}, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3, p2}, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    .line 67
    .line 68
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->initialised:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "unknown curve: "

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->initialised:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v3, v2, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v2, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 30
    .line 31
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;

    .line 32
    .line 33
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v3, v4, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;Lorg/bouncycastle/jce/spec/ECParameterSpec;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/security/KeyPair;

    .line 39
    .line 40
    new-instance v4, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;

    .line 41
    .line 42
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v4, v5, v0, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;Lorg/bouncycastle/jce/spec/ECParameterSpec;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    if-nez v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Ljava/security/KeyPair;

    .line 54
    .line 55
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;

    .line 56
    .line 57
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v3, v4, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;

    .line 63
    .line 64
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v1, v4, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_1
    check-cast v2, Ljava/security/spec/ECParameterSpec;

    .line 74
    .line 75
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;

    .line 76
    .line 77
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v3, v4, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;Ljava/security/spec/ECParameterSpec;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/security/KeyPair;

    .line 83
    .line 84
    new-instance v4, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;

    .line 85
    .line 86
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v4, v5, v0, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;Ljava/security/spec/ECParameterSpec;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v1, "EC Key Pair Generator not initialised"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->strength:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/GOST3410ParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/jcajce/spec/GOST3410ParameterSpec;

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->init(Lorg/bouncycastle/jcajce/spec/GOST3410ParameterSpec;Ljava/security/SecureRandom;)V

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    new-instance p1, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    new-instance v2, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getN()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getH()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v2, p2}, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    :goto_1
    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->initialised:Z

    goto/16 :goto_4

    :cond_1
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {p1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    new-instance v4, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v4, p1, v2, v5, v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v3, v4, p2}, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    iput-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

    invoke-virtual {p1, v3}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    if-nez v0, :cond_6

    instance-of v2, p1, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    new-instance p1, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    new-instance v2, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getN()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getH()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v2, p2}, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    sget-object p2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {p2}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p2

    if-nez p2, :cond_5

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "null parameter passed but no implicitCA set"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parameter object not a ECParameterSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    check-cast p1, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_3
    new-instance v0, Lorg/bouncycastle/jcajce/spec/GOST3410ParameterSpec;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/spec/GOST3410ParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->init(Lorg/bouncycastle/jcajce/spec/GOST3410ParameterSpec;Ljava/security/SecureRandom;)V

    :goto_4
    return-void
.end method
