.class public Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;
.super Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;


# static fields
.field private static final bitMask:[I


# instance fields
.field private polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->bitMask:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
        0x2000
        0x4000
        0x8000
        0x10000
        0x20000
        0x40000
        0x80000
        0x100000
        0x200000
        0x400000
        0x800000
        0x1000000
        0x2000000
        0x4000000
        0x8000000
        0x10000000
        0x20000000
        0x40000000    # 2.0f
        -0x80000000
        0x0
    .end array-data
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;-><init>()V

    iget-object v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    iget v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;Ljava/util/Random;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->getDegree()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    invoke-direct {p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {p0, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->randomize(Ljava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->getDegree()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {p1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;[B)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->getDegree()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    invoke-direct {p1, v0, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I[B)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;[I)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->getDegree()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I[I)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    return-void
.end method

.method public static ONE(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->getDegree()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    filled-new-array {v2}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I[I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static ZERO(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->getDegree()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method private getGF2Polynomial()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private halfTrace()Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;)V

    .line 10
    .line 11
    .line 12
    move v2, v1

    .line 13
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 14
    .line 15
    sub-int/2addr v3, v1

    .line 16
    shr-int/2addr v3, v1

    .line 17
    if-gt v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->squareThis()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->squareThis()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->addToThis(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method private randomize(Ljava/util/Random;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->randomize(Ljava/util/Random;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private reducePentanomialBitwise([I)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v1, p1, v1

    .line 5
    .line 6
    sub-int v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v3, p1, v2

    .line 10
    .line 11
    sub-int v3, v0, v3

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aget p1, p1, v4

    .line 15
    .line 16
    sub-int/2addr v0, p1

    .line 17
    iget-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->getLength()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr p1, v2

    .line 24
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 25
    .line 26
    if-lt p1, v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->testBit(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->xorBit(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 42
    .line 43
    sub-int v4, p1, v1

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->xorBit(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 49
    .line 50
    sub-int v4, p1, v3

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->xorBit(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 56
    .line 57
    sub-int v4, p1, v0

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->xorBit(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 63
    .line 64
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 65
    .line 66
    sub-int v4, p1, v4

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->xorBit(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 80
    .line 81
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private reduceThis()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 8
    .line 9
    if-le v0, v1, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 12
    .line 13
    check-cast v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isTrinomial()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 24
    .line 25
    check-cast v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->getTc()I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 32
    .line 33
    sub-int/2addr v2, v0

    .line 34
    if-le v2, v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->getLength()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 43
    .line 44
    shl-int/lit8 v3, v2, 0x1

    .line 45
    .line 46
    if-le v1, v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceTrinomial(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->reduceTrinomialBitwise(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    const-string v1, "GF2nPolynomialElement.reduce: the field polynomial is not a trinomial"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 68
    .line 69
    check-cast v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isPentanomial()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    :try_start_1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 78
    .line 79
    check-cast v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->getPc()[I

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    aget v3, v0, v3

    .line 89
    .line 90
    sub-int/2addr v2, v3

    .line 91
    if-le v2, v1, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 94
    .line 95
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->getLength()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 100
    .line 101
    shl-int/lit8 v3, v2, 0x1

    .line 102
    .line 103
    if-le v1, v3, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 107
    .line 108
    invoke-virtual {v1, v2, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->reducePentanomial(I[I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    :goto_1
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->reducePentanomialBitwise([I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    const-string v1, "GF2nPolynomialElement.reduce: the field polynomial is not a pentanomial"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_5
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 125
    .line 126
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 127
    .line 128
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->getFieldPolynomial()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->remainder(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 137
    .line 138
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 145
    .line 146
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->getLength()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 151
    .line 152
    if-ge v0, v1, :cond_7

    .line 153
    .line 154
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void
.end method

.method private reduceTrinomialBitwise(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->getLength()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 13
    .line 14
    if-lt p1, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->testBit(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->xorBit(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 30
    .line 31
    sub-int v2, p1, v0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->xorBit(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 37
    .line 38
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 39
    .line 40
    sub-int v2, p1, v2

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->xorBit(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 54
    .line 55
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public add(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->addToThis(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public addToThis(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 8
    .line 9
    iget-object v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->addToThis(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method assignOne()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->assignOne()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method assignZero()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->assignZero()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 12
    .line 13
    iget-object v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->getFieldPolynomial()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->getFieldPolynomial()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public increase()Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->increaseThis()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public increaseThis()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->increaseThis()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invert()Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->invertMAIA()Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invertEEA()Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->isZero()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 8
    .line 9
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x20

    .line 12
    .line 13
    const-string v2, "ONE"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 22
    .line 23
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x20

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->getGF2Polynomial()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->getFieldPolynomial()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->isOne()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->getLength()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->getLength()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-int/2addr v4, v5

    .line 67
    if-gez v4, :cond_0

    .line 68
    .line 69
    neg-int v4, v4

    .line 70
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 71
    .line 72
    .line 73
    move-object v6, v1

    .line 74
    move-object v1, v0

    .line 75
    move-object v0, v6

    .line 76
    move-object v7, v3

    .line 77
    move-object v3, v2

    .line 78
    move-object v2, v7

    .line 79
    :cond_0
    invoke-virtual {v2, v3, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeftAddThis(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeftAddThis(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 90
    .line 91
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 92
    .line 93
    check-cast v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    .line 94
    .line 95
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public invertMAIA()Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->isZero()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 8
    .line 9
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 10
    .line 11
    const-string v2, "ONE"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 17
    .line 18
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->getGF2Polynomial()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->getFieldPolynomial()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->testBit(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftRightThis()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->testBit(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 51
    .line 52
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->getFieldPolynomial()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->addToThis(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftRightThis()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->isOne()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 70
    .line 71
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 72
    .line 73
    check-cast v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_2
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->getLength()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->getLength()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ge v4, v5, :cond_3

    .line 94
    .line 95
    move-object v6, v1

    .line 96
    move-object v1, v0

    .line 97
    move-object v0, v6

    .line 98
    move-object v7, v3

    .line 99
    move-object v3, v2

    .line 100
    move-object v2, v7

    .line 101
    :cond_3
    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->addToThis(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->addToThis(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public invertSquare()Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->isZero()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->getDegree()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    new-instance v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 21
    .line 22
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 23
    .line 24
    shl-int/2addr v4, v1

    .line 25
    add-int/lit8 v4, v4, 0x20

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->floorLog(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v3, v1

    .line 40
    move v4, v1

    .line 41
    :goto_0
    if-ltz v3, :cond_2

    .line 42
    .line 43
    new-instance v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 44
    .line 45
    invoke-direct {v5, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;)V

    .line 46
    .line 47
    .line 48
    move v6, v1

    .line 49
    :goto_1
    if-gt v6, v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->squareThisPreCalc()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v2, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->multiplyThisBy(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)V

    .line 58
    .line 59
    .line 60
    shl-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    sget-object v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->bitMask:[I

    .line 63
    .line 64
    aget v5, v5, v3

    .line 65
    .line 66
    and-int/2addr v5, v0

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->squareThisPreCalc()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->multiplyThisBy(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->squareThisPreCalc()V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public isOne()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->isOne()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isZero()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->isZero()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public multiply(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->multiplyThisBy(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public multiplyThisBy(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 9
    .line 10
    iget-object v2, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->squareThis()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 29
    .line 30
    iget-object v0, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->multiply(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->reduceThis()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public power(I)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 11
    .line 12
    check-cast v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->ONE(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    new-instance v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 27
    .line 28
    iget v4, v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 29
    .line 30
    shl-int/2addr v4, v0

    .line 31
    add-int/lit8 v4, v4, 0x20

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 37
    .line 38
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 43
    .line 44
    if-ge v3, v4, :cond_3

    .line 45
    .line 46
    shl-int v4, v0, v3

    .line 47
    .line 48
    and-int/2addr v4, p1

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->multiplyThisBy(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->square()Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object v1
.end method

.method public solveQuadraticEquation()Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->isZero()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 8
    .line 9
    check-cast v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->ZERO(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    and-int/2addr v0, v1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->halfTrace()Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 30
    .line 31
    check-cast v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    .line 32
    .line 33
    new-instance v3, Ljava/util/Random;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;Ljava/util/Random;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 42
    .line 43
    check-cast v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    .line 44
    .line 45
    invoke-static {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->ZERO(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->clone()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 54
    .line 55
    move v4, v1

    .line 56
    :goto_0
    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 57
    .line 58
    if-ge v4, v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->squareThis()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->squareThis()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->multiply(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->addToThis(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->addToThis(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->isZero()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->square()Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;->add(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public square()Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->squarePreCalc()Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public squareBitwise()Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->squareThisBitwise()V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->reduceThis()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public squareMatrix()Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->squareThisMatrix()V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->reduceThis()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public squarePreCalc()Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->squareThisPreCalc()V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->reduceThis()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public squareRoot()Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->squareRootThis()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public squareRootThis()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x20

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->reduceN()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->getDegree()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->squareThis()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public squareThis()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->squareThisPreCalc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public squareThisBitwise()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->squareThisBitwise()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->reduceThis()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public squareThisMatrix()V
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 14
    .line 15
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 16
    .line 17
    check-cast v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    .line 18
    .line 19
    iget-object v4, v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->squaringMatrix:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    aget-object v2, v4, v2

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->vectorMult(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 39
    .line 40
    return-void
.end method

.method public squareThisPreCalc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->squareThisPreCalc()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->reduceThis()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method testBit(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->testBit(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public testRightmostBit()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->testBit(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public toByteArray()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toFlexiBigInt()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->toFlexiBigInt()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public trace()I
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->squareThis()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->addToThis(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->isOne()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method
