.class public Lorg/bouncycastle/asn1/bc/ObjectStore;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final integrityCheck:Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;

.field private final storeData:Lorg/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v2, v0, Lorg/bouncycastle/asn1/bc/EncryptedObjectStoreData;

    if-eqz v2, :cond_0

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/asn1/bc/ObjectStore;->storeData:Lorg/bouncycastle/asn1/ASN1Encodable;

    goto :goto_1

    :cond_0
    instance-of v2, v0, Lorg/bouncycastle/asn1/bc/ObjectStoreData;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-static {v0}, Lorg/bouncycastle/asn1/bc/EncryptedObjectStoreData;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/bc/EncryptedObjectStoreData;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lorg/bouncycastle/asn1/bc/ObjectStoreData;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/bc/ObjectStoreData;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/ObjectStore;->integrityCheck:Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "malformed sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/bc/EncryptedObjectStoreData;Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/ObjectStore;->storeData:Lorg/bouncycastle/asn1/ASN1Encodable;

    iput-object p2, p0, Lorg/bouncycastle/asn1/bc/ObjectStore;->integrityCheck:Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/bc/ObjectStoreData;Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/ObjectStore;->storeData:Lorg/bouncycastle/asn1/ASN1Encodable;

    iput-object p2, p0, Lorg/bouncycastle/asn1/bc/ObjectStore;->integrityCheck:Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/bc/ObjectStore;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/bc/ObjectStore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/bc/ObjectStore;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/bc/ObjectStore;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/bc/ObjectStore;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getIntegrityCheck()Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/bc/ObjectStore;->integrityCheck:Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStoreData()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/bc/ObjectStore;->storeData:Lorg/bouncycastle/asn1/ASN1Encodable;

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
    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/ObjectStore;->storeData:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/ObjectStore;->integrityCheck:Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;

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
