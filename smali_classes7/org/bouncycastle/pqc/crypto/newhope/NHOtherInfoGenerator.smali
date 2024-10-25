.class public Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator$PartyU;,
        Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator$PartyV;
    }
.end annotation


# instance fields
.field protected final otherInfoBuilder:Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

.field protected final random:Ljava/security/SecureRandom;

.field protected used:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[BLjava/security/SecureRandom;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->used:Z

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->otherInfoBuilder:Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

    .line 13
    .line 14
    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->random:Ljava/security/SecureRandom;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$000(Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->getEncoded(Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100([B)Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->getPublicKey([B)Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getEncoded(Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->newHope:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;->getPubData()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private static getPublicKey([B)Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/DERBitString;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
