.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi$PSS;
    }
.end annotation


# static fields
.field private static final PKCS_ALGID:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private static final PSS_ALGID:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field static final defaultPublicExponent:Ljava/math/BigInteger;


# instance fields
.field algId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field engine:Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;

.field param:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    sget-object v2, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->PKCS_ALGID:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 13
    .line 14
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->PSS_ALGID:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 20
    .line 21
    const-wide/32 v0, 0x10001

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->defaultPublicExponent:Ljava/math/BigInteger;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "RSA"

    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->PKCS_ALGID:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->algId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance p1, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;

    new-instance p1, Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    sget-object p2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->defaultPublicExponent:Ljava/math/BigInteger;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    const/16 v1, 0x800

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->getDefaultCertainty(I)I

    move-result v2

    invoke-direct {p1, p2, v0, v1, v2}, Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method

.method static synthetic access$000()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->PSS_ALGID:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 18
    .line 19
    new-instance v2, Ljava/security/KeyPair;

    .line 20
    .line 21
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;

    .line 22
    .line 23
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->algId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 24
    .line 25
    invoke-direct {v3, v4, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/crypto/params/RSAKeyParameters;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;

    .line 29
    .line 30
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->algId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 31
    .line 32
    invoke-direct {v1, v4, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->defaultPublicExponent:Ljava/math/BigInteger;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->getDefaultCertainty(I)I

    move-result v2

    invoke-direct {v0, v1, p2, p1, v2}, Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    new-instance v0, Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getKeysize()I

    move-result p1

    const/16 v2, 0x800

    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->getDefaultCertainty(I)I

    move-result v2

    invoke-direct {v0, v1, p2, p1, v2}, Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a RSAKeyGenParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
