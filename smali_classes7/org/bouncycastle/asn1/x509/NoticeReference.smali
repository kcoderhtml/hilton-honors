.class public Lorg/bouncycastle/asn1/x509/NoticeReference;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private noticeNumbers:Lorg/bouncycastle/asn1/ASN1Sequence;

.field private organization:Lorg/bouncycastle/asn1/x509/DisplayText;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Vector;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/bouncycastle/asn1/x509/NoticeReference;->convertVector(Ljava/util/Vector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/x509/NoticeReference;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1EncodableVector;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/x509/DisplayText;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x509/DisplayText;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/asn1/x509/NoticeReference;-><init>(Lorg/bouncycastle/asn1/x509/DisplayText;Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/DisplayText;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/DisplayText;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/NoticeReference;->organization:Lorg/bouncycastle/asn1/x509/DisplayText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/NoticeReference;->noticeNumbers:Lorg/bouncycastle/asn1/ASN1Sequence;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/DisplayText;Lorg/bouncycastle/asn1/ASN1EncodableVector;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/NoticeReference;->organization:Lorg/bouncycastle/asn1/x509/DisplayText;

    new-instance p1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/NoticeReference;->noticeNumbers:Lorg/bouncycastle/asn1/ASN1Sequence;

    return-void
.end method

.method private static convertVector(Ljava/util/Vector;)Lorg/bouncycastle/asn1/ASN1EncodableVector;
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Ljava/math/BigInteger;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 29
    .line 30
    check-cast v1, Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    instance-of v2, v1, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v3, v1

    .line 49
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/NoticeReference;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/NoticeReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/x509/NoticeReference;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/x509/NoticeReference;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/NoticeReference;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getNoticeNumbers()[Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/NoticeReference;->noticeNumbers:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lorg/bouncycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/NoticeReference;->noticeNumbers:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/NoticeReference;->noticeNumbers:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public getOrganization()Lorg/bouncycastle/asn1/x509/DisplayText;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/NoticeReference;->organization:Lorg/bouncycastle/asn1/x509/DisplayText;

    .line 2
    .line 3
    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

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
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/NoticeReference;->organization:Lorg/bouncycastle/asn1/x509/DisplayText;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/NoticeReference;->noticeNumbers:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
