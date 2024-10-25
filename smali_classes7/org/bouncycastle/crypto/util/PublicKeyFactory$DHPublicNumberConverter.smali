.class Lorg/bouncycastle/crypto/util/PublicKeyFactory$DHPublicNumberConverter;
.super Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DHPublicNumberConverter"
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
    invoke-direct {p0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DHPublicNumberConverter;-><init>()V

    return-void
.end method


# virtual methods
.method getPublicKeyParameters(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->parsePublicKey()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lorg/bouncycastle/asn1/x9/DHPublicKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/DHPublicKey;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x9/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lorg/bouncycastle/asn1/x9/DomainParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/DomainParameters;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/DomainParameters;->getP()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/DomainParameters;->getG()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/DomainParameters;->getQ()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/DomainParameters;->getJ()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/DomainParameters;->getJ()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v5, v4

    .line 51
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/DomainParameters;->getValidationParams()Lorg/bouncycastle/asn1/x9/ValidationParams;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/ValidationParams;->getSeed()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/ValidationParams;->getPgenCounter()Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v4, Lorg/bouncycastle/crypto/params/DHValidationParameters;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-direct {v4, v0, p1}, Lorg/bouncycastle/crypto/params/DHValidationParameters;-><init>([BI)V

    .line 72
    .line 73
    .line 74
    :cond_1
    move-object p1, v4

    .line 75
    new-instance v6, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 76
    .line 77
    new-instance v7, Lorg/bouncycastle/crypto/params/DHParameters;

    .line 78
    .line 79
    move-object v0, v7

    .line 80
    move-object v4, v5

    .line 81
    move-object v5, p1

    .line 82
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHValidationParameters;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v6, p2, v7}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    .line 86
    .line 87
    .line 88
    return-object v6
.end method
