.class public Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;
.super Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;


# instance fields
.field private isPentanomial:Z

.field private isTrinomial:Z

.field private pc:[I

.field squaringMatrix:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

.field private tc:I


# direct methods
.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;-><init>(Ljava/security/SecureRandom;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isTrinomial:Z

    iput-boolean p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isPentanomial:Z

    const/4 p2, 0x3

    new-array v0, p2, [I

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->pc:[I

    if-lt p1, p2, :cond_0

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->computeFieldPolynomial()V

    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->computeSquaringMatrix()V

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fields:Ljava/util/Vector;

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->matrices:Ljava/util/Vector;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k must be at least 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILjava/security/SecureRandom;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;-><init>(Ljava/security/SecureRandom;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isTrinomial:Z

    iput-boolean p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isPentanomial:Z

    const/4 p2, 0x3

    new-array v0, p2, [I

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->pc:[I

    if-lt p1, p2, :cond_7

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->getLength()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    if-ne v0, v1, :cond_6

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->isIrreducible()Z

    move-result v0

    if-eqz v0, :cond_5

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    iput-object p3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->computeSquaringMatrix()V

    const/4 p1, 0x1

    const/4 p3, 0x2

    move v0, p1

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->getLength()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v2, 0x5

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->testBit(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 p3, p3, 0x1

    if-ne p3, p2, :cond_0

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->tc:I

    :cond_0
    if-gt p3, v2, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->pc:[I

    add-int/lit8 v2, p3, -0x3

    aput v0, v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-ne p3, p2, :cond_3

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isTrinomial:Z

    :cond_3
    if-ne p3, v2, :cond_4

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isPentanomial:Z

    :cond_4
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fields:Ljava/util/Vector;

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->matrices:Ljava/util/Vector;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "degree must be at least 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILjava/security/SecureRandom;Z)V
    .locals 1

    .line 3
    invoke-direct {p0, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;-><init>(Ljava/security/SecureRandom;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isTrinomial:Z

    iput-boolean p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isPentanomial:Z

    const/4 p2, 0x3

    new-array v0, p2, [I

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->pc:[I

    if-lt p1, p2, :cond_1

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->computeFieldPolynomial()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->computeFieldPolynomial2()V

    :goto_0
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->computeSquaringMatrix()V

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fields:Ljava/util/Vector;

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->matrices:Ljava/util/Vector;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k must be at least 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private computeSquaringMatrix()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    new-array v1, v1, [Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 6
    .line 7
    new-array v0, v0, [Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->squaringMatrix:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v2, v0

    .line 13
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->squaringMatrix:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    if-ge v2, v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 19
    .line 20
    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 21
    .line 22
    const-string v6, "ZERO"

    .line 23
    .line 24
    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    aput-object v4, v3, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    sub-int/2addr v2, v3

    .line 36
    if-ge v0, v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 39
    .line 40
    const-string v4, "ONE"

    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 46
    .line 47
    add-int/2addr v3, v0

    .line 48
    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeft(I)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->remainder(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v2, v1, v0

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v0, v3

    .line 64
    :goto_2
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 65
    .line 66
    shr-int/2addr v2, v3

    .line 67
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-gt v0, v2, :cond_4

    .line 72
    .line 73
    move v2, v3

    .line 74
    :goto_3
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 75
    .line 76
    if-gt v2, v4, :cond_3

    .line 77
    .line 78
    shl-int/lit8 v5, v0, 0x1

    .line 79
    .line 80
    sub-int v5, v4, v5

    .line 81
    .line 82
    aget-object v5, v1, v5

    .line 83
    .line 84
    sub-int/2addr v4, v2

    .line 85
    invoke-virtual {v5, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->testBit(I)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->squaringMatrix:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 92
    .line 93
    add-int/lit8 v5, v2, -0x1

    .line 94
    .line 95
    aget-object v4, v4, v5

    .line 96
    .line 97
    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 98
    .line 99
    sub-int/2addr v5, v0

    .line 100
    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 110
    .line 111
    shr-int/2addr v0, v3

    .line 112
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, v3

    .line 117
    :goto_4
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 118
    .line 119
    if-gt v0, v1, :cond_5

    .line 120
    .line 121
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->squaringMatrix:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 122
    .line 123
    shl-int/lit8 v4, v0, 0x1

    .line 124
    .line 125
    sub-int/2addr v4, v1

    .line 126
    sub-int/2addr v4, v3

    .line 127
    aget-object v2, v2, v4

    .line 128
    .line 129
    sub-int/2addr v1, v0

    .line 130
    invoke-virtual {v2, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    return-void
.end method

.method private testPentanomials()Z
    .locals 11

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 17
    .line 18
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 21
    .line 22
    .line 23
    move v3, v1

    .line 24
    move v0, v2

    .line 25
    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 26
    .line 27
    add-int/lit8 v4, v4, -0x3

    .line 28
    .line 29
    if-gt v0, v4, :cond_7

    .line 30
    .line 31
    if-nez v3, :cond_7

    .line 32
    .line 33
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v0, 0x1

    .line 39
    .line 40
    move v5, v4

    .line 41
    :goto_1
    iget v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    sub-int/2addr v6, v7

    .line 45
    if-gt v5, v6, :cond_6

    .line 46
    .line 47
    if-nez v3, :cond_6

    .line 48
    .line 49
    iget-object v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v6, v5, 0x1

    .line 55
    .line 56
    move v8, v6

    .line 57
    :goto_2
    iget v9, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 58
    .line 59
    sub-int/2addr v9, v2

    .line 60
    if-gt v8, v9, :cond_5

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    iget-object v9, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 65
    .line 66
    invoke-virtual {v9, v8}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 67
    .line 68
    .line 69
    iget v9, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 70
    .line 71
    and-int/2addr v9, v2

    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    move v9, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_0
    move v9, v1

    .line 77
    :goto_3
    and-int/lit8 v10, v0, 0x1

    .line 78
    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    move v10, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_1
    move v10, v1

    .line 84
    :goto_4
    or-int/2addr v9, v10

    .line 85
    and-int/lit8 v10, v5, 0x1

    .line 86
    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    move v10, v2

    .line 90
    goto :goto_5

    .line 91
    :cond_2
    move v10, v1

    .line 92
    :goto_5
    or-int/2addr v9, v10

    .line 93
    and-int/lit8 v10, v8, 0x1

    .line 94
    .line 95
    if-eqz v10, :cond_3

    .line 96
    .line 97
    move v10, v2

    .line 98
    goto :goto_6

    .line 99
    :cond_3
    move v10, v1

    .line 100
    :goto_6
    or-int/2addr v9, v10

    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 104
    .line 105
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->isIrreducible()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    iput-boolean v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isPentanomial:Z

    .line 112
    .line 113
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->pc:[I

    .line 114
    .line 115
    aput v0, v4, v1

    .line 116
    .line 117
    aput v5, v4, v2

    .line 118
    .line 119
    aput v8, v4, v7

    .line 120
    .line 121
    return v3

    .line 122
    :cond_4
    iget-object v9, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 123
    .line 124
    invoke-virtual {v9, v8}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->resetBit(I)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 131
    .line 132
    invoke-virtual {v7, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->resetBit(I)V

    .line 133
    .line 134
    .line 135
    move v5, v6

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->resetBit(I)V

    .line 140
    .line 141
    .line 142
    move v0, v4

    .line 143
    goto :goto_0

    .line 144
    :cond_7
    return v3
.end method

.method private testRandom()Z
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->randomize()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 18
    .line 19
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->isIrreducible()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return v2
.end method

.method private testTrinomials()Z
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 17
    .line 18
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 21
    .line 22
    .line 23
    move v0, v2

    .line 24
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 25
    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->isIrreducible()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iput-boolean v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isTrinomial:Z

    .line 44
    .line 45
    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->tc:I

    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->resetBit(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->isIrreducible()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return v1
.end method


# virtual methods
.method protected computeCOBMatrix(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 2
    .line 3
    iget v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_a

    .line 6
    .line 7
    instance-of v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->computeCOBMatrix(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-array v0, v0, [Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 20
    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    new-instance v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 24
    .line 25
    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 26
    .line 27
    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 28
    .line 29
    .line 30
    aput-object v4, v0, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->getRandomRoot(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;->isZero()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    instance-of v4, v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 52
    .line 53
    new-array v5, v4, [Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 54
    .line 55
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    check-cast v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;

    .line 59
    .line 60
    invoke-static {v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->ONE(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    aput-object v6, v5, v4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 68
    .line 69
    new-array v5, v4, [Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 70
    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 72
    .line 73
    move-object v6, p1

    .line 74
    check-cast v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    .line 75
    .line 76
    invoke-static {v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->ONE(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    aput-object v6, v5, v4

    .line 81
    .line 82
    :goto_1
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 83
    .line 84
    add-int/lit8 v6, v4, -0x2

    .line 85
    .line 86
    aput-object v3, v5, v6

    .line 87
    .line 88
    add-int/lit8 v4, v4, -0x3

    .line 89
    .line 90
    :goto_2
    if-ltz v4, :cond_3

    .line 91
    .line 92
    add-int/lit8 v6, v4, 0x1

    .line 93
    .line 94
    aget-object v6, v5, v6

    .line 95
    .line 96
    invoke-interface {v6, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;->multiply(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 101
    .line 102
    aput-object v6, v5, v4

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    if-eqz v1, :cond_6

    .line 108
    .line 109
    move v1, v2

    .line 110
    :goto_3
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 111
    .line 112
    if-ge v1, v3, :cond_9

    .line 113
    .line 114
    move v3, v2

    .line 115
    :goto_4
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 116
    .line 117
    if-ge v3, v4, :cond_5

    .line 118
    .line 119
    aget-object v6, v5, v1

    .line 120
    .line 121
    sub-int/2addr v4, v3

    .line 122
    add-int/lit8 v4, v4, -0x1

    .line 123
    .line 124
    invoke-virtual {v6, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->testBit(I)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 131
    .line 132
    sub-int v6, v4, v3

    .line 133
    .line 134
    add-int/lit8 v6, v6, -0x1

    .line 135
    .line 136
    aget-object v6, v0, v6

    .line 137
    .line 138
    sub-int/2addr v4, v1

    .line 139
    add-int/lit8 v4, v4, -0x1

    .line 140
    .line 141
    invoke-virtual {v6, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 142
    .line 143
    .line 144
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move v1, v2

    .line 151
    :goto_5
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 152
    .line 153
    if-ge v1, v3, :cond_9

    .line 154
    .line 155
    move v3, v2

    .line 156
    :goto_6
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 157
    .line 158
    if-ge v3, v4, :cond_8

    .line 159
    .line 160
    aget-object v4, v5, v1

    .line 161
    .line 162
    invoke-virtual {v4, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->testBit(I)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 169
    .line 170
    sub-int v6, v4, v3

    .line 171
    .line 172
    add-int/lit8 v6, v6, -0x1

    .line 173
    .line 174
    aget-object v6, v0, v6

    .line 175
    .line 176
    sub-int/2addr v4, v1

    .line 177
    add-int/lit8 v4, v4, -0x1

    .line 178
    .line 179
    invoke-virtual {v6, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 180
    .line 181
    .line 182
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fields:Ljava/util/Vector;

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->matrices:Ljava/util/Vector;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fields:Ljava/util/Vector;

    .line 199
    .line 200
    invoke-virtual {v1, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->matrices:Ljava/util/Vector;

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->invertMatrix([Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)[Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string v0, "GF2nPolynomialField.computeCOBMatrix: B1 has a different degree and thus cannot be coverted to!"

    .line 216
    .line 217
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1
.end method

.method protected computeFieldPolynomial()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->testTrinomials()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->testPentanomials()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->testRandom()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected computeFieldPolynomial2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->testTrinomials()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->testPentanomials()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->testRandom()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getPc()[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isPentanomial:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->pc:[I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method protected getRandomRoot(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le p1, v1, :cond_3

    .line 12
    .line 13
    :cond_0
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->random:Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-direct {p1, p0, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;Ljava/util/Random;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->ZERO(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(ILorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->set(ILorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 34
    .line 35
    invoke-direct {p1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    .line 36
    .line 37
    .line 38
    move v3, v1

    .line 39
    :goto_1
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 40
    .line 41
    sub-int/2addr v4, v1

    .line 42
    if-gt v3, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->multiplyAndReduce(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->add(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->gcd(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    if-eq v2, v3, :cond_0

    .line 70
    .line 71
    shl-int/lit8 v1, v2, 0x1

    .line 72
    .line 73
    if-le v1, v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->quotient(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v0, p1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 p1, 0x0

    .line 88
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->at(I)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public getSquaringVector(I)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->squaringMatrix:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 4
    .line 5
    aget-object p1, v1, p1

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getTc()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isTrinomial:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->tc:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public isPentanomial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isPentanomial:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTrinomial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isTrinomial:Z

    .line 2
    .line 3
    return v0
.end method
