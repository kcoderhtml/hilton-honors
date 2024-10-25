.class public Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private descriptions:[Lorg/bouncycastle/asn1/x509/AccessDescription;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/AccessDescription;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/asn1/x509/AccessDescription;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x509/GeneralName;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;-><init>(Lorg/bouncycastle/asn1/x509/AccessDescription;)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lorg/bouncycastle/asn1/x509/AccessDescription;

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;->descriptions:[Lorg/bouncycastle/asn1/x509/AccessDescription;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;->descriptions:[Lorg/bouncycastle/asn1/x509/AccessDescription;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/AccessDescription;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AccessDescription;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence may not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AccessDescription;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bouncycastle/asn1/x509/AccessDescription;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;->descriptions:[Lorg/bouncycastle/asn1/x509/AccessDescription;

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/x509/AccessDescription;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;->copy([Lorg/bouncycastle/asn1/x509/AccessDescription;)[Lorg/bouncycastle/asn1/x509/AccessDescription;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;->descriptions:[Lorg/bouncycastle/asn1/x509/AccessDescription;

    return-void
.end method

.method private static copy([Lorg/bouncycastle/asn1/x509/AccessDescription;)[Lorg/bouncycastle/asn1/x509/AccessDescription;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lorg/bouncycastle/asn1/x509/AccessDescription;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    array-length v2, p0

    .line 6
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static fromExtensions(Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->authorityInfoAccess:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtensionParsedValue(Lorg/bouncycastle/asn1/x509/Extensions;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getAccessDescriptions()[Lorg/bouncycastle/asn1/x509/AccessDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;->descriptions:[Lorg/bouncycastle/asn1/x509/AccessDescription;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;->copy([Lorg/bouncycastle/asn1/x509/AccessDescription;)[Lorg/bouncycastle/asn1/x509/AccessDescription;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;->descriptions:[Lorg/bouncycastle/asn1/x509/AccessDescription;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AuthorityInformationAccess: Oid("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;->descriptions:[Lorg/bouncycastle/asn1/x509/AccessDescription;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AccessDescription;->getAccessMethod()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
