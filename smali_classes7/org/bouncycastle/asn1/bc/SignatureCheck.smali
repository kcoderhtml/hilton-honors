.class public Lorg/bouncycastle/asn1/bc/SignatureCheck;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final certificates:Lorg/bouncycastle/asn1/ASN1Sequence;

.field private final signatureAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final signatureValue:Lorg/bouncycastle/asn1/ASN1BitString;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/bc/SignatureCheck;->signatureAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/bc/SignatureCheck;->certificates:Lorg/bouncycastle/asn1/ASN1Sequence;

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/asn1/bc/SignatureCheck;->certificates:Lorg/bouncycastle/asn1/ASN1Sequence;

    :goto_0
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/DERBitString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/SignatureCheck;->signatureValue:Lorg/bouncycastle/asn1/ASN1BitString;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/SignatureCheck;->signatureAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/SignatureCheck;->certificates:Lorg/bouncycastle/asn1/ASN1Sequence;

    new-instance p1, Lorg/bouncycastle/asn1/DERBitString;

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/SignatureCheck;->signatureValue:Lorg/bouncycastle/asn1/ASN1BitString;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[Lorg/bouncycastle/asn1/x509/Certificate;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/SignatureCheck;->signatureAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance p1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/SignatureCheck;->certificates:Lorg/bouncycastle/asn1/ASN1Sequence;

    new-instance p1, Lorg/bouncycastle/asn1/DERBitString;

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/SignatureCheck;->signatureValue:Lorg/bouncycastle/asn1/ASN1BitString;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/bc/SignatureCheck;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/bc/SignatureCheck;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/bc/SignatureCheck;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/bc/SignatureCheck;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/bc/SignatureCheck;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getCertificates()[Lorg/bouncycastle/asn1/x509/Certificate;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/bc/SignatureCheck;->certificates:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v1, v0, [Lorg/bouncycastle/asn1/x509/Certificate;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lorg/bouncycastle/asn1/bc/SignatureCheck;->certificates:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Certificate;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v1
.end method

.method public getSignature()Lorg/bouncycastle/asn1/ASN1BitString;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DERBitString;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/SignatureCheck;->signatureValue:Lorg/bouncycastle/asn1/ASN1BitString;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/bouncycastle/asn1/bc/SignatureCheck;->signatureValue:Lorg/bouncycastle/asn1/ASN1BitString;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1BitString;->getPadBits()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/DERBitString;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getSignatureAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/bc/SignatureCheck;->signatureAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/SignatureCheck;->signatureAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/SignatureCheck;->certificates:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/SignatureCheck;->signatureValue:Lorg/bouncycastle/asn1/ASN1BitString;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
