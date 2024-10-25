.class public Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;
.super Ljava/lang/Object;


# instance fields
.field private degree:I

.field private polynomial:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->degree:I

    const/16 v0, 0x20

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->degree:I

    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->getIrreduciblePolynomial(I)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->polynomial:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, " Error: the degree of field is non-positive "

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, " Error: the degree of field is too large "

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->degree:I

    invoke-static {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->degree(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->isIrreducible(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->degree:I

    iput p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->polynomial:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " Error: given polynomial is reducible"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " Error: the degree is not correct"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->degree:I

    iget v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->degree:I

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->degree:I

    iget p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->polynomial:I

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->polynomial:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->degree:I

    array-length v0, p1

    const/4 v1, 0x4

    const-string v2, "byte array is not an encoded finite field"

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->OS2IP([B)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->polynomial:I

    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->isIrreducible(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->polynomial:I

    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->degree(I)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->degree:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static polyToString(I)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "0"

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    and-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const-string v0, "1"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    ushr-int/2addr p0, v1

    .line 18
    move v2, v1

    .line 19
    :goto_1
    if-eqz p0, :cond_3

    .line 20
    .line 21
    and-int/lit8 v3, p0, 0x1

    .line 22
    .line 23
    int-to-byte v3, v3

    .line 24
    if-ne v3, v1, :cond_2

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "+x^"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    ushr-int/lit8 p0, p0, 0x1

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object p0, v0

    .line 52
    :goto_2
    return-object p0
.end method


# virtual methods
.method public add(II)I
    .locals 0

    .line 1
    xor-int/2addr p1, p2

    .line 2
    return p1
.end method

.method public elementToStr(I)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->degree:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    int-to-byte v2, p1

    .line 9
    and-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "0"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "1"

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    ushr-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 10
    .line 11
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->degree:I

    .line 12
    .line 13
    iget v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->degree:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->polynomial:I

    .line 18
    .line 19
    iget p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->polynomial:I

    .line 20
    .line 21
    if-ne v1, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    return v0
.end method

.method public exp(II)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_1
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    return v0

    .line 12
    :cond_2
    if-gez p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    neg-int p2, p2

    .line 19
    :cond_3
    move v1, v0

    .line 20
    :goto_0
    if-eqz p2, :cond_5

    .line 21
    .line 22
    and-int/lit8 v2, p2, 0x1

    .line 23
    .line 24
    if-ne v2, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0, v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_4
    invoke-virtual {p0, p1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    ushr-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_5
    return v1
.end method

.method public getDegree()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->degree:I

    .line 2
    .line 3
    return v0
.end method

.method public getEncoded()[B
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->polynomial:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->I2OSP(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPolynomial()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->polynomial:I

    .line 2
    .line 3
    return v0
.end method

.method public getRandomElement(Ljava/security/SecureRandom;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->degree:I

    .line 3
    .line 4
    shl-int/2addr v0, v1

    .line 5
    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/RandUtils;->nextInt(Ljava/security/SecureRandom;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getRandomNonZeroElement()I
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->getRandomNonZeroElement(Ljava/security/SecureRandom;)I

    move-result v0

    return v0
.end method

.method public getRandomNonZeroElement(Ljava/security/SecureRandom;)I
    .locals 4

    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->degree:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/RandUtils;->nextInt(Ljava/security/SecureRandom;I)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    const/high16 v3, 0x100000

    if-nez v0, :cond_0

    if-ge v2, v3, :cond_0

    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->degree:I

    shl-int v0, v1, v0

    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/RandUtils;->nextInt(Ljava/security/SecureRandom;I)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->polynomial:I

    .line 2
    .line 3
    return v0
.end method

.method public inverse(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->degree:I

    .line 3
    .line 4
    shl-int/2addr v0, v1

    .line 5
    add-int/lit8 v0, v0, -0x2

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->exp(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public isElementOfThisField(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->degree:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    move v2, v3

    .line 12
    :cond_0
    return v2

    .line 13
    :cond_1
    if-ltz p1, :cond_2

    .line 14
    .line 15
    shl-int v0, v3, v0

    .line 16
    .line 17
    if-ge p1, v0, :cond_2

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_2
    return v2
.end method

.method public mult(II)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->polynomial:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->modMultiply(III)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public sqRoot(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->degree:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Finite Field GF(2^"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->degree:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ") = GF(2)[X]/<"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->polynomial:I

    .line 22
    .line 23
    invoke-static {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->polyToString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "> "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
