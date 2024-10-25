.class public Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private certs:Lorg/bouncycastle/asn1/ASN1Sequence;

.field private signature:Lorg/bouncycastle/asn1/DERBitString;

.field private signatureAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private tbsResponseData:Lorg/bouncycastle/asn1/ocsp/ResponseData;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/ResponseData;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->tbsResponseData:Lorg/bouncycastle/asn1/ocsp/ResponseData;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->signatureAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/DERBitString;

    iput-object v1, p0, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->signature:Lorg/bouncycastle/asn1/DERBitString;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->certs:Lorg/bouncycastle/asn1/ASN1Sequence;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ocsp/ResponseData;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/DERBitString;Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->tbsResponseData:Lorg/bouncycastle/asn1/ocsp/ResponseData;

    iput-object p2, p0, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->signatureAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->signature:Lorg/bouncycastle/asn1/DERBitString;

    iput-object p4, p0, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->certs:Lorg/bouncycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCerts()Lorg/bouncycastle/asn1/ASN1Sequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->certs:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignature()Lorg/bouncycastle/asn1/DERBitString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->signature:Lorg/bouncycastle/asn1/DERBitString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignatureAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->signatureAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTbsResponseData()Lorg/bouncycastle/asn1/ocsp/ResponseData;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->tbsResponseData:Lorg/bouncycastle/asn1/ocsp/ResponseData;

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
    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->tbsResponseData:Lorg/bouncycastle/asn1/ocsp/ResponseData;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->signatureAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->signature:Lorg/bouncycastle/asn1/DERBitString;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->certs:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v2, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v2, v3, v4, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method
