.class public Lorg/bouncycastle/asn1/ocsp/TBSRequest;
.super Lorg/bouncycastle/asn1/ASN1Object;


# static fields
.field private static final V1:Lorg/bouncycastle/asn1/ASN1Integer;


# instance fields
.field requestExtensions:Lorg/bouncycastle/asn1/x509/Extensions;

.field requestList:Lorg/bouncycastle/asn1/ASN1Sequence;

.field requestorName:Lorg/bouncycastle/asn1/x509/GeneralName;

.field version:Lorg/bouncycastle/asn1/ASN1Integer;

.field versionSet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/asn1/ocsp/TBSRequest;->V1:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lorg/bouncycastle/asn1/ocsp/TBSRequest;->versionSet:Z

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/ocsp/TBSRequest;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    move v0, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/bouncycastle/asn1/ocsp/TBSRequest;->V1:Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object v1, p0, Lorg/bouncycastle/asn1/ocsp/TBSRequest;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    :goto_0
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x509/GeneralName;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/ocsp/TBSRequest;->requestorName:Lorg/bouncycastle/asn1/x509/GeneralName;

    move v0, v1

    :cond_1
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    iput-object v0, p0, Lorg/bouncycastle/asn1/ocsp/TBSRequest;->requestList:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    add-int/lit8 v3, v1, 0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {p1, v2}, Lorg/bouncycastle/asn1/x509/Extensions;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/ocsp/TBSRequest;->requestExtensions:Lorg/bouncycastle/asn1/x509/Extensions;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/GeneralName;Lorg/bouncycastle/asn1/ASN1Sequence;Lorg/bouncycastle/asn1/x509/Extensions;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    sget-object v0, Lorg/bouncycastle/asn1/ocsp/TBSRequest;->V1:Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lorg/bouncycastle/asn1/ocsp/TBSRequest;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object p1, p0, Lorg/bouncycastle/asn1/ocsp/TBSRequest;->requestorName:Lorg/bouncycastle/asn1/x509/GeneralName;

    iput-object p2, p0, Lorg/bouncycastle/asn1/ocsp/TBSRequest;->requestList:Lorg/bouncycastle/asn1/ASN1Sequence;

    iput-object p3, p0, Lorg/bouncycastle/asn1/ocsp/TBSRequest;->requestExtensions:Lorg/bouncycastle/asn1/x509/Extensions;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/GeneralName;Lorg/bouncycastle/asn1/ASN1Sequence;Lorg/bouncycastle/asn1/x509/X509Extensions;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    sget-object v0, Lorg/bouncycastle/asn1/ocsp/TBSRequest;->V1:Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lorg/bouncycastle/asn1/ocsp/TBSRequest;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object p1, p0, Lorg/bouncycastle/asn1/ocsp/TBSRequest;->requestorName:Lorg/bouncycastle/asn1/x509/GeneralName;

    iput-object p2, p0, Lorg/bouncycastle/asn1/ocsp/TBSRequest;->requestList:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-static {p3}, Lorg/bouncycastle/asn1/x509/Extensions;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/ocsp/TBSRequest;->requestExtensions:Lorg/bouncycastle/asn1/x509/Extensions;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/TBSRequest;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/ocsp/TBSRequest;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/ocsp/TBSRequest;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/ocsp/TBSRequest;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ocsp/TBSRequest;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ocsp/TBSRequest;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ocsp/TBSRequest;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/TBSRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRequestExtensions()Lorg/bouncycastle/asn1/x509/Extensions;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ocsp/TBSRequest;->requestExtensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestList()Lorg/bouncycastle/asn1/ASN1Sequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ocsp/TBSRequest;->requestList:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestorName()Lorg/bouncycastle/asn1/x509/GeneralName;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ocsp/TBSRequest;->requestorName:Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ocsp/TBSRequest;->version:Lorg/bouncycastle/asn1/ASN1Integer;

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
    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/TBSRequest;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    sget-object v2, Lorg/bouncycastle/asn1/ocsp/TBSRequest;->V1:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, Lorg/bouncycastle/asn1/ocsp/TBSRequest;->versionSet:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v4, p0, Lorg/bouncycastle/asn1/ocsp/TBSRequest;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v4}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/TBSRequest;->requestorName:Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 38
    .line 39
    invoke-direct {v3, v2, v2, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/TBSRequest;->requestList:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/TBSRequest;->requestExtensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-direct {v3, v2, v4, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method
