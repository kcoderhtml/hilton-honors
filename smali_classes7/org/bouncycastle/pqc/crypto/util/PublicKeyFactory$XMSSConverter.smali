.class Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$XMSSConverter;
.super Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "XMSSConverter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$XMSSConverter;-><init>()V

    return-void
.end method


# virtual methods
.method getPublicKeyParameters(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 3
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
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;->getTreeDigest()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->parsePublicKey()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lorg/bouncycastle/pqc/asn1/XMSSPublicKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/XMSSPublicKey;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    .line 32
    .line 33
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 34
    .line 35
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/util/Utils;->getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, p2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;-><init>(ILorg/bouncycastle/crypto/Digest;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/XMSSPublicKey;->getPublicSeed()[B

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->withPublicSeed([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/XMSSPublicKey;->getRoot()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->withRoot([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->parsePublicKey()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->lookupByOID(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->withPublicKey([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0
.end method
