.class Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$XMSSMTConverter;
.super Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "XMSSMTConverter"
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
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$XMSSMTConverter;-><init>()V

    return-void
.end method


# virtual methods
.method getPublicKeyParameters(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 4
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
    invoke-static {p2}, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;->getTreeDigest()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

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
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;

    .line 32
    .line 33
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 34
    .line 35
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;->getLayers()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/util/Utils;->getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v3, p2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/crypto/Digest;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/XMSSPublicKey;->getPublicSeed()[B

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->withPublicSeed([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/XMSSPublicKey;->getRoot()[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->withRoot([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->parsePublicKey()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->lookupByOID(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->withPublicKey([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_0
.end method
