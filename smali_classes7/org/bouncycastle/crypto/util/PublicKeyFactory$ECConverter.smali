.class Lorg/bouncycastle/crypto/util/PublicKeyFactory$ECConverter;
.super Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ECConverter"
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
    invoke-direct {p0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$ECConverter;-><init>()V

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
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/X962Parameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/X962Parameters;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X962Parameters;->isNamedCurve()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X962Parameters;->getParameters()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    .line 25
    invoke-static {p2}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p2}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    new-instance v1, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    .line 36
    .line 37
    invoke-direct {v1, p2, v0}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X962Parameters;->isImplicitlyCA()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move-object v1, p2

    .line 48
    check-cast v1, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X962Parameters;->getParameters()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v1, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 60
    .line 61
    invoke-direct {v1, p2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/DERBitString;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    aget-byte v0, p1, v0

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    if-ne v0, v2, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    aget-byte v0, p1, v0

    .line 85
    .line 86
    array-length v2, p1

    .line 87
    const/4 v3, 0x2

    .line 88
    sub-int/2addr v2, v3

    .line 89
    if-ne v0, v2, :cond_4

    .line 90
    .line 91
    aget-byte v0, p1, v3

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    if-eq v0, v3, :cond_3

    .line 95
    .line 96
    if-ne v0, v2, :cond_4

    .line 97
    .line 98
    :cond_3
    new-instance v0, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;

    .line 99
    .line 100
    invoke-direct {v0}, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;->getByteLength(Lorg/bouncycastle/math/ec/ECCurve;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    array-length v3, p1

    .line 112
    sub-int/2addr v3, v2

    .line 113
    if-lt v0, v3, :cond_4

    .line 114
    .line 115
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object p2, p1

    .line 120
    check-cast p2, Lorg/bouncycastle/asn1/ASN1OctetString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string p2, "error recovering public key"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_4
    :goto_1
    new-instance p1, Lorg/bouncycastle/asn1/x9/X9ECPoint;

    .line 132
    .line 133
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p1, v0, p2}, Lorg/bouncycastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/ASN1OctetString;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 141
    .line 142
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/X9ECPoint;->getPoint()Lorg/bouncycastle/math/ec/ECPoint;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p2, p1, v1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 147
    .line 148
    .line 149
    return-object p2
.end method
