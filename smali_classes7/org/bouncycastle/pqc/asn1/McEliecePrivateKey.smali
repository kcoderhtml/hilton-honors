.class public Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private encField:[B

.field private encGp:[B

.field private encP1:[B

.field private encP2:[B

.field private encSInv:[B

.field private k:I

.field private n:I


# direct methods
.method public constructor <init>(IILorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->n:I

    iput p2, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->k:I

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->getEncoded()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->encField:[B

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getEncoded()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->encGp:[B

    invoke-virtual {p7}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->getEncoded()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->encSInv:[B

    invoke-virtual {p5}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->getEncoded()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->encP1:[B

    invoke-virtual {p6}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->getEncoded()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->encP2:[B

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->n:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->k:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->encField:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->encGp:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->encP1:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->encP2:[B

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->encSInv:[B

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getField()Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->encField:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getGoppaPoly()Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->getField()Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->encGp:[B

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getK()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getN()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getP1()Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->encP1:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getP2()Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->encP2:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getSInv()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->encSInv:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>([B)V

    .line 6
    .line 7
    .line 8
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
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 7
    .line 8
    iget v2, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->n:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 18
    .line 19
    iget v2, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->k:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->encField:[B

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->encGp:[B

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 49
    .line 50
    iget-object v2, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->encP1:[B

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 59
    .line 60
    iget-object v2, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->encP2:[B

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 69
    .line 70
    iget-object v2, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->encSInv:[B

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method
