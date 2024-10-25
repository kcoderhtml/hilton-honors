.class public Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$LMSConverter;,
        Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$McElieceCCA2Converter;,
        Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$NHConverter;,
        Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$QTeslaConverter;,
        Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSConverter;,
        Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;,
        Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$XMSSConverter;,
        Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$XMSSMTConverter;
    }
.end annotation


# static fields
.field private static converters:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->qTESLA_p_I:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$QTeslaConverter;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$QTeslaConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->qTESLA_p_III:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    .line 23
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$QTeslaConverter;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$QTeslaConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 32
    .line 33
    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    .line 35
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSConverter;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 44
    .line 45
    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->newHope:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 46
    .line 47
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$NHConverter;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$NHConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 56
    .line 57
    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 58
    .line 59
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$XMSSConverter;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$XMSSConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 68
    .line 69
    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 70
    .line 71
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$XMSSMTConverter;

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$XMSSMTConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 80
    .line 81
    sget-object v1, Lorg/bouncycastle/asn1/isara/IsaraObjectIdentifiers;->id_alg_xmss:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 82
    .line 83
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$XMSSConverter;

    .line 84
    .line 85
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$XMSSConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 92
    .line 93
    sget-object v1, Lorg/bouncycastle/asn1/isara/IsaraObjectIdentifiers;->id_alg_xmssmt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 94
    .line 95
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$XMSSMTConverter;

    .line 96
    .line 97
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$XMSSMTConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 104
    .line 105
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_hss_lms_hashsig:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 106
    .line 107
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$LMSConverter;

    .line 108
    .line 109
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$LMSConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 116
    .line 117
    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->mcElieceCca2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 118
    .line 119
    new-instance v2, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$McElieceCCA2Converter;

    .line 120
    .line 121
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$McElieceCCA2Converter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createKey(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->createKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method

.method public static createKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->createKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method

.method public static createKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, p1}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;->getPublicKeyParameters(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "algorithm identifier in public key not recognised: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createKey([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->createKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method
