.class Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;
.super Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DSTUConverter"
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
    invoke-direct {p0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;-><init>()V

    return-void
.end method

.method private reverseBytes([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    div-int/lit8 v1, v1, 0x2

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-byte v1, p1, v0

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    aput-byte v2, p1, v0

    .line 16
    .line 17
    array-length v2, p1

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    aput-byte v1, p1, v2

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method getPublicKeyParameters(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    invoke-static {p2}, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ua/DSTU4145Params;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->parsePublicKey()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lorg/bouncycastle/asn1/ASN1OctetString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu4145le:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;->reverseBytes([B)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->isNamedCurve()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->getNamedCurve()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->getECBinary()Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;->getB()[B

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;->reverseBytes([B)V

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance v10, Ljava/math/BigInteger;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v10, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;->getField()Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 85
    .line 86
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;->getM()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;->getK1()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;->getK2()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;->getK3()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;->getA()Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    move-object v4, v3

    .line 107
    invoke-direct/range {v4 .. v10}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;->getG()[B

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;->reverseBytes([B)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-static {v3, v2}, Lorg/bouncycastle/asn1/ua/DSTU4145PointEncoder;->decodePoint(Lorg/bouncycastle/math/ec/ECCurve;[B)Lorg/bouncycastle/math/ec/ECPoint;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 128
    .line 129
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;->getN()Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {v1, v3, v0, p2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    .line 134
    .line 135
    .line 136
    move-object p2, v1

    .line 137
    :goto_0
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, p1}, Lorg/bouncycastle/asn1/ua/DSTU4145PointEncoder;->decodePoint(Lorg/bouncycastle/math/ec/ECCurve;[B)Lorg/bouncycastle/math/ec/ECPoint;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 146
    .line 147
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p2, "error recovering DSTU public key"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method
