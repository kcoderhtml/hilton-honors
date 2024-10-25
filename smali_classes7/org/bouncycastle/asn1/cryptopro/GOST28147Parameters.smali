.class public Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private iv:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private paramSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    iput-object v0, p0, Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;->iv:Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p1, p0, Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;->paramSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>([BLorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;->iv:Lorg/bouncycastle/asn1/ASN1OctetString;

    iput-object p2, p0, Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;->paramSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getEncryptionParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;->paramSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIV()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;->iv:Lorg/bouncycastle/asn1/ASN1OctetString;

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
    iget-object v1, p0, Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;->iv:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;->paramSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

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
