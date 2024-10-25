.class public Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;
.super Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;


# instance fields
.field private length:I

.field private matrix:[[I


# direct methods
.method public constructor <init>(IC)V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(ICLjava/security/SecureRandom;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    if-lez p1, :cond_5

    const/16 v0, 0x49

    if-eq p2, v0, :cond_4

    const/16 v0, 0x4c

    if-eq p2, v0, :cond_3

    const/16 v0, 0x52

    if-eq p2, v0, :cond_2

    const/16 v0, 0x55

    if-eq p2, v0, :cond_1

    const/16 p3, 0x5a

    if-ne p2, p3, :cond_0

    invoke-direct {p0, p1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->assignZeroMatrix(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Unknown matrix type."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->assignRandomUpperTriangularMatrix(ILjava/security/SecureRandom;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->assignRandomRegularMatrix(ILjava/security/SecureRandom;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->assignRandomLowerTriangularMatrix(ILjava/security/SecureRandom;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->assignUnitMatrix(I)V

    :goto_0
    return-void

    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Size of matrix is non-positive."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    if-lez p2, :cond_0

    if-lez p1, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->assignZeroMatrix(II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "size of matrix is non-positive"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(I[[I)V
    .locals 5

    .line 4
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    const/4 v0, 0x0

    aget-object v1, p2, v0

    array-length v2, v1

    add-int/lit8 v3, p1, 0x1f

    shr-int/lit8 v3, v3, 0x5

    if-ne v2, v3, :cond_2

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    array-length v2, p2

    iput v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    array-length v1, v1

    iput v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ge v0, v2, :cond_1

    aget-object v2, p2, v0

    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    sub-int/2addr v3, v1

    aget v4, v2, v3

    and-int/2addr v4, p1

    aput v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Int array does not match given number of columns."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->getNumColumns()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->getNumRows()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    iget v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    iget-object v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    array-length v0, v0

    new-array v0, v0, [[I

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v2, v2, v0

    invoke-static {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 9

    .line 6
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    array-length v0, p1

    const/16 v1, 0x9

    const-string v2, "given array is not an encoded matrix over GF(2)"

    if-lt v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->OS2IP([BI)I

    move-result v1

    iput v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->OS2IP([BI)I

    move-result v1

    iput v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    add-int/lit8 v3, v1, 0x7

    ushr-int/lit8 v3, v3, 0x3

    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    mul-int/2addr v3, v4

    if-lez v4, :cond_3

    array-length v5, p1

    const/16 v6, 0x8

    sub-int/2addr v5, v6

    if-ne v3, v5, :cond_3

    add-int/lit8 v1, v1, 0x1f

    ushr-int/lit8 v1, v1, 0x5

    iput v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    filled-new-array {v4, v1}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v1, v1, 0x1f

    move v3, v0

    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ge v3, v4, :cond_2

    move v4, v0

    :goto_1
    if-ge v4, v2, :cond_0

    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v5, v5, v3

    invoke-static {p1, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->OS2IP([BI)I

    move-result v7

    aput v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x4

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_2
    if-ge v4, v1, :cond_1

    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v5, v5, v3

    aget v7, v5, v2

    add-int/lit8 v8, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v4

    xor-int/2addr v6, v7

    aput v6, v5, v2

    add-int/lit8 v4, v4, 0x8

    move v6, v8

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static addToRow([I[II)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    :goto_0
    if-lt v0, p2, :cond_0

    .line 5
    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    aget v2, p1, v0

    .line 9
    .line 10
    xor-int/2addr v1, v2

    .line 11
    aput v1, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private assignRandomLowerTriangularMatrix(ILjava/security/SecureRandom;)V
    .locals 7

    .line 1
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 2
    .line 3
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1f

    .line 6
    .line 7
    ushr-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 10
    .line 11
    filled-new-array {p1, v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [[I

    .line 22
    .line 23
    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    move v0, p1

    .line 27
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_2

    .line 30
    .line 31
    ushr-int/lit8 v1, v0, 0x5

    .line 32
    .line 33
    and-int/lit8 v2, v0, 0x1f

    .line 34
    .line 35
    rsub-int/lit8 v3, v2, 0x1f

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    shl-int v2, v4, v2

    .line 39
    .line 40
    move v4, p1

    .line 41
    :goto_1
    if-ge v4, v1, :cond_0

    .line 42
    .line 43
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 44
    .line 45
    aget-object v5, v5, v0

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v6, v5, v4

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 57
    .line 58
    aget-object v4, v4, v0

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    ushr-int v3, v5, v3

    .line 65
    .line 66
    or-int/2addr v2, v3

    .line 67
    aput v2, v4, v1

    .line 68
    .line 69
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 72
    .line 73
    if-ge v1, v2, :cond_1

    .line 74
    .line 75
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 76
    .line 77
    aget-object v2, v2, v0

    .line 78
    .line 79
    aput p1, v2, v1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method

.method private assignRandomRegularMatrix(ILjava/security/SecureRandom;)V
    .locals 6

    .line 1
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 2
    .line 3
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1f

    .line 6
    .line 7
    ushr-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 10
    .line 11
    filled-new-array {p1, v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [[I

    .line 22
    .line 23
    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 24
    .line 25
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 26
    .line 27
    const/16 v1, 0x4c

    .line 28
    .line 29
    invoke-direct {v0, p1, v1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 33
    .line 34
    const/16 v2, 0x55

    .line 35
    .line 36
    invoke-direct {v1, p1, v2, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;)Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 44
    .line 45
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 46
    .line 47
    invoke-direct {v1, p1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;-><init>(ILjava/security/SecureRandom;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->getVector()[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v1, 0x0

    .line 55
    move v2, v1

    .line 56
    :goto_0
    if-ge v2, p1, :cond_0

    .line 57
    .line 58
    iget-object v3, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 59
    .line 60
    aget-object v3, v3, v2

    .line 61
    .line 62
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 63
    .line 64
    aget v5, p2, v2

    .line 65
    .line 66
    aget-object v4, v4, v5

    .line 67
    .line 68
    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 69
    .line 70
    invoke-static {v3, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method private assignRandomUpperTriangularMatrix(ILjava/security/SecureRandom;)V
    .locals 8

    .line 1
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 2
    .line 3
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1f

    .line 6
    .line 7
    ushr-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 10
    .line 11
    filled-new-array {p1, v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [[I

    .line 22
    .line 23
    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x1f

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    shl-int p1, v0, p1

    .line 33
    .line 34
    sub-int/2addr p1, v0

    .line 35
    :goto_0
    const/4 v1, 0x0

    .line 36
    move v2, v1

    .line 37
    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 38
    .line 39
    if-ge v2, v3, :cond_3

    .line 40
    .line 41
    ushr-int/lit8 v3, v2, 0x5

    .line 42
    .line 43
    and-int/lit8 v4, v2, 0x1f

    .line 44
    .line 45
    shl-int v5, v0, v4

    .line 46
    .line 47
    move v6, v1

    .line 48
    :goto_2
    if-ge v6, v3, :cond_1

    .line 49
    .line 50
    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 51
    .line 52
    aget-object v7, v7, v2

    .line 53
    .line 54
    aput v1, v7, v6

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 60
    .line 61
    aget-object v6, v6, v2

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    shl-int v4, v7, v4

    .line 68
    .line 69
    or-int/2addr v4, v5

    .line 70
    aput v4, v6, v3

    .line 71
    .line 72
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 75
    .line 76
    if-ge v3, v4, :cond_2

    .line 77
    .line 78
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 79
    .line 80
    aget-object v4, v4, v2

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    aput v5, v4, v3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 90
    .line 91
    aget-object v3, v3, v2

    .line 92
    .line 93
    add-int/lit8 v4, v4, -0x1

    .line 94
    .line 95
    aget v5, v3, v4

    .line 96
    .line 97
    and-int/2addr v5, p1

    .line 98
    aput v5, v3, v4

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    return-void
.end method

.method private assignUnitMatrix(I)V
    .locals 4

    .line 1
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 2
    .line 3
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1f

    .line 6
    .line 7
    ushr-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 10
    .line 11
    filled-new-array {p1, v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [[I

    .line 22
    .line 23
    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    move v0, p1

    .line 27
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    move v1, p1

    .line 32
    :goto_1
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 33
    .line 34
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 37
    .line 38
    aget-object v2, v2, v0

    .line 39
    .line 40
    aput p1, v2, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_2
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 49
    .line 50
    if-ge p1, v0, :cond_2

    .line 51
    .line 52
    and-int/lit8 v0, p1, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 55
    .line 56
    aget-object v1, v1, p1

    .line 57
    .line 58
    ushr-int/lit8 v2, p1, 0x5

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    shl-int v0, v3, v0

    .line 62
    .line 63
    aput v0, v1, v2

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    return-void
.end method

.method private assignZeroMatrix(II)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 2
    .line 3
    iput p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x1f

    .line 6
    .line 7
    ushr-int/lit8 p2, p2, 0x5

    .line 8
    .line 9
    iput p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 10
    .line 11
    filled-new-array {p1, p2}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [[I

    .line 22
    .line 23
    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    move p2, p1

    .line 27
    :goto_0
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 28
    .line 29
    if-ge p2, v0, :cond_1

    .line 30
    .line 31
    move v0, p1

    .line 32
    :goto_1
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 33
    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 37
    .line 38
    aget-object v1, v1, p2

    .line 39
    .line 40
    aput p1, v1, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public static createRandomRegularMatrixAndItsInverse(ILjava/security/SecureRandom;)[Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 7
    .line 8
    add-int/lit8 v3, v0, 0x1f

    .line 9
    .line 10
    shr-int/lit8 v3, v3, 0x5

    .line 11
    .line 12
    new-instance v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 13
    .line 14
    const/16 v5, 0x4c

    .line 15
    .line 16
    invoke-direct {v4, v0, v5, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 20
    .line 21
    const/16 v6, 0x55

    .line 22
    .line 23
    invoke-direct {v5, v0, v6, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;)Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 31
    .line 32
    new-instance v7, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 33
    .line 34
    invoke-direct {v7, v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;-><init>(ILjava/security/SecureRandom;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->getVector()[I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {v0, v3}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, [[I

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    move v10, v9

    .line 55
    :goto_0
    if-ge v10, v0, :cond_0

    .line 56
    .line 57
    iget-object v11, v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 58
    .line 59
    aget v12, v1, v10

    .line 60
    .line 61
    aget-object v11, v11, v12

    .line 62
    .line 63
    aget-object v12, v8, v10

    .line 64
    .line 65
    invoke-static {v11, v9, v12, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v10, v10, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 72
    .line 73
    invoke-direct {v1, v0, v8}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    .line 74
    .line 75
    .line 76
    aput-object v1, v2, v9

    .line 77
    .line 78
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 79
    .line 80
    const/16 v6, 0x49

    .line 81
    .line 82
    invoke-direct {v1, v0, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(IC)V

    .line 83
    .line 84
    .line 85
    move v8, v9

    .line 86
    :goto_1
    const/4 v10, 0x1

    .line 87
    if-ge v8, v0, :cond_3

    .line 88
    .line 89
    and-int/lit8 v11, v8, 0x1f

    .line 90
    .line 91
    ushr-int/lit8 v12, v8, 0x5

    .line 92
    .line 93
    shl-int/2addr v10, v11

    .line 94
    add-int/lit8 v11, v8, 0x1

    .line 95
    .line 96
    move v13, v11

    .line 97
    :goto_2
    if-ge v13, v0, :cond_2

    .line 98
    .line 99
    iget-object v14, v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 100
    .line 101
    aget-object v14, v14, v13

    .line 102
    .line 103
    aget v14, v14, v12

    .line 104
    .line 105
    and-int/2addr v14, v10

    .line 106
    if-eqz v14, :cond_1

    .line 107
    .line 108
    move v14, v9

    .line 109
    :goto_3
    if-gt v14, v12, :cond_1

    .line 110
    .line 111
    iget-object v15, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 112
    .line 113
    aget-object v16, v15, v13

    .line 114
    .line 115
    aget v17, v16, v14

    .line 116
    .line 117
    aget-object v15, v15, v8

    .line 118
    .line 119
    aget v15, v15, v14

    .line 120
    .line 121
    xor-int v15, v17, v15

    .line 122
    .line 123
    aput v15, v16, v14

    .line 124
    .line 125
    add-int/lit8 v14, v14, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move v8, v11

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    new-instance v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 134
    .line 135
    invoke-direct {v4, v0, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(IC)V

    .line 136
    .line 137
    .line 138
    sub-int/2addr v0, v10

    .line 139
    :goto_4
    if-ltz v0, :cond_6

    .line 140
    .line 141
    and-int/lit8 v6, v0, 0x1f

    .line 142
    .line 143
    ushr-int/lit8 v8, v0, 0x5

    .line 144
    .line 145
    shl-int v6, v10, v6

    .line 146
    .line 147
    add-int/lit8 v9, v0, -0x1

    .line 148
    .line 149
    :goto_5
    if-ltz v9, :cond_5

    .line 150
    .line 151
    iget-object v11, v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 152
    .line 153
    aget-object v11, v11, v9

    .line 154
    .line 155
    aget v11, v11, v8

    .line 156
    .line 157
    and-int/2addr v11, v6

    .line 158
    if-eqz v11, :cond_4

    .line 159
    .line 160
    move v11, v8

    .line 161
    :goto_6
    if-ge v11, v3, :cond_4

    .line 162
    .line 163
    iget-object v12, v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 164
    .line 165
    aget-object v13, v12, v9

    .line 166
    .line 167
    aget v14, v13, v11

    .line 168
    .line 169
    aget-object v12, v12, v0

    .line 170
    .line 171
    aget v12, v12, v11

    .line 172
    .line 173
    xor-int/2addr v12, v14

    .line 174
    aput v12, v13, v11

    .line 175
    .line 176
    add-int/lit8 v11, v11, 0x1

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_4
    add-int/lit8 v9, v9, -0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    invoke-virtual {v1, v7}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;)Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 194
    .line 195
    aput-object v0, v2, v10

    .line 196
    .line 197
    return-object v2
.end method

.method private static swapRows([[III)V
    .locals 2

    .line 1
    aget-object v0, p0, p1

    .line 2
    .line 3
    aget-object v1, p0, p2

    .line 4
    .line 5
    aput-object v1, p0, p1

    .line 6
    .line 7
    aput-object v0, p0, p2

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public computeInverse()Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;
    .locals 11

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 4
    .line 5
    const-string v2, "Matrix is not invertible."

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 10
    .line 11
    filled-new-array {v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [[I

    .line 22
    .line 23
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    sub-int/2addr v1, v3

    .line 27
    :goto_0
    if-ltz v1, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 30
    .line 31
    aget-object v4, v4, v1

    .line 32
    .line 33
    invoke-static {v4}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    aput-object v4, v0, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 43
    .line 44
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 45
    .line 46
    filled-new-array {v1, v4}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, [[I

    .line 57
    .line 58
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 59
    .line 60
    sub-int/2addr v4, v3

    .line 61
    :goto_1
    if-ltz v4, :cond_1

    .line 62
    .line 63
    shr-int/lit8 v5, v4, 0x5

    .line 64
    .line 65
    and-int/lit8 v6, v4, 0x1f

    .line 66
    .line 67
    aget-object v7, v1, v4

    .line 68
    .line 69
    shl-int v6, v3, v6

    .line 70
    .line 71
    aput v6, v7, v5

    .line 72
    .line 73
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v4, 0x0

    .line 77
    move v5, v4

    .line 78
    :goto_2
    iget v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 79
    .line 80
    if-ge v5, v6, :cond_8

    .line 81
    .line 82
    shr-int/lit8 v6, v5, 0x5

    .line 83
    .line 84
    and-int/lit8 v7, v5, 0x1f

    .line 85
    .line 86
    shl-int v7, v3, v7

    .line 87
    .line 88
    aget-object v8, v0, v5

    .line 89
    .line 90
    aget v8, v8, v6

    .line 91
    .line 92
    and-int/2addr v8, v7

    .line 93
    if-nez v8, :cond_5

    .line 94
    .line 95
    add-int/lit8 v8, v5, 0x1

    .line 96
    .line 97
    move v9, v4

    .line 98
    :goto_3
    iget v10, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 99
    .line 100
    if-ge v8, v10, :cond_3

    .line 101
    .line 102
    aget-object v10, v0, v8

    .line 103
    .line 104
    aget v10, v10, v6

    .line 105
    .line 106
    and-int/2addr v10, v7

    .line 107
    if-eqz v10, :cond_2

    .line 108
    .line 109
    invoke-static {v0, v5, v8}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->swapRows([[III)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v5, v8}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->swapRows([[III)V

    .line 113
    .line 114
    .line 115
    iget v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 116
    .line 117
    move v9, v3

    .line 118
    :cond_2
    add-int/2addr v8, v3

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    if-eqz v9, :cond_4

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 124
    .line 125
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_5
    :goto_4
    iget v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 130
    .line 131
    sub-int/2addr v8, v3

    .line 132
    :goto_5
    if-ltz v8, :cond_7

    .line 133
    .line 134
    if-eq v8, v5, :cond_6

    .line 135
    .line 136
    aget-object v9, v0, v8

    .line 137
    .line 138
    aget v10, v9, v6

    .line 139
    .line 140
    and-int/2addr v10, v7

    .line 141
    if-eqz v10, :cond_6

    .line 142
    .line 143
    aget-object v10, v0, v5

    .line 144
    .line 145
    invoke-static {v10, v9, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->addToRow([I[II)V

    .line 146
    .line 147
    .line 148
    aget-object v9, v1, v5

    .line 149
    .line 150
    aget-object v10, v1, v8

    .line 151
    .line 152
    invoke-static {v9, v10, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->addToRow([I[II)V

    .line 153
    .line 154
    .line 155
    :cond_6
    add-int/lit8 v8, v8, -0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 162
    .line 163
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 164
    .line 165
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_9
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 170
    .line 171
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public computeTranspose()Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;
    .locals 9

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    ushr-int/lit8 v1, v1, 0x5

    .line 8
    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [[I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 24
    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    move v3, v1

    .line 28
    :goto_1
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 29
    .line 30
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    ushr-int/lit8 v4, v3, 0x5

    .line 33
    .line 34
    and-int/lit8 v5, v3, 0x1f

    .line 35
    .line 36
    iget-object v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 37
    .line 38
    aget-object v6, v6, v2

    .line 39
    .line 40
    aget v4, v6, v4

    .line 41
    .line 42
    ushr-int/2addr v4, v5

    .line 43
    const/4 v5, 0x1

    .line 44
    and-int/2addr v4, v5

    .line 45
    ushr-int/lit8 v6, v2, 0x5

    .line 46
    .line 47
    and-int/lit8 v7, v2, 0x1f

    .line 48
    .line 49
    if-ne v4, v5, :cond_0

    .line 50
    .line 51
    aget-object v4, v0, v3

    .line 52
    .line 53
    aget v8, v4, v6

    .line 54
    .line 55
    shl-int/2addr v5, v7

    .line 56
    or-int/2addr v5, v8

    .line 57
    aput v5, v4, v6

    .line 58
    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 66
    .line 67
    invoke-direct {v1, v3, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 8
    .line 9
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 10
    .line 11
    iget v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_4

    .line 14
    .line 15
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 16
    .line 17
    iget v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_4

    .line 20
    .line 21
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 22
    .line 23
    iget v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 30
    .line 31
    if-ge v0, v2, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 34
    .line 35
    aget-object v2, v2, v0

    .line 36
    .line 37
    iget-object v3, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 38
    .line 39
    aget-object v3, v3, v0

    .line 40
    .line 41
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->equals([I[I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_4
    :goto_1
    return v1
.end method

.method public extendLeftCompactForm()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 8

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    new-instance v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 16
    .line 17
    add-int/2addr v1, v3

    .line 18
    const/4 v3, 0x1

    .line 19
    sub-int/2addr v0, v3

    .line 20
    :goto_0
    if-ltz v0, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 23
    .line 24
    aget-object v4, v4, v0

    .line 25
    .line 26
    iget-object v5, v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 27
    .line 28
    aget-object v5, v5, v0

    .line 29
    .line 30
    iget v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static {v4, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 37
    .line 38
    aget-object v4, v4, v0

    .line 39
    .line 40
    shr-int/lit8 v5, v1, 0x5

    .line 41
    .line 42
    aget v6, v4, v5

    .line 43
    .line 44
    and-int/lit8 v7, v1, 0x1f

    .line 45
    .line 46
    shl-int v7, v3, v7

    .line 47
    .line 48
    or-int/2addr v6, v7

    .line 49
    aput v6, v4, v5

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v2
.end method

.method public extendRightCompactForm()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 12

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 12
    .line 13
    shr-int/lit8 v2, v1, 0x5

    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x1f

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    sub-int/2addr v1, v4

    .line 19
    :goto_0
    if-ltz v1, :cond_3

    .line 20
    .line 21
    iget-object v5, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 22
    .line 23
    aget-object v5, v5, v1

    .line 24
    .line 25
    shr-int/lit8 v6, v1, 0x5

    .line 26
    .line 27
    aget v7, v5, v6

    .line 28
    .line 29
    and-int/lit8 v8, v1, 0x1f

    .line 30
    .line 31
    shl-int v8, v4, v8

    .line 32
    .line 33
    or-int/2addr v7, v8

    .line 34
    aput v7, v5, v6

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move v5, v2

    .line 40
    :goto_1
    iget v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 41
    .line 42
    add-int/lit8 v8, v7, -0x1

    .line 43
    .line 44
    if-ge v6, v8, :cond_0

    .line 45
    .line 46
    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 47
    .line 48
    aget-object v7, v7, v1

    .line 49
    .line 50
    aget v7, v7, v6

    .line 51
    .line 52
    iget-object v8, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 53
    .line 54
    aget-object v8, v8, v1

    .line 55
    .line 56
    add-int/lit8 v9, v5, 0x1

    .line 57
    .line 58
    aget v10, v8, v5

    .line 59
    .line 60
    shl-int v11, v7, v3

    .line 61
    .line 62
    or-int/2addr v10, v11

    .line 63
    aput v10, v8, v5

    .line 64
    .line 65
    aget v5, v8, v9

    .line 66
    .line 67
    rsub-int/lit8 v10, v3, 0x20

    .line 68
    .line 69
    ushr-int/2addr v7, v10

    .line 70
    or-int/2addr v5, v7

    .line 71
    aput v5, v8, v9

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    move v5, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget-object v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 78
    .line 79
    aget-object v6, v6, v1

    .line 80
    .line 81
    add-int/lit8 v7, v7, -0x1

    .line 82
    .line 83
    aget v6, v6, v7

    .line 84
    .line 85
    iget-object v7, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 86
    .line 87
    aget-object v7, v7, v1

    .line 88
    .line 89
    add-int/lit8 v8, v5, 0x1

    .line 90
    .line 91
    aget v9, v7, v5

    .line 92
    .line 93
    shl-int v10, v6, v3

    .line 94
    .line 95
    or-int/2addr v9, v10

    .line 96
    aput v9, v7, v5

    .line 97
    .line 98
    iget v5, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 99
    .line 100
    if-ge v8, v5, :cond_2

    .line 101
    .line 102
    aget v5, v7, v8

    .line 103
    .line 104
    rsub-int/lit8 v9, v3, 0x20

    .line 105
    .line 106
    ushr-int/2addr v6, v9

    .line 107
    or-int/2addr v5, v6

    .line 108
    aput v5, v7, v8

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 112
    .line 113
    aget-object v7, v7, v1

    .line 114
    .line 115
    iget v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 116
    .line 117
    invoke-static {v7, v6, v5, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    ushr-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v0, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->I2OSP(I[BI)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-static {v1, v0, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->I2OSP(I[BI)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 26
    .line 27
    ushr-int/lit8 v4, v1, 0x5

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    move v5, v3

    .line 32
    :goto_0
    iget v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 33
    .line 34
    if-ge v5, v6, :cond_2

    .line 35
    .line 36
    move v6, v3

    .line 37
    :goto_1
    if-ge v6, v4, :cond_0

    .line 38
    .line 39
    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 40
    .line 41
    aget-object v7, v7, v5

    .line 42
    .line 43
    aget v7, v7, v6

    .line 44
    .line 45
    invoke-static {v7, v0, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->I2OSP(I[BI)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v6, v3

    .line 54
    :goto_2
    if-ge v6, v1, :cond_1

    .line 55
    .line 56
    add-int/lit8 v7, v2, 0x1

    .line 57
    .line 58
    iget-object v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 59
    .line 60
    aget-object v8, v8, v5

    .line 61
    .line 62
    aget v8, v8, v4

    .line 63
    .line 64
    ushr-int/2addr v8, v6

    .line 65
    and-int/lit16 v8, v8, 0xff

    .line 66
    .line 67
    int-to-byte v8, v8

    .line 68
    aput-byte v8, v0, v2

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x8

    .line 71
    .line 72
    move v2, v7

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v0
.end method

.method public getHammingWeight()D
    .locals 15

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    move v7, v2

    .line 16
    move-wide v5, v3

    .line 17
    :goto_1
    iget v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 18
    .line 19
    if-ge v7, v8, :cond_4

    .line 20
    .line 21
    move v8, v2

    .line 22
    :goto_2
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    if-ge v8, v1, :cond_2

    .line 25
    .line 26
    iget-object v11, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 27
    .line 28
    aget-object v11, v11, v7

    .line 29
    .line 30
    aget v11, v11, v8

    .line 31
    .line 32
    move v12, v2

    .line 33
    :goto_3
    const/16 v13, 0x20

    .line 34
    .line 35
    if-ge v12, v13, :cond_1

    .line 36
    .line 37
    ushr-int v13, v11, v12

    .line 38
    .line 39
    and-int/lit8 v13, v13, 0x1

    .line 40
    .line 41
    int-to-double v13, v13

    .line 42
    add-double/2addr v3, v13

    .line 43
    add-double/2addr v5, v9

    .line 44
    add-int/lit8 v12, v12, 0x1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 51
    .line 52
    aget-object v8, v8, v7

    .line 53
    .line 54
    iget v11, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 55
    .line 56
    add-int/lit8 v11, v11, -0x1

    .line 57
    .line 58
    aget v8, v8, v11

    .line 59
    .line 60
    move v11, v2

    .line 61
    :goto_4
    if-ge v11, v0, :cond_3

    .line 62
    .line 63
    ushr-int v12, v8, v11

    .line 64
    .line 65
    and-int/lit8 v12, v12, 0x1

    .line 66
    .line 67
    int-to-double v12, v12

    .line 68
    add-double/2addr v3, v12

    .line 69
    add-double/2addr v5, v9

    .line 70
    add-int/lit8 v11, v11, 0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    div-double/2addr v3, v5

    .line 77
    return-wide v3
.end method

.method public getIntArray()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeftSubMatrix()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 8

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 4
    .line 5
    if-le v0, v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v0, v1, 0x1f

    .line 8
    .line 9
    shr-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    filled-new-array {v1, v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [[I

    .line 22
    .line 23
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 24
    .line 25
    and-int/lit8 v3, v2, 0x1f

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    shl-int v3, v4, v3

    .line 29
    .line 30
    sub-int/2addr v3, v4

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    :cond_0
    sub-int/2addr v2, v4

    .line 35
    :goto_0
    if-ltz v2, :cond_1

    .line 36
    .line 37
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 38
    .line 39
    aget-object v5, v5, v2

    .line 40
    .line 41
    aget-object v6, v1, v2

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static {v5, v7, v6, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    aget-object v5, v1, v2

    .line 48
    .line 49
    add-int/lit8 v6, v0, -0x1

    .line 50
    .line 51
    aget v7, v5, v6

    .line 52
    .line 53
    and-int/2addr v7, v3

    .line 54
    aput v7, v5, v6

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 60
    .line 61
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 68
    .line 69
    const-string v1, "empty submatrix"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public getRightSubMatrix()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 10

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 4
    .line 5
    if-le v0, v1, :cond_4

    .line 6
    .line 7
    shr-int/lit8 v2, v1, 0x5

    .line 8
    .line 9
    and-int/lit8 v3, v1, 0x1f

    .line 10
    .line 11
    new-instance v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-direct {v4, v1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v0, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v5, v2

    .line 27
    :goto_1
    iget v6, v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 28
    .line 29
    add-int/lit8 v7, v6, -0x1

    .line 30
    .line 31
    if-ge v1, v7, :cond_0

    .line 32
    .line 33
    iget-object v6, v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 34
    .line 35
    aget-object v6, v6, v0

    .line 36
    .line 37
    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 38
    .line 39
    aget-object v7, v7, v0

    .line 40
    .line 41
    add-int/lit8 v8, v5, 0x1

    .line 42
    .line 43
    aget v5, v7, v5

    .line 44
    .line 45
    ushr-int/2addr v5, v3

    .line 46
    aget v7, v7, v8

    .line 47
    .line 48
    rsub-int/lit8 v9, v3, 0x20

    .line 49
    .line 50
    shl-int/2addr v7, v9

    .line 51
    or-int/2addr v5, v7

    .line 52
    aput v5, v6, v1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    move v5, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v1, v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 59
    .line 60
    aget-object v1, v1, v0

    .line 61
    .line 62
    add-int/lit8 v7, v6, -0x1

    .line 63
    .line 64
    iget-object v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 65
    .line 66
    aget-object v8, v8, v0

    .line 67
    .line 68
    add-int/lit8 v9, v5, 0x1

    .line 69
    .line 70
    aget v5, v8, v5

    .line 71
    .line 72
    ushr-int/2addr v5, v3

    .line 73
    aput v5, v1, v7

    .line 74
    .line 75
    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 76
    .line 77
    if-ge v9, v5, :cond_2

    .line 78
    .line 79
    add-int/lit8 v6, v6, -0x1

    .line 80
    .line 81
    aget v5, v1, v6

    .line 82
    .line 83
    aget v7, v8, v9

    .line 84
    .line 85
    rsub-int/lit8 v8, v3, 0x20

    .line 86
    .line 87
    shl-int/2addr v7, v8

    .line 88
    or-int/2addr v5, v7

    .line 89
    aput v5, v1, v6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 93
    .line 94
    aget-object v5, v5, v0

    .line 95
    .line 96
    iget-object v6, v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 97
    .line 98
    aget-object v6, v6, v0

    .line 99
    .line 100
    iget v7, v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 101
    .line 102
    invoke-static {v5, v2, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-object v4

    .line 109
    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 110
    .line 111
    const-string v1, "empty submatrix"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public getRow(I)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->hashCode([I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0
.end method

.method public isZero()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    move v2, v0

    .line 8
    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 13
    .line 14
    aget-object v3, v3, v1

    .line 15
    .line 16
    aget v3, v3, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public leftMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->getVector()[I

    move-result-object p1

    array-length v0, p1

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ne v0, v1, :cond_1

    new-array v0, v1, [[I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget v3, p1, v1

    aget-object v2, v2, v3

    invoke-static {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "length mismatch"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public leftMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;
    .locals 11

    .line 2
    instance-of v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    if-eqz v0, :cond_6

    iget v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->length:I

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ne v0, v1, :cond_5

    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->getVecArray()[I

    move-result-object p1

    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    new-array v0, v0, [I

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x1

    shl-int v1, v3, v1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_2

    move v7, v3

    :cond_0
    aget v8, p1, v5

    and-int/2addr v8, v7

    if-eqz v8, :cond_1

    move v8, v4

    :goto_1
    iget v9, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v8, v9, :cond_1

    aget v9, v0, v8

    iget-object v10, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v10, v10, v6

    aget v10, v10, v8

    xor-int/2addr v9, v10

    aput v9, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eq v3, v1, :cond_4

    aget v5, p1, v2

    and-int/2addr v5, v3

    if-eqz v5, :cond_3

    move v5, v4

    :goto_3
    iget v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v5, v7, :cond_3

    aget v7, v0, v5

    iget-object v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v8, v8, v6

    aget v8, v8, v5

    xor-int/2addr v7, v8

    aput v7, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;-><init>([II)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "length mismatch"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "vector is not defined over GF(2)"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public leftMultiplyLeftCompactForm(Lorg/bouncycastle/pqc/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;
    .locals 10

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->length:I

    .line 6
    .line 7
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_7

    .line 10
    .line 11
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->getVecArray()[I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 18
    .line 19
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    ushr-int/lit8 v1, v1, 0x5

    .line 25
    .line 26
    new-array v1, v1, [I

    .line 27
    .line 28
    ushr-int/lit8 v0, v0, 0x5

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    move v4, v3

    .line 33
    :goto_0
    const/4 v5, 0x1

    .line 34
    if-ge v3, v0, :cond_3

    .line 35
    .line 36
    move v6, v5

    .line 37
    :cond_0
    aget v7, p1, v3

    .line 38
    .line 39
    and-int/2addr v7, v6

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    move v7, v2

    .line 43
    :goto_1
    iget v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 44
    .line 45
    if-ge v7, v8, :cond_1

    .line 46
    .line 47
    aget v8, v1, v7

    .line 48
    .line 49
    iget-object v9, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 50
    .line 51
    aget-object v9, v9, v4

    .line 52
    .line 53
    aget v9, v9, v7

    .line 54
    .line 55
    xor-int/2addr v8, v9

    .line 56
    aput v8, v1, v7

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 62
    .line 63
    add-int v8, v7, v4

    .line 64
    .line 65
    ushr-int/lit8 v8, v8, 0x5

    .line 66
    .line 67
    add-int/2addr v7, v4

    .line 68
    and-int/lit8 v7, v7, 0x1f

    .line 69
    .line 70
    aget v9, v1, v8

    .line 71
    .line 72
    shl-int v7, v5, v7

    .line 73
    .line 74
    or-int/2addr v7, v9

    .line 75
    aput v7, v1, v8

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    shl-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    if-nez v6, :cond_0

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 87
    .line 88
    and-int/lit8 v3, v3, 0x1f

    .line 89
    .line 90
    shl-int v3, v5, v3

    .line 91
    .line 92
    move v6, v5

    .line 93
    :goto_2
    if-eq v6, v3, :cond_6

    .line 94
    .line 95
    aget v7, p1, v0

    .line 96
    .line 97
    and-int/2addr v7, v6

    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    move v7, v2

    .line 101
    :goto_3
    iget v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 102
    .line 103
    if-ge v7, v8, :cond_4

    .line 104
    .line 105
    aget v8, v1, v7

    .line 106
    .line 107
    iget-object v9, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 108
    .line 109
    aget-object v9, v9, v4

    .line 110
    .line 111
    aget v9, v9, v7

    .line 112
    .line 113
    xor-int/2addr v8, v9

    .line 114
    aput v8, v1, v7

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    iget v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 120
    .line 121
    add-int v8, v7, v4

    .line 122
    .line 123
    ushr-int/lit8 v8, v8, 0x5

    .line 124
    .line 125
    add-int/2addr v7, v4

    .line 126
    and-int/lit8 v7, v7, 0x1f

    .line 127
    .line 128
    aget v9, v1, v8

    .line 129
    .line 130
    shl-int v7, v5, v7

    .line 131
    .line 132
    or-int/2addr v7, v9

    .line 133
    aput v7, v1, v8

    .line 134
    .line 135
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    shl-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 141
    .line 142
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 143
    .line 144
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 145
    .line 146
    add-int/2addr v0, v2

    .line 147
    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;-><init>([II)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_7
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 152
    .line 153
    const-string v0, "length mismatch"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 160
    .line 161
    const-string v0, "vector is not defined over GF(2)"

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public rightMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;)Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;
    .locals 14

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    if-eqz v0, :cond_8

    iget v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    if-ne v0, v1, :cond_7

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    iget p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(II)V

    iget p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v3, v2

    :goto_0
    const/4 v4, 0x0

    move v5, v4

    :goto_1
    iget v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ge v5, v6, :cond_6

    move v6, v4

    move v7, v6

    :goto_2
    if-ge v6, v3, :cond_3

    iget-object v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v8, v8, v5

    aget v8, v8, v6

    move v9, v4

    :goto_3
    const/16 v10, 0x20

    if-ge v9, v10, :cond_2

    shl-int v10, v2, v9

    and-int/2addr v10, v8

    if-eqz v10, :cond_1

    move v10, v4

    :goto_4
    iget v11, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v10, v11, :cond_1

    iget-object v11, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v11, v11, v5

    aget v12, v11, v10

    iget-object v13, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v13, v13, v7

    aget v13, v13, v10

    xor-int/2addr v12, v13

    aput v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v6, v6, v5

    iget v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    sub-int/2addr v8, v2

    aget v6, v6, v8

    move v8, v4

    :goto_5
    if-ge v8, p1, :cond_5

    shl-int v9, v2, v8

    and-int/2addr v9, v6

    if-eqz v9, :cond_4

    move v9, v4

    :goto_6
    iget v10, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v9, v10, :cond_4

    iget-object v10, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v10, v10, v5

    aget v11, v10, v9

    iget-object v12, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v12, v12, v7

    aget v12, v12, v9

    xor-int/2addr v11, v12

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_4
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    return-object v1

    :cond_7
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "length mismatch"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "matrix is not defined over GF(2)"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rightMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;
    .locals 10

    .line 2
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->getVector()[I

    move-result-object p1

    array-length v0, p1

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    if-ne v0, v1, :cond_2

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(II)V

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    ushr-int/lit8 v2, v1, 0x5

    and-int/lit8 v3, v1, 0x1f

    aget v4, p1, v1

    ushr-int/lit8 v5, v4, 0x5

    and-int/lit8 v4, v4, 0x1f

    iget v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    add-int/lit8 v6, v6, -0x1

    :goto_1
    if-ltz v6, :cond_0

    iget-object v7, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v7, v7, v6

    aget v8, v7, v2

    iget-object v9, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v9, v9, v6

    aget v9, v9, v5

    ushr-int/2addr v9, v4

    and-int/lit8 v9, v9, 0x1

    shl-int/2addr v9, v3

    or-int/2addr v8, v9

    aput v8, v7, v2

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "length mismatch"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rightMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;
    .locals 8

    .line 3
    instance-of v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    if-eqz v0, :cond_5

    iget v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->length:I

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    if-ne v0, v1, :cond_4

    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->getVecArray()[I

    move-result-object p1

    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    add-int/lit8 v0, v0, 0x1f

    ushr-int/lit8 v0, v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ge v2, v3, :cond_3

    move v3, v1

    move v4, v3

    :goto_1
    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v3, v5, :cond_0

    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v5, v5, v2

    aget v5, v5, v3

    aget v6, p1, v3

    and-int/2addr v5, v6

    xor-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    move v5, v3

    :goto_2
    const/16 v6, 0x20

    const/4 v7, 0x1

    if-ge v3, v6, :cond_1

    ushr-int v6, v4, v3

    and-int/2addr v6, v7

    xor-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    if-ne v5, v7, :cond_2

    ushr-int/lit8 v3, v2, 0x5

    aget v4, v0, v3

    and-int/lit8 v5, v2, 0x1f

    shl-int v5, v7, v5

    or-int/2addr v4, v5

    aput v4, v0, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-direct {p1, v0, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;-><init>([II)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "length mismatch"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "vector is not defined over GF(2)"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rightMultiplyRightCompactForm(Lorg/bouncycastle/pqc/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;
    .locals 14

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->length:I

    .line 6
    .line 7
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 8
    .line 9
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    if-ne v0, v1, :cond_7

    .line 13
    .line 14
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->getVecArray()[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, 0x1f

    .line 23
    .line 24
    ushr-int/lit8 v1, v1, 0x5

    .line 25
    .line 26
    new-array v1, v1, [I

    .line 27
    .line 28
    shr-int/lit8 v2, v0, 0x5

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 35
    .line 36
    if-ge v4, v5, :cond_6

    .line 37
    .line 38
    shr-int/lit8 v5, v4, 0x5

    .line 39
    .line 40
    aget v6, p1, v5

    .line 41
    .line 42
    and-int/lit8 v7, v4, 0x1f

    .line 43
    .line 44
    ushr-int/2addr v6, v7

    .line 45
    const/4 v8, 0x1

    .line 46
    and-int/2addr v6, v8

    .line 47
    move v10, v2

    .line 48
    move v9, v3

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :goto_1
    iget v11, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 52
    .line 53
    add-int/lit8 v12, v11, -0x1

    .line 54
    .line 55
    if-ge v9, v12, :cond_0

    .line 56
    .line 57
    add-int/lit8 v11, v10, 0x1

    .line 58
    .line 59
    aget v10, p1, v10

    .line 60
    .line 61
    ushr-int/2addr v10, v0

    .line 62
    aget v12, p1, v11

    .line 63
    .line 64
    rsub-int/lit8 v13, v0, 0x20

    .line 65
    .line 66
    shl-int/2addr v12, v13

    .line 67
    or-int/2addr v10, v12

    .line 68
    iget-object v12, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 69
    .line 70
    aget-object v12, v12, v4

    .line 71
    .line 72
    aget v12, v12, v9

    .line 73
    .line 74
    and-int/2addr v10, v12

    .line 75
    xor-int/2addr v6, v10

    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    move v10, v11

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    add-int/lit8 v9, v10, 0x1

    .line 81
    .line 82
    aget v10, p1, v10

    .line 83
    .line 84
    ushr-int/2addr v10, v0

    .line 85
    array-length v12, p1

    .line 86
    if-ge v9, v12, :cond_1

    .line 87
    .line 88
    aget v9, p1, v9

    .line 89
    .line 90
    rsub-int/lit8 v12, v0, 0x20

    .line 91
    .line 92
    shl-int/2addr v9, v12

    .line 93
    or-int/2addr v10, v9

    .line 94
    :cond_1
    iget-object v9, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 95
    .line 96
    aget-object v9, v9, v4

    .line 97
    .line 98
    add-int/lit8 v11, v11, -0x1

    .line 99
    .line 100
    aget v9, v9, v11

    .line 101
    .line 102
    and-int/2addr v9, v10

    .line 103
    xor-int/2addr v6, v9

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    :goto_2
    iget v11, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 106
    .line 107
    if-ge v9, v11, :cond_3

    .line 108
    .line 109
    iget-object v11, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 110
    .line 111
    aget-object v11, v11, v4

    .line 112
    .line 113
    aget v11, v11, v9

    .line 114
    .line 115
    add-int/lit8 v12, v10, 0x1

    .line 116
    .line 117
    aget v10, p1, v10

    .line 118
    .line 119
    and-int/2addr v10, v11

    .line 120
    xor-int/2addr v6, v10

    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    move v10, v12

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    :goto_3
    move v9, v3

    .line 126
    move v10, v9

    .line 127
    :goto_4
    const/16 v11, 0x20

    .line 128
    .line 129
    if-ge v9, v11, :cond_4

    .line 130
    .line 131
    and-int/lit8 v11, v6, 0x1

    .line 132
    .line 133
    xor-int/2addr v10, v11

    .line 134
    ushr-int/2addr v6, v8

    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    if-ne v10, v8, :cond_5

    .line 139
    .line 140
    aget v6, v1, v5

    .line 141
    .line 142
    shl-int v7, v8, v7

    .line 143
    .line 144
    or-int/2addr v6, v7

    .line 145
    aput v6, v1, v5

    .line 146
    .line 147
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 151
    .line 152
    invoke-direct {p1, v1, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;-><init>([II)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_7
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 157
    .line 158
    const-string v0, "length mismatch"

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 165
    .line 166
    const-string v0, "vector is not defined over GF(2)"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_1
    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 20
    .line 21
    if-ge v4, v5, :cond_6

    .line 22
    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v6, ": "

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    move v5, v3

    .line 44
    :goto_2
    const/16 v6, 0x30

    .line 45
    .line 46
    const/16 v7, 0x31

    .line 47
    .line 48
    if-ge v5, v1, :cond_3

    .line 49
    .line 50
    iget-object v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 51
    .line 52
    aget-object v8, v8, v4

    .line 53
    .line 54
    aget v8, v8, v5

    .line 55
    .line 56
    move v9, v3

    .line 57
    :goto_3
    const/16 v10, 0x20

    .line 58
    .line 59
    if-ge v9, v10, :cond_2

    .line 60
    .line 61
    ushr-int v10, v8, v9

    .line 62
    .line 63
    and-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    if-nez v10, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 84
    .line 85
    aget-object v5, v5, v4

    .line 86
    .line 87
    iget v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 88
    .line 89
    add-int/lit8 v8, v8, -0x1

    .line 90
    .line 91
    aget v5, v5, v8

    .line 92
    .line 93
    move v8, v3

    .line 94
    :goto_5
    if-ge v8, v0, :cond_5

    .line 95
    .line 96
    ushr-int v9, v5, v8

    .line 97
    .line 98
    and-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    if-nez v9, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_4
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    const/16 v5, 0xa

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
