.class public Lorg/bouncycastle/x509/X509Attribute;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field attr:Lorg/bouncycastle/asn1/x509/Attribute;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/x509/Attribute;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/bouncycastle/asn1/DERSet;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/asn1/x509/Attribute;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;)V

    iput-object v0, p0, Lorg/bouncycastle/x509/X509Attribute;->attr:Lorg/bouncycastle/asn1/x509/Attribute;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1EncodableVector;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/x509/Attribute;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/bouncycastle/asn1/DERSet;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/asn1/x509/Attribute;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;)V

    iput-object v0, p0, Lorg/bouncycastle/x509/X509Attribute;->attr:Lorg/bouncycastle/asn1/x509/Attribute;

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/Attribute;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Attribute;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/x509/X509Attribute;->attr:Lorg/bouncycastle/asn1/x509/Attribute;

    return-void
.end method


# virtual methods
.method public getOID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509Attribute;->attr:Lorg/bouncycastle/asn1/x509/Attribute;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Attribute;->getAttrType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getValues()[Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509Attribute;->attr:Lorg/bouncycastle/asn1/x509/Attribute;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Attribute;->getAttrValues()Lorg/bouncycastle/asn1/ASN1Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v1
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509Attribute;->attr:Lorg/bouncycastle/asn1/x509/Attribute;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Attribute;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
