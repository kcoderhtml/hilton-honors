.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;
.super Ljava/lang/Object;


# static fields
.field public static final rsaOids:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_ea_rsa:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSAES_OAEP:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->rsaOids:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static generateExponentFingerprint(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/util/Fingerprint;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/util/Fingerprint;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/util/Fingerprint;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static generateKeyFingerprint(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/util/Fingerprint;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/bouncycastle/util/Fingerprint;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/util/Fingerprint;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method static generatePrivateKeyParameter(Ljava/security/interfaces/RSAPrivateKey;)Lorg/bouncycastle/crypto/params/RSAKeyParameters;
    .locals 10

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;->engineGetKeyParameters()Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 17
    .line 18
    new-instance v9, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    move-object v0, v9

    .line 53
    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 54
    .line 55
    .line 56
    return-object v9

    .line 57
    :cond_1
    new-instance v0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v0, v2, v1, p0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method static generatePublicKeyParameter(Ljava/security/interfaces/RSAPublicKey;)Lorg/bouncycastle/crypto/params/RSAKeyParameters;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->engineGetKeyParameters()Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v1, p0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static isRsaOid(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->rsaOids:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-eq v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v0
.end method
