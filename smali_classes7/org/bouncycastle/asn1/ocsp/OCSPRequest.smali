.class public Lorg/bouncycastle/asn1/ocsp/OCSPRequest;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field optionalSignature:Lorg/bouncycastle/asn1/ocsp/Signature;

.field tbsRequest:Lorg/bouncycastle/asn1/ocsp/TBSRequest;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ocsp/TBSRequest;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/TBSRequest;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;->tbsRequest:Lorg/bouncycastle/asn1/ocsp/TBSRequest;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/ocsp/Signature;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ocsp/Signature;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;->optionalSignature:Lorg/bouncycastle/asn1/ocsp/Signature;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ocsp/TBSRequest;Lorg/bouncycastle/asn1/ocsp/Signature;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;->tbsRequest:Lorg/bouncycastle/asn1/ocsp/TBSRequest;

    iput-object p2, p0, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;->optionalSignature:Lorg/bouncycastle/asn1/ocsp/Signature;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/OCSPRequest;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ocsp/OCSPRequest;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/OCSPRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getOptionalSignature()Lorg/bouncycastle/asn1/ocsp/Signature;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;->optionalSignature:Lorg/bouncycastle/asn1/ocsp/Signature;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTbsRequest()Lorg/bouncycastle/asn1/ocsp/TBSRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;->tbsRequest:Lorg/bouncycastle/asn1/ocsp/TBSRequest;

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
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;->tbsRequest:Lorg/bouncycastle/asn1/ocsp/TBSRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;->optionalSignature:Lorg/bouncycastle/asn1/ocsp/Signature;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v3, v4, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
