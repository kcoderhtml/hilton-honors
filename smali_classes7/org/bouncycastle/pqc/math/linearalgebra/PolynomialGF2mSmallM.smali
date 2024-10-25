.class public Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
.super Ljava/lang/Object;


# static fields
.field public static final RANDOM_IRREDUCIBLE_POLYNOMIAL:C = 'I'


# instance fields
.field private coefficients:[I

.field private degree:I

.field private field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    iput p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    add-int/lit8 p1, p2, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    const/4 v0, 0x1

    aput v0, p1, p2

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;ICLjava/security/SecureRandom;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    const/16 p1, 0x49

    if-ne p3, p1, :cond_0

    invoke-direct {p0, p2, p4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->createRandomIrreduciblePolynomial(ILjava/security/SecureRandom;)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " Error: type "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, " is not defined for GF2smallmPolynomial"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[B)V
    .locals 9

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    const/16 v0, 0x8

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    move-result v3

    if-le v3, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    array-length p1, p2

    rem-int/2addr p1, v2

    const-string v3, " Error: byte array is not encoded polynomial over given finite field GF2m"

    if-nez p1, :cond_6

    array-length p1, p2

    div-int/2addr p1, v2

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    const/4 p1, 0x0

    move v2, p1

    move v4, v2

    :goto_1
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    array-length v6, v5

    if-ge v2, v6, :cond_3

    move v5, p1

    :goto_2
    if-ge v5, v0, :cond_1

    iget-object v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    aget v7, v6, v2

    add-int/lit8 v8, v4, 0x1

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v5

    xor-int/2addr v4, v7

    aput v4, v6, v2

    add-int/lit8 v5, v5, 0x8

    move v4, v8

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    iget-object v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    aget v6, v6, v2

    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->isElementOfThisField(I)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    array-length p1, v5

    if-eq p1, v1, :cond_5

    array-length p1, v5

    sub-int/2addr p1, v1

    aget p1, v5, p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree()V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-static {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->normalForm([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mVector;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mVector;->getField()Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mVector;->getIntArrayForm()[I

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    iget v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    return-void
.end method

.method private add([I[I)[I
    .locals 4

    .line 2
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    array-length v0, p2

    new-array v0, v0, [I

    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    array-length v0, p1

    new-array v0, v0, [I

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p2

    :goto_0
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    aget v2, v0, p2

    aget v3, p1, p2

    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->add(II)I

    move-result v1

    aput v1, v0, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private static computeDegree([I)I
    .locals 2

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p0, v0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private computeDegree()V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    array-length v0, v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private createRandomIrreduciblePolynomial(ILjava/security/SecureRandom;)[I
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aput v1, v0, p1

    .line 7
    .line 8
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 9
    .line 10
    invoke-virtual {v2, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->getRandomNonZeroElement(Ljava/security/SecureRandom;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput v2, v0, v3

    .line 16
    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 20
    .line 21
    invoke-virtual {v2, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->getRandomElement(Ljava/security/SecureRandom;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->isIrreducible([I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-static {p2, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/RandUtils;->nextInt(Ljava/security/SecureRandom;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->getRandomNonZeroElement(Ljava/security/SecureRandom;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    aput v1, v0, v3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 52
    .line 53
    invoke-virtual {v2, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->getRandomElement(Ljava/security/SecureRandom;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    aput v2, v0, v1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-object v0
.end method

.method private div([I[I)[[I
    .locals 7

    .line 2
    invoke-static {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v0

    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [[I

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v1, v1, [I

    aput-object v1, v3, v2

    invoke-static {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->headCoefficient([I)I

    move-result v1

    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v4, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    move-result v1

    aget-object v4, v3, v5

    aput v5, v4, v5

    aget-object v4, v3, v2

    array-length v6, v4

    invoke-static {p1, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    aget-object p1, v3, v2

    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result p1

    if-gt v0, p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    aget-object v4, v3, v2

    invoke-static {v4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->headCoefficient([I)I

    move-result v4

    invoke-virtual {p1, v4, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    aget v4, p1, v5

    invoke-direct {p0, p2, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement([II)[I

    move-result-object v4

    aget-object v6, v3, v2

    invoke-static {v6}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v6

    sub-int/2addr v6, v0

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithMonomial([II)[I

    move-result-object v4

    invoke-static {p1, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithMonomial([II)[I

    move-result-object p1

    aget-object v6, v3, v5

    invoke-direct {p0, p1, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object p1

    aput-object p1, v3, v5

    aget-object p1, v3, v2

    invoke-direct {p0, v4, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object p1

    aput-object p1, v3, v2

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Division by zero."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private gcd([I[I)[I
    .locals 4

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p2

    :cond_0
    :goto_0
    invoke-static {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->mod([I[I)[I

    move-result-object p1

    array-length v0, p2

    new-array v2, v0, [I

    const/4 v3, 0x0

    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p1

    new-array v0, p2, [I

    invoke-static {p1, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v0

    move-object p1, v2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->headCoefficient([I)I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement([II)[I

    move-result-object p1

    return-object p1
.end method

.method private static headCoefficient([I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    aget p0, p0, v0

    .line 11
    .line 12
    return p0
.end method

.method private static isEqual([I[I)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    if-gt v1, v0, :cond_2

    .line 15
    .line 16
    aget v3, p0, v1

    .line 17
    .line 18
    aget v4, p1, v1

    .line 19
    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method private isIrreducible([I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    shr-int/2addr v1, v2

    .line 13
    filled-new-array {v0, v2}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    filled-new-array {v0, v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 22
    .line 23
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move v6, v0

    .line 28
    :goto_0
    if-ge v6, v1, :cond_3

    .line 29
    .line 30
    add-int/lit8 v7, v5, -0x1

    .line 31
    .line 32
    :goto_1
    if-ltz v7, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v3, v3, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modMultiply([I[I[I)[I

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    add-int/lit8 v7, v7, -0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->normalForm([I)[I

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {p0, v3, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-direct {p0, v7, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->gcd([I[I)[I

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return v2
.end method

.method private mod([I[I)[I
    .locals 5

    .line 2
    invoke-static {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    array-length v1, p1

    new-array v2, v1, [I

    invoke-static {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->headCoefficient([I)I

    move-result v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v4, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    invoke-static {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result p1

    if-gt v0, p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-static {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->headCoefficient([I)I

    move-result v1

    invoke-virtual {p1, v1, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    move-result p1

    invoke-static {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithMonomial([II)[I

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement([II)[I

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object v2

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Division by zero"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private modDiv([I[I[I)[I
    .locals 5

    .line 2
    invoke-static {p3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->normalForm([I)[I

    move-result-object v0

    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->mod([I[I)[I

    move-result-object p2

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v2

    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->mod([I[I)[I

    move-result-object p1

    :goto_0
    invoke-static {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->div([I[I)[[I

    move-result-object v0

    invoke-static {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->normalForm([I)[I

    move-result-object p2

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->normalForm([I)[I

    move-result-object v3

    aget-object v0, v0, v1

    invoke-direct {p0, v0, p1, p3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modMultiply([I[I[I)[I

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object v0

    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->normalForm([I)[I

    move-result-object v2

    invoke-static {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->normalForm([I)[I

    move-result-object p1

    move-object v0, p2

    move-object p2, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->headCoefficient([I)I

    move-result p1

    iget-object p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    move-result p1

    invoke-direct {p0, v2, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement([II)[I

    move-result-object p1

    return-object p1
.end method

.method private modMultiply([I[I[I)[I
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply([I[I)[I

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->mod([I[I)[I

    move-result-object p1

    return-object p1
.end method

.method private multWithElement([II)[I
    .locals 4

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v2, :cond_1

    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [I

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    aget v3, p1, v0

    invoke-virtual {v2, v3, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    new-array p1, v2, [I

    return-object p1
.end method

.method private static multWithMonomial([II)[I
    .locals 4

    .line 2
    invoke-static {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    new-array p0, v2, [I

    return-object p0

    :cond_0
    add-int v1, v0, p1

    add-int/2addr v1, v2

    new-array v1, v1, [I

    const/4 v3, 0x0

    add-int/2addr v0, v2

    invoke-static {p0, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private multiply([I[I)[I
    .locals 8

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v0

    invoke-static {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->normalForm([I)[I

    move-result-object p1

    invoke-static {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->normalForm([I)[I

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    aget p2, p2, v2

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement([II)[I

    move-result-object p1

    return-object p1

    :cond_1
    array-length v0, p1

    array-length v3, p2

    add-int v4, v0, v3

    sub-int/2addr v4, v1

    new-array v4, v4, [I

    if-eq v3, v0, :cond_2

    new-array v1, v3, [I

    sub-int/2addr v0, v3

    new-array v4, v0, [I

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply([I[I)[I

    move-result-object p1

    invoke-direct {p0, v4, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply([I[I)[I

    move-result-object p2

    invoke-static {p2, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithMonomial([II)[I

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object p1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v0, 0x1

    ushr-int/lit8 v1, v3, 0x1

    sub-int/2addr v0, v1

    new-array v3, v1, [I

    new-array v4, v1, [I

    new-array v5, v0, [I

    new-array v6, v0, [I

    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v1, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v1, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v3, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object p1

    invoke-direct {p0, v4, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object p2

    invoke-direct {p0, v3, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply([I[I)[I

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply([I[I)[I

    move-result-object p1

    invoke-direct {p0, v5, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply([I[I)[I

    move-result-object p2

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object p1

    invoke-static {p2, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithMonomial([II)[I

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object p1

    invoke-static {p1, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithMonomial([II)[I

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static normalForm([I)[I
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-array p0, v2, [I

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    array-length v1, p0

    .line 13
    add-int/2addr v0, v2

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-array v1, v0, [I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method


# virtual methods
.method public add(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object v0
.end method

.method public addMonomial(I)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aput v1, v0, p1

    .line 7
    .line 8
    iget-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public addToThis(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 2
    .line 3
    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public div(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->div([I[I)[[I

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    const/4 v3, 0x0

    aget-object v4, p1, v3

    invoke-direct {v1, v2, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    aput-object v1, v0, v3

    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    aput-object v1, v0, v3

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
    instance-of v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 12
    .line 13
    iget-object v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    .line 22
    .line 23
    iget v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 28
    .line 29
    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 30
    .line 31
    invoke-static {v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->isEqual([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    return v0
.end method

.method public evaluateAt(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 12
    .line 13
    invoke-virtual {v2, v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 18
    .line 19
    aget v2, v2, v1

    .line 20
    .line 21
    xor-int/2addr v0, v2

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v0
.end method

.method public gcd(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->gcd([I[I)[I

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object v0
.end method

.method public getCoefficient(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public getDegree()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method

.method public getEncoded()[B
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 5
    .line 6
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-le v2, v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    mul-int/2addr v2, v1

    .line 21
    new-array v1, v2, [B

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    move v4, v3

    .line 26
    :goto_1
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 27
    .line 28
    array-length v5, v5

    .line 29
    if-ge v3, v5, :cond_2

    .line 30
    .line 31
    move v5, v2

    .line 32
    :goto_2
    if-ge v5, v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v6, v4, 0x1

    .line 35
    .line 36
    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 37
    .line 38
    aget v7, v7, v3

    .line 39
    .line 40
    ushr-int/2addr v7, v5

    .line 41
    int-to-byte v7, v7

    .line 42
    aput-byte v7, v1, v4

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x8

    .line 45
    .line 46
    move v4, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-object v1
.end method

.method public getHeadCoefficient()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    .line 12
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    aget v2, v2, v1

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0
.end method

.method public mod(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->mod([I[I)[I

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object v0
.end method

.method public modDiv(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object p2, p2, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modDiv([I[I[I)[I

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object p2
.end method

.method public modInverse(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 7
    .line 8
    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modDiv([I[I[I)[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public modMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object p2, p2, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modMultiply([I[I[I)[I

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object p2
.end method

.method public modPolynomialToFracton(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 11

    .line 1
    iget v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->degree:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shr-int/2addr v0, v1

    .line 5
    iget-object v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 6
    .line 7
    invoke-static {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->normalForm([I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 12
    .line 13
    iget-object v4, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 14
    .line 15
    invoke-direct {p0, v3, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->mod([I[I)[I

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    filled-new-array {v4}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    filled-new-array {v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v9, v3

    .line 29
    move-object v3, v2

    .line 30
    move-object v2, v9

    .line 31
    move-object v10, v6

    .line 32
    move-object v6, v5

    .line 33
    move-object v5, v10

    .line 34
    :goto_0
    invoke-static {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree([I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-le v7, v0, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, v3, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->div([I[I)[[I

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aget-object v7, v3, v1

    .line 45
    .line 46
    aget-object v3, v3, v4

    .line 47
    .line 48
    iget-object v8, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 49
    .line 50
    invoke-direct {p0, v3, v5, v8}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modMultiply([I[I[I)[I

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {p0, v6, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add([I[I)[I

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v6, v5

    .line 59
    move-object v5, v3

    .line 60
    move-object v3, v2

    .line 61
    move-object v2, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x2

    .line 64
    new-array p1, p1, [Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 65
    .line 66
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 67
    .line 68
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 69
    .line 70
    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    .line 71
    .line 72
    .line 73
    aput-object v0, p1, v4

    .line 74
    .line 75
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 76
    .line 77
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 78
    .line 79
    invoke-direct {v0, v2, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    .line 80
    .line 81
    .line 82
    aput-object v0, p1, v1

    .line 83
    .line 84
    return-object p1
.end method

.method public modSquareMatrix([Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-array v2, v0, [I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 9
    .line 10
    array-length v6, v5

    .line 11
    if-ge v4, v6, :cond_0

    .line 12
    .line 13
    iget-object v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 14
    .line 15
    aget v5, v5, v4

    .line 16
    .line 17
    invoke-virtual {v6, v5, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    aput v5, v2, v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v3

    .line 27
    :goto_1
    if-ge v4, v0, :cond_3

    .line 28
    .line 29
    move v5, v3

    .line 30
    :goto_2
    if-ge v5, v0, :cond_2

    .line 31
    .line 32
    aget-object v6, p1, v5

    .line 33
    .line 34
    iget-object v6, v6, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 35
    .line 36
    array-length v7, v6

    .line 37
    if-lt v4, v7, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 41
    .line 42
    aget v6, v6, v4

    .line 43
    .line 44
    aget v8, v2, v5

    .line 45
    .line 46
    invoke-virtual {v7, v6, v8}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 51
    .line 52
    aget v8, v1, v4

    .line 53
    .line 54
    invoke-virtual {v7, v8, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->add(II)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    aput v6, v1, v4

    .line 59
    .line 60
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 67
    .line 68
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public modSquareRoot(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 8
    .line 9
    invoke-direct {p0, v0, v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modMultiply([I[I[I)[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 14
    .line 15
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->isEqual([I[I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->normalForm([I)[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 26
    .line 27
    invoke-direct {p0, v0, v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modMultiply([I[I[I)[I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 35
    .line 36
    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public modSquareRootMatrix([Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_3

    .line 7
    .line 8
    move v4, v2

    .line 9
    :goto_1
    if-ge v4, v0, :cond_2

    .line 10
    .line 11
    aget-object v5, p1, v4

    .line 12
    .line 13
    iget-object v5, v5, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 14
    .line 15
    array-length v6, v5

    .line 16
    if-lt v3, v6, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 20
    .line 21
    array-length v7, v6

    .line 22
    if-ge v4, v7, :cond_1

    .line 23
    .line 24
    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 25
    .line 26
    aget v5, v5, v3

    .line 27
    .line 28
    aget v6, v6, v4

    .line 29
    .line 30
    invoke-virtual {v7, v5, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 35
    .line 36
    aget v7, v1, v3

    .line 37
    .line 38
    invoke-virtual {v6, v7, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->add(II)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v5, v1, v3

    .line 43
    .line 44
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_3
    if-ge v2, v0, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 53
    .line 54
    aget v3, v1, v2

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->sqRoot(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aput p1, v1, v2

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 66
    .line 67
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public multThisWithElement(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->isElementOfThisField(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->computeDegree()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 22
    .line 23
    const-string v0, "Not an element of the finite field this polynomial is defined over."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public multWithElement(I)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->isElementOfThisField(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement([II)[I

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Not an element of the finite field this polynomial is defined over."

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public multWithMonomial(I)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-static {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithMonomial([II)[I

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object v0
.end method

.method public multiply(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply([I[I)[I

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " Polynomial over "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ": \n"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 31
    .line 32
    array-length v2, v2

    .line 33
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 44
    .line 45
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->coefficients:[I

    .line 46
    .line 47
    aget v3, v3, v1

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->elementToStr(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "Y^"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "+"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ";"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
