.class Lorg/bouncycastle/math/field/GenericPolynomialExtensionField;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/field/PolynomialExtensionField;


# instance fields
.field protected final minimalPolynomial:Lorg/bouncycastle/math/field/Polynomial;

.field protected final subfield:Lorg/bouncycastle/math/field/FiniteField;


# direct methods
.method constructor <init>(Lorg/bouncycastle/math/field/FiniteField;Lorg/bouncycastle/math/field/Polynomial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/math/field/GenericPolynomialExtensionField;->subfield:Lorg/bouncycastle/math/field/FiniteField;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/math/field/GenericPolynomialExtensionField;->minimalPolynomial:Lorg/bouncycastle/math/field/Polynomial;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/math/field/GenericPolynomialExtensionField;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/bouncycastle/math/field/GenericPolynomialExtensionField;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/math/field/GenericPolynomialExtensionField;->subfield:Lorg/bouncycastle/math/field/FiniteField;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/bouncycastle/math/field/GenericPolynomialExtensionField;->subfield:Lorg/bouncycastle/math/field/FiniteField;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lorg/bouncycastle/math/field/GenericPolynomialExtensionField;->minimalPolynomial:Lorg/bouncycastle/math/field/Polynomial;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/bouncycastle/math/field/GenericPolynomialExtensionField;->minimalPolynomial:Lorg/bouncycastle/math/field/Polynomial;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public getCharacteristic()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/field/GenericPolynomialExtensionField;->subfield:Lorg/bouncycastle/math/field/FiniteField;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/math/field/FiniteField;->getCharacteristic()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDegree()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/field/GenericPolynomialExtensionField;->minimalPolynomial:Lorg/bouncycastle/math/field/Polynomial;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/math/field/Polynomial;->getDegree()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDimension()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/field/GenericPolynomialExtensionField;->subfield:Lorg/bouncycastle/math/field/FiniteField;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/math/field/FiniteField;->getDimension()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/math/field/GenericPolynomialExtensionField;->minimalPolynomial:Lorg/bouncycastle/math/field/Polynomial;

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/bouncycastle/math/field/Polynomial;->getDegree()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public getMinimalPolynomial()Lorg/bouncycastle/math/field/Polynomial;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/field/GenericPolynomialExtensionField;->minimalPolynomial:Lorg/bouncycastle/math/field/Polynomial;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubfield()Lorg/bouncycastle/math/field/FiniteField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/field/GenericPolynomialExtensionField;->subfield:Lorg/bouncycastle/math/field/FiniteField;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/field/GenericPolynomialExtensionField;->subfield:Lorg/bouncycastle/math/field/FiniteField;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/math/field/GenericPolynomialExtensionField;->minimalPolynomial:Lorg/bouncycastle/math/field/Polynomial;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-static {v1, v2}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    return v0
.end method
