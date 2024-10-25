.class public Lorg/bouncycastle/asn1/bc/LinkedCertificate;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private cACerts:Lorg/bouncycastle/asn1/x509/GeneralNames;

.field private certIssuer:Lorg/bouncycastle/asn1/x500/X500Name;

.field private final certLocation:Lorg/bouncycastle/asn1/x509/GeneralName;

.field private final digest:Lorg/bouncycastle/asn1/x509/DigestInfo;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/DigestInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/DigestInfo;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/bc/LinkedCertificate;->digest:Lorg/bouncycastle/asn1/x509/DigestInfo;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/asn1/bc/LinkedCertificate;->certLocation:Lorg/bouncycastle/asn1/x509/GeneralName;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_2

    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-eq v3, v2, :cond_2

    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v4

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    invoke-static {v2, v0}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/asn1/bc/LinkedCertificate;->cACerts:Lorg/bouncycastle/asn1/x509/GeneralNames;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in tagged field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v2, v0}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/asn1/bc/LinkedCertificate;->certIssuer:Lorg/bouncycastle/asn1/x500/X500Name;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/DigestInfo;Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lorg/bouncycastle/asn1/bc/LinkedCertificate;-><init>(Lorg/bouncycastle/asn1/x509/DigestInfo;Lorg/bouncycastle/asn1/x509/GeneralName;Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/GeneralNames;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/DigestInfo;Lorg/bouncycastle/asn1/x509/GeneralName;Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/GeneralNames;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/LinkedCertificate;->digest:Lorg/bouncycastle/asn1/x509/DigestInfo;

    iput-object p2, p0, Lorg/bouncycastle/asn1/bc/LinkedCertificate;->certLocation:Lorg/bouncycastle/asn1/x509/GeneralName;

    iput-object p3, p0, Lorg/bouncycastle/asn1/bc/LinkedCertificate;->certIssuer:Lorg/bouncycastle/asn1/x500/X500Name;

    iput-object p4, p0, Lorg/bouncycastle/asn1/bc/LinkedCertificate;->cACerts:Lorg/bouncycastle/asn1/x509/GeneralNames;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/bc/LinkedCertificate;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/bc/LinkedCertificate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/bc/LinkedCertificate;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/bc/LinkedCertificate;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/bc/LinkedCertificate;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public getCACerts()Lorg/bouncycastle/asn1/x509/GeneralNames;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/bc/LinkedCertificate;->cACerts:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCertIssuer()Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/bc/LinkedCertificate;->certIssuer:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCertLocation()Lorg/bouncycastle/asn1/x509/GeneralName;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/bc/LinkedCertificate;->certLocation:Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDigest()Lorg/bouncycastle/asn1/x509/DigestInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/bc/LinkedCertificate;->digest:Lorg/bouncycastle/asn1/x509/DigestInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/LinkedCertificate;->digest:Lorg/bouncycastle/asn1/x509/DigestInfo;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/LinkedCertificate;->certLocation:Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/LinkedCertificate;->certIssuer:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 23
    .line 24
    invoke-direct {v3, v2, v2, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/LinkedCertificate;->cACerts:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, v2, v4, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
