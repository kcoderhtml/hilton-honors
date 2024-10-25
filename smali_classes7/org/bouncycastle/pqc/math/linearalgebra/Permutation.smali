.class public Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;
.super Ljava/lang/Object;


# instance fields
.field private perm:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_1

    new-array v0, p1, [I

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    aput p1, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_2

    new-array v0, p1, [I

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    aput v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-static {p2, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/RandUtils;->nextInt(Ljava/security/SecureRandom;I)I

    move-result v3

    add-int/lit8 v2, v2, -0x1

    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    aget v5, v0, v3

    aput v5, v4, v1

    aget v4, v0, v2

    aput v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const-string v1, "invalid encoding"

    const/4 v2, 0x4

    if-le v0, v2, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->OS2IP([BI)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    invoke-static {v4}, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->ceilLog256(I)I

    move-result v4

    array-length v5, p1

    mul-int v6, v3, v4

    add-int/2addr v6, v2

    if-ne v5, v6, :cond_2

    new-array v5, v3, [I

    iput-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    :goto_0
    if-ge v0, v3, :cond_0

    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    mul-int v6, v0, v4

    add-int/2addr v6, v2

    invoke-static {p1, v6, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->OS2IP([BII)I

    move-result v6

    aput v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->isPermutation([I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->isPermutation([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "array is not a permutation vector"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private isPermutation([I)Z
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v0, :cond_2

    .line 8
    .line 9
    aget v5, p1, v3

    .line 10
    .line 11
    if-ltz v5, :cond_1

    .line 12
    .line 13
    if-ge v5, v0, :cond_1

    .line 14
    .line 15
    aget-boolean v6, v1, v5

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    aput-boolean v4, v1, v5

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return v2

    .line 26
    :cond_2
    return v4
.end method


# virtual methods
.method public computeInverse()Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    .line 17
    .line 18
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    .line 19
    .line 20
    aget v3, v3, v1

    .line 21
    .line 22
    aput v1, v2, v3

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    .line 12
    .line 13
    invoke-static {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->equals([I[I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getEncoded()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    invoke-static {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->ceilLog256(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    mul-int v2, v0, v1

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x4

    .line 13
    .line 14
    new-array v2, v2, [B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v2, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->I2OSP(I[BI)V

    .line 18
    .line 19
    .line 20
    :goto_0
    if-ge v3, v0, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    .line 23
    .line 24
    aget v4, v4, v3

    .line 25
    .line 26
    mul-int v5, v3, v1

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x4

    .line 29
    .line 30
    invoke-static {v4, v2, v5, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->I2OSP(I[BII)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v2
.end method

.method public getVector()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->hashCode([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public rightMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    .line 23
    .line 24
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    .line 25
    .line 26
    iget-object v4, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    .line 27
    .line 28
    aget v4, v4, v1

    .line 29
    .line 30
    aget v3, v3, v4

    .line 31
    .line 32
    aput v3, v2, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "length mismatch"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", "

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->perm:[I

    .line 43
    .line 44
    aget v0, v0, v1

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "]"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
