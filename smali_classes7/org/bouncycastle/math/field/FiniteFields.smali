.class public abstract Lorg/bouncycastle/math/field/FiniteFields;
.super Ljava/lang/Object;


# static fields
.field static final GF_2:Lorg/bouncycastle/math/field/FiniteField;

.field static final GF_3:Lorg/bouncycastle/math/field/FiniteField;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/math/field/PrimeField;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/field/PrimeField;-><init>(Ljava/math/BigInteger;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/bouncycastle/math/field/FiniteFields;->GF_2:Lorg/bouncycastle/math/field/FiniteField;

    .line 13
    .line 14
    new-instance v0, Lorg/bouncycastle/math/field/PrimeField;

    .line 15
    .line 16
    const-wide/16 v1, 0x3

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/field/PrimeField;-><init>(Ljava/math/BigInteger;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/bouncycastle/math/field/FiniteFields;->GF_3:Lorg/bouncycastle/math/field/FiniteField;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBinaryExtensionField([I)Lorg/bouncycastle/math/field/PolynomialExtensionField;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :goto_0
    array-length v1, p0

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    aget v1, p0, v0

    .line 11
    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 13
    .line 14
    aget v2, p0, v2

    .line 15
    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Polynomial exponents must be monotonically increasing"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    new-instance v0, Lorg/bouncycastle/math/field/GenericPolynomialExtensionField;

    .line 30
    .line 31
    sget-object v1, Lorg/bouncycastle/math/field/FiniteFields;->GF_2:Lorg/bouncycastle/math/field/FiniteField;

    .line 32
    .line 33
    new-instance v2, Lorg/bouncycastle/math/field/GF2Polynomial;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lorg/bouncycastle/math/field/GF2Polynomial;-><init>([I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/math/field/GenericPolynomialExtensionField;-><init>(Lorg/bouncycastle/math/field/FiniteField;Lorg/bouncycastle/math/field/Polynomial;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Irreducible polynomials in GF(2) must have constant term"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static getPrimeField(Ljava/math/BigInteger;)Lorg/bouncycastle/math/field/FiniteField;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-lt v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lorg/bouncycastle/math/field/FiniteFields;->GF_3:Lorg/bouncycastle/math/field/FiniteField;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lorg/bouncycastle/math/field/FiniteFields;->GF_2:Lorg/bouncycastle/math/field/FiniteField;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    :goto_0
    new-instance v0, Lorg/bouncycastle/math/field/PrimeField;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lorg/bouncycastle/math/field/PrimeField;-><init>(Ljava/math/BigInteger;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "\'characteristic\' must be >= 2"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method
