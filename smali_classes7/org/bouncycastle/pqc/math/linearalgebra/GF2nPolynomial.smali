.class public Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;
.super Ljava/lang/Object;


# instance fields
.field private coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

.field private size:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    new-array p1, p1, [Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    return-void
.end method

.method public constructor <init>(ILorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    new-array p1, p1, [Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->getDegree()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    new-array v0, v0, [Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    instance-of v0, p2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    move-object v2, p2

    check-cast v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;

    invoke-static {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->ONE(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    move-object v2, p2

    check-cast v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;

    invoke-static {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->ZERO(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    if-eqz v0, :cond_4

    :goto_2
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    move-object v2, p2

    check-cast v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    invoke-static {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->ONE(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    move-object v2, p2

    check-cast v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    invoke-static {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->ZERO(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PolynomialGF2n(Bitstring, GF2nField): B1 must be an instance of GF2nONBField or GF2nPolynomialField!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    new-array v1, v0, [Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    iput-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    iget-object v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final add(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 28
    .line 29
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 30
    .line 31
    aget-object v3, v3, v2

    .line 32
    .line 33
    iget-object v4, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 34
    .line 35
    aget-object v4, v4, v2

    .line 36
    .line 37
    invoke-interface {v3, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;->add(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 42
    .line 43
    aput-object v3, v1, v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ge v2, p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 55
    .line 56
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 57
    .line 58
    aget-object v1, v1, v2

    .line 59
    .line 60
    aput-object v1, p1, v2

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(I)V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ge v2, v1, :cond_2

    .line 79
    .line 80
    iget-object v1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 81
    .line 82
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 83
    .line 84
    aget-object v3, v3, v2

    .line 85
    .line 86
    iget-object v4, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 87
    .line 88
    aget-object v4, v4, v2

    .line 89
    .line 90
    invoke-interface {v3, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;->add(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 95
    .line 96
    aput-object v3, v1, v2

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_3
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ge v2, v1, :cond_3

    .line 106
    .line 107
    iget-object v1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 108
    .line 109
    iget-object v3, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 110
    .line 111
    aget-object v3, v3, v2

    .line 112
    .line 113
    aput-object v3, v1, v2

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    return-object v0
.end method

.method public final assignZeroToElements()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->assignZero()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final at(I)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final divide(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 3
    .line 4
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->shrink()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 17
    .line 18
    aget-object v3, v3, v2

    .line 19
    .line 20
    invoke-interface {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;->invert()Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-ge v4, v2, :cond_0

    .line 33
    .line 34
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    .line 37
    .line 38
    .line 39
    aput-object p1, v0, v6

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->assignZeroToElements()V

    .line 42
    .line 43
    .line 44
    aget-object p1, v0, v6

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->shrink()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    .line 52
    .line 53
    .line 54
    aput-object p1, v0, v5

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->shrink()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    new-instance v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 61
    .line 62
    invoke-direct {v4, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    .line 63
    .line 64
    .line 65
    aput-object v4, v0, v6

    .line 66
    .line 67
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->assignZeroToElements()V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-int/2addr v4, v2

    .line 75
    if-ltz v4, :cond_1

    .line 76
    .line 77
    iget-object v7, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 78
    .line 79
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    aget-object v7, v7, v8

    .line 84
    .line 85
    invoke-interface {v7, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;->multiply(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 90
    .line 91
    invoke-virtual {p1, v7}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->scalarMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->shiftThisLeft(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v8}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->add(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->shrink()V

    .line 103
    .line 104
    .line 105
    aget-object v8, v0, v6

    .line 106
    .line 107
    iget-object v8, v8, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 108
    .line 109
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->clone()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 114
    .line 115
    aput-object v7, v8, v4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    aput-object v1, v0, v5

    .line 119
    .line 120
    aget-object p1, v0, v6

    .line 121
    .line 122
    goto :goto_0
.end method

.method public final enlarge(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-array v1, p1, [Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 15
    .line 16
    aget-object v0, v0, v3

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->getField()Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 23
    .line 24
    aget-object v2, v2, v3

    .line 25
    .line 26
    instance-of v3, v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    .line 31
    .line 32
    :goto_0
    if-ge v2, p1, :cond_2

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    .line 36
    .line 37
    invoke-static {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->ZERO(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v2, v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    .line 51
    .line 52
    :goto_1
    if-ge v2, p1, :cond_2

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;

    .line 56
    .line 57
    invoke-static {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->ZERO(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aput-object v3, v1, v2

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    .line 67
    .line 68
    iput-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 69
    .line 70
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    instance-of v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    move v1, v0

    .line 23
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    iget-object v3, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 32
    .line 33
    aget-object v3, v3, v1

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_4
    :goto_1
    return v0
.end method

.method public final gcd(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->shrink()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->shrink()V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    move-object v0, v1

    .line 19
    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->isZero()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->remainder(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v2, v0

    .line 30
    move-object v0, p1

    .line 31
    move-object p1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    invoke-interface {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;->invert()Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->scalarMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final getDegree()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;->isZero()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, -0x1

    .line 22
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final isZero()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;->isZero()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public final multiply(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move v2, v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    move v3, v0

    .line 29
    :goto_1
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    iget-object v4, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 36
    .line 37
    add-int v5, v2, v3

    .line 38
    .line 39
    aget-object v6, v4, v5

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    iget-object v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 44
    .line 45
    aget-object v6, v6, v2

    .line 46
    .line 47
    iget-object v7, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 48
    .line 49
    aget-object v7, v7, v3

    .line 50
    .line 51
    invoke-interface {v6, v7}, Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;->multiply(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 56
    .line 57
    aput-object v6, v4, v5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 61
    .line 62
    aget-object v7, v7, v2

    .line 63
    .line 64
    iget-object v8, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 65
    .line 66
    aget-object v8, v8, v3

    .line 67
    .line 68
    invoke-interface {v7, v8}, Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;->multiply(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v6, v7}, Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;->add(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 77
    .line 78
    aput-object v6, v4, v5

    .line 79
    .line 80
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-object v1

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v0, "PolynomialGF2n.multiply: this and b must have the same size!"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final multiplyAndReduce(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->multiply(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->reduce(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final quotient(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->divide(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p1, p1, v0

    .line 7
    .line 8
    return-object p1
.end method

.method public final reduce(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->remainder(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final remainder(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->divide(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    aget-object p1, p1, v0

    .line 7
    .line 8
    return-object p1
.end method

.method public final scalarMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 20
    .line 21
    aget-object v3, v3, v1

    .line 22
    .line 23
    invoke-interface {v3, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;->multiply(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 28
    .line 29
    aput-object v3, v2, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public final set(ILorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "PolynomialGF2n.set f must be an instance of either GF2nPolynomialElement or GF2nONBElement!"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 25
    .line 26
    aput-object p2, v0, p1

    .line 27
    .line 28
    return-void
.end method

.method public final shiftLeft(I)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;
    .locals 5

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 10
    .line 11
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(ILorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->assignZeroToElements()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    .line 26
    .line 27
    if-ge v3, v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 30
    .line 31
    add-int v2, v3, p1

    .line 32
    .line 33
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 34
    .line 35
    aget-object v4, v4, v3

    .line 36
    .line 37
    aput-object v4, v1, v2

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public final shiftThisLeft(I)V
    .locals 6

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->getField()Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    .line 15
    .line 16
    add-int/2addr v3, p1

    .line 17
    invoke-virtual {p0, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->enlarge(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v0, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 25
    .line 26
    add-int v4, v0, p1

    .line 27
    .line 28
    aget-object v5, v3, v0

    .line 29
    .line 30
    aput-object v5, v3, v4

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 36
    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    instance-of v2, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    :goto_1
    if-ltz p1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    .line 51
    .line 52
    invoke-static {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->ZERO(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v0, p1

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    instance-of v0, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    :goto_2
    if-ltz p1, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;

    .line 73
    .line 74
    invoke-static {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->ZERO(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v0, p1

    .line 79
    .line 80
    add-int/lit8 p1, p1, -0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    return-void
.end method

.method public final shrink()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;->isZero()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    new-array v1, v0, [Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->coeff:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 35
    .line 36
    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->size:I

    .line 2
    .line 3
    return v0
.end method
