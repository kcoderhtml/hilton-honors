.class Lorg/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2001Converter;
.super Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GOST3410_2001Converter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2001Converter;-><init>()V

    return-void
.end method


# virtual methods
.method getPublicKeyParameters(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getPublicKeyParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;

    .line 18
    .line 19
    new-instance v2, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getByOIDX9(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v0, v3}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getDigestParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getEncryptionParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {v1, v2, v0, v3, p2}, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->parsePublicKey()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lorg/bouncycastle/asn1/ASN1OctetString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    array-length p2, p1

    .line 50
    const/16 v0, 0x40

    .line 51
    .line 52
    if-ne p2, v0, :cond_1

    .line 53
    .line 54
    const/16 p2, 0x41

    .line 55
    .line 56
    new-array p2, p2, [B

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v2, 0x4

    .line 60
    aput-byte v2, p2, v0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :goto_0
    const/16 v2, 0x20

    .line 64
    .line 65
    if-gt v0, v2, :cond_0

    .line 66
    .line 67
    rsub-int/lit8 v2, v0, 0x20

    .line 68
    .line 69
    aget-byte v2, p1, v2

    .line 70
    .line 71
    aput-byte v2, p2, v0

    .line 72
    .line 73
    add-int/lit8 v2, v0, 0x20

    .line 74
    .line 75
    rsub-int/lit8 v3, v0, 0x40

    .line 76
    .line 77
    aget-byte v3, p1, v3

    .line 78
    .line 79
    aput-byte v3, p2, v2

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 93
    .line 94
    invoke-direct {p2, p1, v1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p2, "invalid length for GOST3410_2001 public key"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p2, "error recovering GOST3410_2001 public key"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
