.class public Lorg/bouncycastle/asn1/pkcs/Pfx;
.super Lorg/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;


# instance fields
.field private contentInfo:Lorg/bouncycastle/asn1/pkcs/ContentInfo;

.field private macData:Lorg/bouncycastle/asn1/pkcs/MacData;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/Pfx;->macData:Lorg/bouncycastle/asn1/pkcs/MacData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Integer;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/pkcs/ContentInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/Pfx;->contentInfo:Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/MacData;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/MacData;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/pkcs/Pfx;->macData:Lorg/bouncycastle/asn1/pkcs/MacData;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for PFX PDU"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/pkcs/ContentInfo;Lorg/bouncycastle/asn1/pkcs/MacData;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/pkcs/Pfx;->contentInfo:Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    iput-object p2, p0, Lorg/bouncycastle/asn1/pkcs/Pfx;->macData:Lorg/bouncycastle/asn1/pkcs/MacData;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/Pfx;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/pkcs/Pfx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/pkcs/Pfx;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/Pfx;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/pkcs/Pfx;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getAuthSafe()Lorg/bouncycastle/asn1/pkcs/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/pkcs/Pfx;->contentInfo:Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMacData()Lorg/bouncycastle/asn1/pkcs/MacData;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/pkcs/Pfx;->macData:Lorg/bouncycastle/asn1/pkcs/MacData;

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
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    const-wide/16 v2, 0x3

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/Pfx;->contentInfo:Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/Pfx;->macData:Lorg/bouncycastle/asn1/pkcs/MacData;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/BERSequence;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/BERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
