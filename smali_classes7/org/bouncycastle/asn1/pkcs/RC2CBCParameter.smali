.class public Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field iv:Lorg/bouncycastle/asn1/ASN1OctetString;

.field version:Lorg/bouncycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>(I[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    new-instance p1, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;->iv:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    :goto_0
    check-cast p1, Lorg/bouncycastle/asn1/ASN1OctetString;

    iput-object p1, p0, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;->iv:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;->iv:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getIV()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;->iv:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRC2ParameterVersion()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;->version:Lorg/bouncycastle/asn1/ASN1Integer;

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
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

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
    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;->iv:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
