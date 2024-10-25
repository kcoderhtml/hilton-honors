.class public Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;->m:I

    iput p2, p0, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;->k:I

    iput p3, p0, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;->j:I

    iput p4, p0, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;->l:I

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->intPositiveValueExact()I

    move-result v1

    iput v1, p0, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;->m:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    instance-of v2, v2, Lorg/bouncycastle/asn1/ASN1Integer;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->intPositiveValueExact()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;->k:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    instance-of v2, v2, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->intPositiveValueExact()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;->k:I

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->intPositiveValueExact()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;->j:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->intPositiveValueExact()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;->l:I

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object parse error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getK1()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getK2()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getK3()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getM()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;->m:I

    .line 2
    .line 3
    return v0
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
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    iget v2, p0, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;->m:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;->j:I

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 23
    .line 24
    iget v2, p0, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;->k:I

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
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 41
    .line 42
    iget v3, p0, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;->k:I

    .line 43
    .line 44
    int-to-long v3, v3

    .line 45
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 52
    .line 53
    iget v3, p0, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;->j:I

    .line 54
    .line 55
    int-to-long v3, v3

    .line 56
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 63
    .line 64
    iget v3, p0, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;->l:I

    .line 65
    .line 66
    int-to-long v3, v3

    .line 67
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lorg/bouncycastle/asn1/DERSequence;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method
