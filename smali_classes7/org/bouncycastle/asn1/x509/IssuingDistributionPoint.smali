.class public Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private distributionPoint:Lorg/bouncycastle/asn1/x509/DistributionPointName;

.field private indirectCRL:Z

.field private onlyContainsAttributeCerts:Z

.field private onlyContainsCACerts:Z

.field private onlyContainsUserCerts:Z

.field private onlySomeReasons:Lorg/bouncycastle/asn1/x509/ReasonFlags;

.field private seq:Lorg/bouncycastle/asn1/ASN1Sequence;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->seq:Lorg/bouncycastle/asn1/ASN1Sequence;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-eq v1, v2, :cond_6

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    invoke-static {v2, v0}, Lorg/bouncycastle/asn1/ASN1Boolean;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Boolean;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result v2

    iput-boolean v2, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsAttributeCerts:Z

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in IssuingDistributionPoint"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v2, v0}, Lorg/bouncycastle/asn1/ASN1Boolean;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Boolean;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result v2

    iput-boolean v2, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->indirectCRL:Z

    goto :goto_1

    :cond_2
    new-instance v3, Lorg/bouncycastle/asn1/x509/ReasonFlags;

    invoke-static {v2, v0}, Lorg/bouncycastle/asn1/DERBitString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/DERBitString;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/bouncycastle/asn1/x509/ReasonFlags;-><init>(Lorg/bouncycastle/asn1/DERBitString;)V

    iput-object v3, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->onlySomeReasons:Lorg/bouncycastle/asn1/x509/ReasonFlags;

    goto :goto_1

    :cond_3
    invoke-static {v2, v0}, Lorg/bouncycastle/asn1/ASN1Boolean;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Boolean;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result v2

    iput-boolean v2, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsCACerts:Z

    goto :goto_1

    :cond_4
    invoke-static {v2, v0}, Lorg/bouncycastle/asn1/ASN1Boolean;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Boolean;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result v2

    iput-boolean v2, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsUserCerts:Z

    goto :goto_1

    :cond_5
    invoke-static {v2, v4}, Lorg/bouncycastle/asn1/x509/DistributionPointName;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/DistributionPointName;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->distributionPoint:Lorg/bouncycastle/asn1/x509/DistributionPointName;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/DistributionPointName;ZZ)V
    .locals 7

    .line 2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;-><init>(Lorg/bouncycastle/asn1/x509/DistributionPointName;ZZLorg/bouncycastle/asn1/x509/ReasonFlags;ZZ)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/DistributionPointName;ZZLorg/bouncycastle/asn1/x509/ReasonFlags;ZZ)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->distributionPoint:Lorg/bouncycastle/asn1/x509/DistributionPointName;

    iput-boolean p5, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->indirectCRL:Z

    iput-boolean p6, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsAttributeCerts:Z

    iput-boolean p3, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsCACerts:Z

    iput-boolean p2, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsUserCerts:Z

    iput-object p4, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->onlySomeReasons:Lorg/bouncycastle/asn1/x509/ReasonFlags;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-direct {v3, v2, v1, p1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Boolean;->getInstance(Z)Lorg/bouncycastle/asn1/ASN1Boolean;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    if-eqz p3, :cond_2

    new-instance p1, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 p2, 0x2

    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Boolean;->getInstance(Z)Lorg/bouncycastle/asn1/ASN1Boolean;

    move-result-object p3

    invoke-direct {p1, v1, p2, p3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_2
    if-eqz p4, :cond_3

    new-instance p1, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 p2, 0x3

    invoke-direct {p1, v1, p2, p4}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_3
    if-eqz p5, :cond_4

    new-instance p1, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 p2, 0x4

    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Boolean;->getInstance(Z)Lorg/bouncycastle/asn1/ASN1Boolean;

    move-result-object p3

    invoke-direct {p1, v1, p2, p3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_4
    if-eqz p6, :cond_5

    new-instance p1, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 p2, 0x5

    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Boolean;->getInstance(Z)Lorg/bouncycastle/asn1/ASN1Boolean;

    move-result-object p3

    invoke-direct {p1, v1, p2, p3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_5
    new-instance p1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->seq:Lorg/bouncycastle/asn1/ASN1Sequence;

    return-void
.end method

.method private appendObject(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    const-string p3, ":"

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private booleanToString(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "true"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "false"

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDistributionPoint()Lorg/bouncycastle/asn1/x509/DistributionPointName;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->distributionPoint:Lorg/bouncycastle/asn1/x509/DistributionPointName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnlySomeReasons()Lorg/bouncycastle/asn1/x509/ReasonFlags;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->onlySomeReasons:Lorg/bouncycastle/asn1/x509/ReasonFlags;

    .line 2
    .line 3
    return-object v0
.end method

.method public isIndirectCRL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->indirectCRL:Z

    .line 2
    .line 3
    return v0
.end method

.method public onlyContainsAttributeCerts()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsAttributeCerts:Z

    .line 2
    .line 3
    return v0
.end method

.method public onlyContainsCACerts()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsCACerts:Z

    .line 2
    .line 3
    return v0
.end method

.method public onlyContainsUserCerts()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsUserCerts:Z

    .line 2
    .line 3
    return v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->seq:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lorg/bouncycastle/util/Strings;->lineSeparator()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "IssuingDistributionPoint: ["

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->distributionPoint:Lorg/bouncycastle/asn1/x509/DistributionPointName;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v3, "distributionPoint"

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/DistributionPointName;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p0, v1, v0, v3, v2}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->appendObject(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v2, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsUserCerts:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v3, "onlyContainsUserCerts"

    .line 36
    .line 37
    invoke-direct {p0, v2}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->booleanToString(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0, v1, v0, v3, v2}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->appendObject(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-boolean v2, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsCACerts:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const-string v3, "onlyContainsCACerts"

    .line 49
    .line 50
    invoke-direct {p0, v2}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->booleanToString(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {p0, v1, v0, v3, v2}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->appendObject(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->onlySomeReasons:Lorg/bouncycastle/asn1/x509/ReasonFlags;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const-string v3, "onlySomeReasons"

    .line 62
    .line 63
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1BitString;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {p0, v1, v0, v3, v2}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->appendObject(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-boolean v2, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsAttributeCerts:Z

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const-string v3, "onlyContainsAttributeCerts"

    .line 75
    .line 76
    invoke-direct {p0, v2}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->booleanToString(Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {p0, v1, v0, v3, v2}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->appendObject(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-boolean v2, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->indirectCRL:Z

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const-string v3, "indirectCRL"

    .line 88
    .line 89
    invoke-direct {p0, v2}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->booleanToString(Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {p0, v1, v0, v3, v2}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->appendObject(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    const-string v2, "]"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
