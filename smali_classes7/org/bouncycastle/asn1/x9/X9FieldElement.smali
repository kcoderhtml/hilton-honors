.class public Lorg/bouncycastle/asn1/x9/X9FieldElement;
.super Lorg/bouncycastle/asn1/ASN1Object;


# static fields
.field private static converter:Lorg/bouncycastle/asn1/x9/X9IntegerConverter;


# instance fields
.field protected f:Lorg/bouncycastle/math/ec/ECFieldElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/asn1/x9/X9FieldElement;->converter:Lorg/bouncycastle/asn1/x9/X9IntegerConverter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIIILorg/bouncycastle/asn1/ASN1OctetString;)V
    .locals 7

    .line 1
    new-instance v6, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    new-instance v5, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-virtual {p5}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p5

    invoke-direct {v5, v0, p5}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(IIIILjava/math/BigInteger;)V

    invoke-direct {p0, v6}, Lorg/bouncycastle/asn1/x9/X9FieldElement;-><init>(Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lorg/bouncycastle/asn1/ASN1OctetString;)V
    .locals 3

    .line 2
    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p2

    invoke-direct {v1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x9/X9FieldElement;-><init>(Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x9/X9FieldElement;->f:Lorg/bouncycastle/math/ec/ECFieldElement;

    return-void
.end method


# virtual methods
.method public getValue()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/X9FieldElement;->f:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/x9/X9FieldElement;->converter:Lorg/bouncycastle/asn1/x9/X9IntegerConverter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/X9FieldElement;->f:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;->getByteLength(Lorg/bouncycastle/math/ec/ECFieldElement;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9FieldElement;->converter:Lorg/bouncycastle/asn1/x9/X9IntegerConverter;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/asn1/x9/X9FieldElement;->f:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2, v0}, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;->integerToBytes(Ljava/math/BigInteger;I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
