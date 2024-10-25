.class public Lorg/bouncycastle/asn1/x509/qualified/SemanticsInformation;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private nameRegistrationAuthorities:[Lorg/bouncycastle/asn1/x509/GeneralName;

.field private semanticsIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/qualified/SemanticsInformation;->semanticsIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/qualified/SemanticsInformation;->nameRegistrationAuthorities:[Lorg/bouncycastle/asn1/x509/GeneralName;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/qualified/SemanticsInformation;->semanticsIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p2}, Lorg/bouncycastle/asn1/x509/qualified/SemanticsInformation;->cloneNames([Lorg/bouncycastle/asn1/x509/GeneralName;)[Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/qualified/SemanticsInformation;->nameRegistrationAuthorities:[Lorg/bouncycastle/asn1/x509/GeneralName;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    const/4 v1, 0x1

    if-lt p1, v1, :cond_3

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/qualified/SemanticsInformation;->semanticsIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lorg/bouncycastle/asn1/x509/GeneralName;

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/qualified/SemanticsInformation;->nameRegistrationAuthorities:[Lorg/bouncycastle/asn1/x509/GeneralName;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/qualified/SemanticsInformation;->nameRegistrationAuthorities:[Lorg/bouncycastle/asn1/x509/GeneralName;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no objects in SemanticsInformation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/qualified/SemanticsInformation;->semanticsIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/qualified/SemanticsInformation;->cloneNames([Lorg/bouncycastle/asn1/x509/GeneralName;)[Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/qualified/SemanticsInformation;->nameRegistrationAuthorities:[Lorg/bouncycastle/asn1/x509/GeneralName;

    return-void
.end method

.method private static cloneNames([Lorg/bouncycastle/asn1/x509/GeneralName;)[Lorg/bouncycastle/asn1/x509/GeneralName;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    new-array v0, v0, [Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/qualified/SemanticsInformation;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/qualified/SemanticsInformation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/x509/qualified/SemanticsInformation;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/x509/qualified/SemanticsInformation;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/qualified/SemanticsInformation;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getNameRegistrationAuthorities()[Lorg/bouncycastle/asn1/x509/GeneralName;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/qualified/SemanticsInformation;->nameRegistrationAuthorities:[Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/qualified/SemanticsInformation;->cloneNames([Lorg/bouncycastle/asn1/x509/GeneralName;)[Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSemanticsIdentifier()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/qualified/SemanticsInformation;->semanticsIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/qualified/SemanticsInformation;->semanticsIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/qualified/SemanticsInformation;->nameRegistrationAuthorities:[Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v2, Lorg/bouncycastle/asn1/DERSequence;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
