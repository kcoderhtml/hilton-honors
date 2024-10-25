.class Lorg/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2012Converter;
.super Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GOST3410_2012Converter"
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
    invoke-direct {p0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2012Converter;-><init>()V

    return-void
.end method


# virtual methods
.method getPublicKeyParameters(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getPublicKeyParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;

    .line 22
    .line 23
    new-instance v3, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getByOIDX9(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v1, v4}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getDigestParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getEncryptionParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {v2, v3, v1, v4, p2}, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->parsePublicKey()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lorg/bouncycastle/asn1/ASN1OctetString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    sget-object p2, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    const/16 p2, 0x40

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 p2, 0x20

    .line 61
    .line 62
    :goto_0
    mul-int/lit8 v0, p2, 0x2

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    array-length v1, p1

    .line 69
    if-ne v1, v0, :cond_2

    .line 70
    .line 71
    add-int/lit8 v1, v0, 0x1

    .line 72
    .line 73
    new-array v1, v1, [B

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x4

    .line 77
    aput-byte v4, v1, v3

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    :goto_1
    if-gt v3, p2, :cond_1

    .line 81
    .line 82
    sub-int v4, p2, v3

    .line 83
    .line 84
    aget-byte v4, p1, v4

    .line 85
    .line 86
    aput-byte v4, v1, v3

    .line 87
    .line 88
    add-int v4, v3, p2

    .line 89
    .line 90
    sub-int v5, v0, v3

    .line 91
    .line 92
    aget-byte v5, p1, v5

    .line 93
    .line 94
    aput-byte v5, v1, v4

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v1}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 108
    .line 109
    invoke-direct {p2, p1, v2}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p2, "invalid length for GOST3410_2012 public key"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string p2, "error recovering GOST3410_2012 public key"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
