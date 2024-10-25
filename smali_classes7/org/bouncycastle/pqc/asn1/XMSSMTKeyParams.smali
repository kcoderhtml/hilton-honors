.class public Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final height:I

.field private final layers:I

.field private final treeDigest:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final version:Lorg/bouncycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>(IILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    iput p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;->height:I

    iput p2, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;->layers:I

    iput-object p3, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;->treeDigest:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;->height:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;->layers:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;->treeDigest:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getLayers()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;->layers:I

    .line 2
    .line 3
    return v0
.end method

.method public getTreeDigest()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;->treeDigest:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

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
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 12
    .line 13
    iget v2, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;->height:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 23
    .line 24
    iget v2, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;->layers:I

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;->treeDigest:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
