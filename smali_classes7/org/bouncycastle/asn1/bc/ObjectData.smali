.class public Lorg/bouncycastle/asn1/bc/ObjectData;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final comment:Ljava/lang/String;

.field private final creationDate:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

.field private final data:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private final identifier:Ljava/lang/String;

.field private final lastModifiedDate:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

.field private final type:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/ObjectData;->type:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/asn1/bc/ObjectData;->identifier:Ljava/lang/String;

    new-instance p1, Lorg/bouncycastle/asn1/DERGeneralizedTime;

    invoke-direct {p1, p3}, Lorg/bouncycastle/asn1/DERGeneralizedTime;-><init>(Ljava/util/Date;)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/ObjectData;->creationDate:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    new-instance p1, Lorg/bouncycastle/asn1/DERGeneralizedTime;

    invoke-direct {p1, p4}, Lorg/bouncycastle/asn1/DERGeneralizedTime;-><init>(Ljava/util/Date;)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/ObjectData;->lastModifiedDate:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    new-instance p1, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-static {p5}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/ObjectData;->data:Lorg/bouncycastle/asn1/ASN1OctetString;

    iput-object p6, p0, Lorg/bouncycastle/asn1/bc/ObjectData;->comment:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/bc/ObjectData;->type:Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/DERUTF8String;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERUTF8String;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DERUTF8String;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/bc/ObjectData;->identifier:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/bc/ObjectData;->creationDate:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/bc/ObjectData;->lastModifiedDate:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/bc/ObjectData;->data:Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/DERUTF8String;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERUTF8String;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DERUTF8String;->getString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/ObjectData;->comment:Ljava/lang/String;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/bc/ObjectData;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/bc/ObjectData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/bc/ObjectData;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/bc/ObjectData;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/bc/ObjectData;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/bc/ObjectData;->comment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreationDate()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/bc/ObjectData;->creationDate:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/bc/ObjectData;->data:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/bc/ObjectData;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastModifiedDate()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/bc/ObjectData;->lastModifiedDate:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/bc/ObjectData;->type:Ljava/math/BigInteger;

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
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/asn1/bc/ObjectData;->type:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/bouncycastle/asn1/DERUTF8String;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/bouncycastle/asn1/bc/ObjectData;->identifier:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/ObjectData;->creationDate:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/ObjectData;->lastModifiedDate:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/ObjectData;->data:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/ObjectData;->comment:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v2, Lorg/bouncycastle/asn1/DERUTF8String;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
