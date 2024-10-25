.class public abstract Lorg/bouncycastle/math/raw/Mod;
.super Ljava/lang/Object;


# static fields
.field private static final M30:I = 0x3fffffff

.field private static final M32L:J = 0xffffffffL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([I[I[I[I)V
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0, p1, p2, p3}, Lorg/bouncycastle/math/raw/Nat;->add(I[I[I[I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p0, p3}, Lorg/bouncycastle/math/raw/Nat;->subFrom(I[I[I)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static add30(I[I[I)I
    .locals 4

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    aget v2, p1, v0

    .line 8
    .line 9
    aget v3, p2, v0

    .line 10
    .line 11
    add-int/2addr v2, v3

    .line 12
    add-int/2addr v1, v2

    .line 13
    const v2, 0x3fffffff    # 1.9999999f

    .line 14
    .line 15
    .line 16
    and-int/2addr v2, v1

    .line 17
    aput v2, p1, v0

    .line 18
    .line 19
    shr-int/lit8 v1, v1, 0x1e

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    aget v0, p1, p0

    .line 25
    .line 26
    aget p2, p2, p0

    .line 27
    .line 28
    add-int/2addr v0, p2

    .line 29
    add-int/2addr v1, v0

    .line 30
    aput v1, p1, p0

    .line 31
    .line 32
    shr-int/lit8 p0, v1, 0x1e

    .line 33
    .line 34
    return p0
.end method

.method public static checkedModOddInverse([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Mod;->modOddInverse([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 9
    .line 10
    const-string p1, "Inverse does not exist."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static checkedModOddInverseVar([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Mod;->modOddInverseVar([I[I[I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 9
    .line 10
    const-string p1, "Inverse does not exist."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method private static cnegate30(II[I)V
    .locals 3

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    aget v2, p2, v0

    .line 8
    .line 9
    xor-int/2addr v2, p1

    .line 10
    sub-int/2addr v2, p1

    .line 11
    add-int/2addr v1, v2

    .line 12
    const v2, 0x3fffffff    # 1.9999999f

    .line 13
    .line 14
    .line 15
    and-int/2addr v2, v1

    .line 16
    aput v2, p2, v0

    .line 17
    .line 18
    shr-int/lit8 v1, v1, 0x1e

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    aget v0, p2, p0

    .line 24
    .line 25
    xor-int/2addr v0, p1

    .line 26
    sub-int/2addr v0, p1

    .line 27
    add-int/2addr v1, v0

    .line 28
    aput v1, p2, p0

    .line 29
    .line 30
    return-void
.end method

.method private static cnormalize30(II[I[I)V
    .locals 7

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    aget v0, p2, p0

    .line 4
    .line 5
    shr-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const v4, 0x3fffffff    # 1.9999999f

    .line 11
    .line 12
    .line 13
    if-ge v2, p0, :cond_0

    .line 14
    .line 15
    aget v5, p2, v2

    .line 16
    .line 17
    aget v6, p3, v2

    .line 18
    .line 19
    and-int/2addr v6, v0

    .line 20
    add-int/2addr v5, v6

    .line 21
    xor-int/2addr v5, p1

    .line 22
    sub-int/2addr v5, p1

    .line 23
    add-int/2addr v3, v5

    .line 24
    and-int/2addr v4, v3

    .line 25
    aput v4, p2, v2

    .line 26
    .line 27
    shr-int/lit8 v3, v3, 0x1e

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    aget v2, p2, p0

    .line 33
    .line 34
    aget v5, p3, p0

    .line 35
    .line 36
    and-int/2addr v0, v5

    .line 37
    add-int/2addr v2, v0

    .line 38
    xor-int v0, v2, p1

    .line 39
    .line 40
    sub-int/2addr v0, p1

    .line 41
    add-int/2addr v3, v0

    .line 42
    aput v3, p2, p0

    .line 43
    .line 44
    shr-int/lit8 p1, v3, 0x1f

    .line 45
    .line 46
    move v0, v1

    .line 47
    :goto_1
    if-ge v1, p0, :cond_1

    .line 48
    .line 49
    aget v2, p2, v1

    .line 50
    .line 51
    aget v3, p3, v1

    .line 52
    .line 53
    and-int/2addr v3, p1

    .line 54
    add-int/2addr v2, v3

    .line 55
    add-int/2addr v0, v2

    .line 56
    and-int v2, v0, v4

    .line 57
    .line 58
    aput v2, p2, v1

    .line 59
    .line 60
    shr-int/lit8 v0, v0, 0x1e

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    aget v1, p2, p0

    .line 66
    .line 67
    aget p3, p3, p0

    .line 68
    .line 69
    and-int/2addr p1, p3

    .line 70
    add-int/2addr v1, p1

    .line 71
    add-int/2addr v0, v1

    .line 72
    aput v0, p2, p0

    .line 73
    .line 74
    return-void
.end method

.method private static decode30(I[II[II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-lez p0, :cond_1

    .line 5
    .line 6
    :goto_1
    const/16 v3, 0x20

    .line 7
    .line 8
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v0, v4, :cond_0

    .line 13
    .line 14
    add-int/lit8 v3, p2, 0x1

    .line 15
    .line 16
    aget p2, p1, p2

    .line 17
    .line 18
    int-to-long v4, p2

    .line 19
    shl-long/2addr v4, v0

    .line 20
    or-long/2addr v1, v4

    .line 21
    add-int/lit8 v0, v0, 0x1e

    .line 22
    .line 23
    move p2, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v4, p4, 0x1

    .line 26
    .line 27
    long-to-int v5, v1

    .line 28
    aput v5, p3, p4

    .line 29
    .line 30
    ushr-long/2addr v1, v3

    .line 31
    add-int/lit8 v0, v0, -0x20

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x20

    .line 34
    .line 35
    move p4, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private static divsteps30(III[I)I
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v6, v3

    .line 5
    move v2, v1

    .line 6
    move v4, v2

    .line 7
    move v5, v4

    .line 8
    :goto_0
    const/16 v7, 0x1e

    .line 9
    .line 10
    if-ge v2, v7, :cond_0

    .line 11
    .line 12
    shr-int/lit8 v7, p0, 0x1f

    .line 13
    .line 14
    and-int/lit8 v8, p2, 0x1

    .line 15
    .line 16
    neg-int v8, v8

    .line 17
    xor-int v9, p1, v7

    .line 18
    .line 19
    sub-int/2addr v9, v7

    .line 20
    xor-int v10, v3, v7

    .line 21
    .line 22
    sub-int/2addr v10, v7

    .line 23
    xor-int v11, v4, v7

    .line 24
    .line 25
    sub-int/2addr v11, v7

    .line 26
    and-int/2addr v9, v8

    .line 27
    add-int/2addr p2, v9

    .line 28
    and-int v9, v10, v8

    .line 29
    .line 30
    add-int/2addr v5, v9

    .line 31
    and-int v9, v11, v8

    .line 32
    .line 33
    add-int/2addr v6, v9

    .line 34
    and-int/2addr v7, v8

    .line 35
    xor-int/2addr p0, v7

    .line 36
    add-int/lit8 v8, v7, 0x1

    .line 37
    .line 38
    sub-int/2addr p0, v8

    .line 39
    and-int v8, p2, v7

    .line 40
    .line 41
    add-int/2addr p1, v8

    .line 42
    and-int v8, v5, v7

    .line 43
    .line 44
    add-int/2addr v3, v8

    .line 45
    and-int/2addr v7, v6

    .line 46
    add-int/2addr v4, v7

    .line 47
    shr-int/2addr p2, v0

    .line 48
    shl-int/2addr v3, v0

    .line 49
    shl-int/2addr v4, v0

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    aput v3, p3, v1

    .line 54
    .line 55
    aput v4, p3, v0

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    aput v5, p3, p1

    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    aput v6, p3, p1

    .line 62
    .line 63
    return p0
.end method

.method private static divsteps30Var(III[I)I
    .locals 17

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x1e

    .line 4
    .line 5
    move/from16 v3, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    move v6, v0

    .line 10
    move v9, v6

    .line 11
    move v7, v1

    .line 12
    move v8, v7

    .line 13
    move v5, v2

    .line 14
    move/from16 v2, p0

    .line 15
    .line 16
    :goto_0
    const/4 v10, -0x1

    .line 17
    shl-int v11, v10, v5

    .line 18
    .line 19
    or-int/2addr v11, v4

    .line 20
    invoke-static {v11}, Lorg/bouncycastle/util/Integers;->numberOfTrailingZeros(I)I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    shr-int/2addr v4, v11

    .line 25
    shl-int/2addr v6, v11

    .line 26
    shl-int/2addr v7, v11

    .line 27
    sub-int/2addr v2, v11

    .line 28
    sub-int/2addr v5, v11

    .line 29
    const/4 v11, 0x2

    .line 30
    if-gtz v5, :cond_0

    .line 31
    .line 32
    aput v6, p3, v1

    .line 33
    .line 34
    aput v7, p3, v0

    .line 35
    .line 36
    aput v8, p3, v11

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput v9, p3, v0

    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    if-gez v2, :cond_2

    .line 43
    .line 44
    neg-int v2, v2

    .line 45
    neg-int v3, v3

    .line 46
    neg-int v6, v6

    .line 47
    neg-int v7, v7

    .line 48
    add-int/lit8 v12, v2, 0x1

    .line 49
    .line 50
    if-le v12, v5, :cond_1

    .line 51
    .line 52
    move v12, v5

    .line 53
    :cond_1
    rsub-int/lit8 v12, v12, 0x20

    .line 54
    .line 55
    ushr-int/2addr v10, v12

    .line 56
    and-int/lit8 v10, v10, 0x3f

    .line 57
    .line 58
    mul-int v12, v4, v3

    .line 59
    .line 60
    mul-int v13, v4, v4

    .line 61
    .line 62
    sub-int/2addr v13, v11

    .line 63
    mul-int/2addr v12, v13

    .line 64
    and-int/2addr v10, v12

    .line 65
    move v14, v4

    .line 66
    move v4, v3

    .line 67
    move v3, v14

    .line 68
    move v15, v8

    .line 69
    move v8, v6

    .line 70
    move v6, v15

    .line 71
    move/from16 v16, v9

    .line 72
    .line 73
    move v9, v7

    .line 74
    move/from16 v7, v16

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    add-int/lit8 v11, v2, 0x1

    .line 78
    .line 79
    if-le v11, v5, :cond_3

    .line 80
    .line 81
    move v11, v5

    .line 82
    :cond_3
    rsub-int/lit8 v11, v11, 0x20

    .line 83
    .line 84
    ushr-int/2addr v10, v11

    .line 85
    and-int/lit8 v10, v10, 0xf

    .line 86
    .line 87
    add-int/lit8 v11, v3, 0x1

    .line 88
    .line 89
    and-int/lit8 v11, v11, 0x4

    .line 90
    .line 91
    shl-int/2addr v11, v0

    .line 92
    add-int/2addr v11, v3

    .line 93
    neg-int v11, v11

    .line 94
    mul-int/2addr v11, v4

    .line 95
    and-int/2addr v10, v11

    .line 96
    :goto_1
    mul-int v11, v3, v10

    .line 97
    .line 98
    add-int/2addr v4, v11

    .line 99
    mul-int v11, v6, v10

    .line 100
    .line 101
    add-int/2addr v8, v11

    .line 102
    mul-int/2addr v10, v7

    .line 103
    add-int/2addr v9, v10

    .line 104
    goto :goto_0
.end method

.method private static encode30(I[II[II)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-lez p0, :cond_1

    .line 5
    .line 6
    const/16 v3, 0x1e

    .line 7
    .line 8
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v0, v4, :cond_0

    .line 13
    .line 14
    add-int/lit8 v4, p2, 0x1

    .line 15
    .line 16
    aget p2, p1, p2

    .line 17
    .line 18
    int-to-long v5, p2

    .line 19
    const-wide v7, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v5, v7

    .line 25
    shl-long/2addr v5, v0

    .line 26
    or-long/2addr v1, v5

    .line 27
    add-int/lit8 v0, v0, 0x20

    .line 28
    .line 29
    move p2, v4

    .line 30
    :cond_0
    add-int/lit8 v4, p4, 0x1

    .line 31
    .line 32
    long-to-int v5, v1

    .line 33
    const v6, 0x3fffffff    # 1.9999999f

    .line 34
    .line 35
    .line 36
    and-int/2addr v5, v6

    .line 37
    aput v5, p3, p4

    .line 38
    .line 39
    ushr-long/2addr v1, v3

    .line 40
    add-int/lit8 v0, v0, -0x1e

    .line 41
    .line 42
    add-int/lit8 p0, p0, -0x1e

    .line 43
    .line 44
    move p4, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method private static getMaximumDivsteps(I)I
    .locals 2

    .line 1
    mul-int/lit8 v0, p0, 0x31

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    if-ge p0, v1, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x50

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p0, 0x2f

    .line 11
    .line 12
    :goto_0
    add-int/2addr v0, p0

    .line 13
    div-int/lit8 v0, v0, 0x11

    .line 14
    .line 15
    return v0
.end method

.method public static inverse32(I)I
    .locals 2

    .line 1
    mul-int v0, p0, p0

    .line 2
    .line 3
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    mul-int/2addr v0, p0

    .line 6
    mul-int v1, p0, v0

    .line 7
    .line 8
    rsub-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    mul-int v1, p0, v0

    .line 12
    .line 13
    rsub-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    mul-int/2addr p0, v0

    .line 17
    rsub-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    mul-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public static invert([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Mod;->checkedModOddInverseVar([I[I[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static modOddInverse([I[I[I)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    shl-int/lit8 v2, v1, 0x5

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sub-int/2addr v1, v3

    .line 8
    aget v1, v0, v1

    .line 9
    .line 10
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->numberOfLeadingZeros(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v2, v1

    .line 15
    add-int/lit8 v1, v2, 0x1d

    .line 16
    .line 17
    div-int/lit8 v1, v1, 0x1e

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    new-array v10, v4, [I

    .line 21
    .line 22
    new-array v11, v1, [I

    .line 23
    .line 24
    new-array v12, v1, [I

    .line 25
    .line 26
    new-array v13, v1, [I

    .line 27
    .line 28
    new-array v14, v1, [I

    .line 29
    .line 30
    new-array v15, v1, [I

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    aput v3, v12, v9

    .line 34
    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    invoke-static {v2, v4, v9, v14, v9}, Lorg/bouncycastle/math/raw/Mod;->encode30(I[II[II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v9, v15, v9}, Lorg/bouncycastle/math/raw/Mod;->encode30(I[II[II)V

    .line 41
    .line 42
    .line 43
    invoke-static {v15, v9, v13, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    aget v0, v15, v9

    .line 47
    .line 48
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Mod;->inverse32(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v2}, Lorg/bouncycastle/math/raw/Mod;->getMaximumDivsteps(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v4, -0x1

    .line 57
    move v7, v9

    .line 58
    :goto_0
    if-ge v7, v8, :cond_0

    .line 59
    .line 60
    aget v5, v13, v9

    .line 61
    .line 62
    aget v6, v14, v9

    .line 63
    .line 64
    invoke-static {v4, v5, v6, v10}, Lorg/bouncycastle/math/raw/Mod;->divsteps30(III[I)I

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    move v4, v1

    .line 69
    move-object v5, v11

    .line 70
    move-object v6, v12

    .line 71
    move/from16 v17, v7

    .line 72
    .line 73
    move-object v7, v10

    .line 74
    move/from16 v18, v8

    .line 75
    .line 76
    move v8, v0

    .line 77
    move v3, v9

    .line 78
    move-object v9, v15

    .line 79
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/math/raw/Mod;->updateDE30(I[I[I[II[I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v13, v14, v10}, Lorg/bouncycastle/math/raw/Mod;->updateFG30(I[I[I[I)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v7, v17, 0x1e

    .line 86
    .line 87
    move v9, v3

    .line 88
    move/from16 v4, v16

    .line 89
    .line 90
    move/from16 v8, v18

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move v3, v9

    .line 95
    add-int/lit8 v0, v1, -0x1

    .line 96
    .line 97
    aget v0, v13, v0

    .line 98
    .line 99
    shr-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    invoke-static {v1, v0, v13}, Lorg/bouncycastle/math/raw/Mod;->cnegate30(II[I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0, v11, v15}, Lorg/bouncycastle/math/raw/Mod;->cnormalize30(II[I[I)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v0, p2

    .line 108
    .line 109
    invoke-static {v2, v11, v3, v0, v3}, Lorg/bouncycastle/math/raw/Mod;->decode30(I[II[II)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {v1, v13, v0}, Lorg/bouncycastle/math/raw/Nat;->equalTo(I[II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v1, v14}, Lorg/bouncycastle/math/raw/Nat;->equalToZero(I[I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    and-int/2addr v0, v1

    .line 122
    return v0
.end method

.method public static modOddInverseVar([I[I[I)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    shl-int/lit8 v2, v1, 0x5

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sub-int/2addr v1, v3

    .line 8
    aget v1, v0, v1

    .line 9
    .line 10
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->numberOfLeadingZeros(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v2, v1

    .line 15
    add-int/lit8 v1, v2, 0x1d

    .line 16
    .line 17
    div-int/lit8 v1, v1, 0x1e

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    new-array v10, v4, [I

    .line 21
    .line 22
    new-array v11, v1, [I

    .line 23
    .line 24
    new-array v12, v1, [I

    .line 25
    .line 26
    new-array v13, v1, [I

    .line 27
    .line 28
    new-array v14, v1, [I

    .line 29
    .line 30
    new-array v15, v1, [I

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    aput v3, v12, v9

    .line 34
    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    invoke-static {v2, v4, v9, v14, v9}, Lorg/bouncycastle/math/raw/Mod;->encode30(I[II[II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v9, v15, v9}, Lorg/bouncycastle/math/raw/Mod;->encode30(I[II[II)V

    .line 41
    .line 42
    .line 43
    invoke-static {v15, v9, v13, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v1, -0x1

    .line 47
    .line 48
    aget v4, v14, v0

    .line 49
    .line 50
    or-int/2addr v4, v3

    .line 51
    invoke-static {v4}, Lorg/bouncycastle/util/Integers;->numberOfLeadingZeros(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    mul-int/lit8 v5, v1, 0x1e

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x2

    .line 58
    .line 59
    sub-int/2addr v5, v2

    .line 60
    sub-int/2addr v4, v5

    .line 61
    rsub-int/lit8 v4, v4, -0x1

    .line 62
    .line 63
    aget v5, v15, v9

    .line 64
    .line 65
    invoke-static {v5}, Lorg/bouncycastle/math/raw/Mod;->inverse32(I)I

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    invoke-static {v2}, Lorg/bouncycastle/math/raw/Mod;->getMaximumDivsteps(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    move v7, v1

    .line 74
    move v5, v9

    .line 75
    :goto_0
    invoke-static {v7, v14}, Lorg/bouncycastle/math/raw/Nat;->isZero(I[I)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    if-lt v5, v8, :cond_0

    .line 82
    .line 83
    return v9

    .line 84
    :cond_0
    add-int/lit8 v17, v5, 0x1e

    .line 85
    .line 86
    aget v5, v13, v9

    .line 87
    .line 88
    aget v6, v14, v9

    .line 89
    .line 90
    invoke-static {v4, v5, v6, v10}, Lorg/bouncycastle/math/raw/Mod;->divsteps30Var(III[I)I

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    move v4, v1

    .line 95
    move-object v5, v11

    .line 96
    move-object v6, v12

    .line 97
    move v3, v7

    .line 98
    move-object v7, v10

    .line 99
    move/from16 v19, v8

    .line 100
    .line 101
    move/from16 v8, v16

    .line 102
    .line 103
    move-object/from16 v20, v12

    .line 104
    .line 105
    move v12, v9

    .line 106
    move-object v9, v15

    .line 107
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/math/raw/Mod;->updateDE30(I[I[I[II[I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v13, v14, v10}, Lorg/bouncycastle/math/raw/Mod;->updateFG30(I[I[I[I)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v7, v3, -0x1

    .line 114
    .line 115
    aget v4, v13, v7

    .line 116
    .line 117
    aget v5, v14, v7

    .line 118
    .line 119
    add-int/lit8 v7, v3, -0x2

    .line 120
    .line 121
    shr-int/lit8 v6, v7, 0x1f

    .line 122
    .line 123
    shr-int/lit8 v8, v4, 0x1f

    .line 124
    .line 125
    xor-int/2addr v8, v4

    .line 126
    or-int/2addr v6, v8

    .line 127
    shr-int/lit8 v8, v5, 0x1f

    .line 128
    .line 129
    xor-int/2addr v8, v5

    .line 130
    or-int/2addr v6, v8

    .line 131
    if-nez v6, :cond_1

    .line 132
    .line 133
    aget v6, v13, v7

    .line 134
    .line 135
    shl-int/lit8 v4, v4, 0x1e

    .line 136
    .line 137
    or-int/2addr v4, v6

    .line 138
    aput v4, v13, v7

    .line 139
    .line 140
    aget v4, v14, v7

    .line 141
    .line 142
    shl-int/lit8 v5, v5, 0x1e

    .line 143
    .line 144
    or-int/2addr v4, v5

    .line 145
    aput v4, v14, v7

    .line 146
    .line 147
    add-int/lit8 v7, v3, -0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    move v7, v3

    .line 151
    :goto_1
    move v9, v12

    .line 152
    move/from16 v5, v17

    .line 153
    .line 154
    move/from16 v4, v18

    .line 155
    .line 156
    move/from16 v8, v19

    .line 157
    .line 158
    move-object/from16 v12, v20

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    goto :goto_0

    .line 162
    :cond_2
    move v3, v7

    .line 163
    move v12, v9

    .line 164
    add-int/lit8 v7, v3, -0x1

    .line 165
    .line 166
    aget v4, v13, v7

    .line 167
    .line 168
    shr-int/lit8 v4, v4, 0x1f

    .line 169
    .line 170
    aget v0, v11, v0

    .line 171
    .line 172
    shr-int/lit8 v0, v0, 0x1f

    .line 173
    .line 174
    if-gez v0, :cond_3

    .line 175
    .line 176
    invoke-static {v1, v11, v15}, Lorg/bouncycastle/math/raw/Mod;->add30(I[I[I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    :cond_3
    if-gez v4, :cond_4

    .line 181
    .line 182
    invoke-static {v1, v11}, Lorg/bouncycastle/math/raw/Mod;->negate30(I[I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v3, v13}, Lorg/bouncycastle/math/raw/Mod;->negate30(I[I)I

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-static {v3, v13}, Lorg/bouncycastle/math/raw/Nat;->isOne(I[I)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_5

    .line 194
    .line 195
    return v12

    .line 196
    :cond_5
    if-gez v0, :cond_6

    .line 197
    .line 198
    invoke-static {v1, v11, v15}, Lorg/bouncycastle/math/raw/Mod;->add30(I[I[I)I

    .line 199
    .line 200
    .line 201
    :cond_6
    move-object/from16 v0, p2

    .line 202
    .line 203
    invoke-static {v2, v11, v12, v0, v12}, Lorg/bouncycastle/math/raw/Mod;->decode30(I[II[II)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    return v0
.end method

.method private static negate30(I[I)I
    .locals 3

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    aget v2, p1, v0

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    const v2, 0x3fffffff    # 1.9999999f

    .line 11
    .line 12
    .line 13
    and-int/2addr v2, v1

    .line 14
    aput v2, p1, v0

    .line 15
    .line 16
    shr-int/lit8 v1, v1, 0x1e

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget v0, p1, p0

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    aput v1, p1, p0

    .line 25
    .line 26
    shr-int/lit8 p0, v1, 0x1e

    .line 27
    .line 28
    return p0
.end method

.method public static random([I)[I
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Ljava/util/Random;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    add-int/lit8 v3, v0, -0x1

    .line 12
    .line 13
    aget v4, p0, v3

    .line 14
    .line 15
    ushr-int/lit8 v5, v4, 0x1

    .line 16
    .line 17
    or-int/2addr v4, v5

    .line 18
    ushr-int/lit8 v5, v4, 0x2

    .line 19
    .line 20
    or-int/2addr v4, v5

    .line 21
    ushr-int/lit8 v5, v4, 0x4

    .line 22
    .line 23
    or-int/2addr v4, v5

    .line 24
    ushr-int/lit8 v5, v4, 0x8

    .line 25
    .line 26
    or-int/2addr v4, v5

    .line 27
    ushr-int/lit8 v5, v4, 0x10

    .line 28
    .line 29
    or-int/2addr v4, v5

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-eq v5, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    aput v6, v2, v5

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    aget v5, v2, v3

    .line 43
    .line 44
    and-int/2addr v5, v4

    .line 45
    aput v5, v2, v3

    .line 46
    .line 47
    invoke-static {v0, v2, p0}, Lorg/bouncycastle/math/raw/Nat;->gte(I[I[I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    return-object v2
.end method

.method public static subtract([I[I[I[I)V
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0, p1, p2, p3}, Lorg/bouncycastle/math/raw/Nat;->sub(I[I[I[I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p0, p3}, Lorg/bouncycastle/math/raw/Nat;->addTo(I[I[I)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static updateDE30(I[I[I[II[I)V
    .locals 30

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p3, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, p3, v3

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    aget v5, p3, v5

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    aget v6, p3, v6

    .line 14
    .line 15
    add-int/lit8 v7, v0, -0x1

    .line 16
    .line 17
    aget v8, p1, v7

    .line 18
    .line 19
    shr-int/lit8 v8, v8, 0x1f

    .line 20
    .line 21
    aget v9, p2, v7

    .line 22
    .line 23
    shr-int/lit8 v9, v9, 0x1f

    .line 24
    .line 25
    and-int v10, v2, v8

    .line 26
    .line 27
    and-int v11, v4, v9

    .line 28
    .line 29
    add-int/2addr v10, v11

    .line 30
    and-int/2addr v8, v5

    .line 31
    and-int/2addr v9, v6

    .line 32
    add-int/2addr v8, v9

    .line 33
    aget v9, p5, v1

    .line 34
    .line 35
    aget v11, p1, v1

    .line 36
    .line 37
    aget v1, p2, v1

    .line 38
    .line 39
    int-to-long v12, v2

    .line 40
    int-to-long v14, v11

    .line 41
    mul-long v16, v12, v14

    .line 42
    .line 43
    int-to-long v3, v4

    .line 44
    int-to-long v1, v1

    .line 45
    mul-long v18, v3, v1

    .line 46
    .line 47
    move-wide/from16 v20, v3

    .line 48
    .line 49
    add-long v3, v16, v18

    .line 50
    .line 51
    move-wide/from16 v16, v12

    .line 52
    .line 53
    int-to-long v11, v5

    .line 54
    mul-long/2addr v14, v11

    .line 55
    int-to-long v5, v6

    .line 56
    mul-long/2addr v1, v5

    .line 57
    add-long/2addr v14, v1

    .line 58
    long-to-int v1, v3

    .line 59
    mul-int v1, v1, p4

    .line 60
    .line 61
    add-int/2addr v1, v10

    .line 62
    const v2, 0x3fffffff    # 1.9999999f

    .line 63
    .line 64
    .line 65
    and-int/2addr v1, v2

    .line 66
    sub-int/2addr v10, v1

    .line 67
    long-to-int v1, v14

    .line 68
    mul-int v1, v1, p4

    .line 69
    .line 70
    add-int/2addr v1, v8

    .line 71
    and-int/2addr v1, v2

    .line 72
    sub-int/2addr v8, v1

    .line 73
    move-wide/from16 v18, v3

    .line 74
    .line 75
    int-to-long v2, v9

    .line 76
    int-to-long v9, v10

    .line 77
    mul-long v22, v2, v9

    .line 78
    .line 79
    add-long v18, v18, v22

    .line 80
    .line 81
    move v4, v7

    .line 82
    int-to-long v7, v8

    .line 83
    mul-long/2addr v2, v7

    .line 84
    add-long/2addr v14, v2

    .line 85
    const/16 v2, 0x1e

    .line 86
    .line 87
    shr-long v18, v18, v2

    .line 88
    .line 89
    shr-long v13, v14, v2

    .line 90
    .line 91
    move-wide/from16 v1, v18

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    :goto_0
    if-ge v3, v0, :cond_0

    .line 95
    .line 96
    aget v15, p5, v3

    .line 97
    .line 98
    aget v0, p1, v3

    .line 99
    .line 100
    move/from16 v18, v4

    .line 101
    .line 102
    aget v4, p2, v3

    .line 103
    .line 104
    move-wide/from16 v22, v13

    .line 105
    .line 106
    int-to-long v13, v0

    .line 107
    mul-long v24, v16, v13

    .line 108
    .line 109
    move v0, v3

    .line 110
    int-to-long v3, v4

    .line 111
    mul-long v26, v20, v3

    .line 112
    .line 113
    add-long v24, v24, v26

    .line 114
    .line 115
    move-wide/from16 v26, v7

    .line 116
    .line 117
    int-to-long v7, v15

    .line 118
    mul-long v28, v7, v9

    .line 119
    .line 120
    add-long v24, v24, v28

    .line 121
    .line 122
    add-long v1, v1, v24

    .line 123
    .line 124
    mul-long/2addr v13, v11

    .line 125
    mul-long/2addr v3, v5

    .line 126
    add-long/2addr v13, v3

    .line 127
    mul-long v7, v7, v26

    .line 128
    .line 129
    add-long/2addr v13, v7

    .line 130
    add-long v13, v22, v13

    .line 131
    .line 132
    add-int/lit8 v3, v0, -0x1

    .line 133
    .line 134
    long-to-int v4, v1

    .line 135
    const v7, 0x3fffffff    # 1.9999999f

    .line 136
    .line 137
    .line 138
    and-int/2addr v4, v7

    .line 139
    aput v4, p1, v3

    .line 140
    .line 141
    const/16 v4, 0x1e

    .line 142
    .line 143
    shr-long/2addr v1, v4

    .line 144
    long-to-int v8, v13

    .line 145
    and-int/2addr v8, v7

    .line 146
    aput v8, p2, v3

    .line 147
    .line 148
    shr-long/2addr v13, v4

    .line 149
    add-int/lit8 v3, v0, 0x1

    .line 150
    .line 151
    move/from16 v0, p0

    .line 152
    .line 153
    move/from16 v4, v18

    .line 154
    .line 155
    move-wide/from16 v7, v26

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    move/from16 v18, v4

    .line 159
    .line 160
    move-wide/from16 v22, v13

    .line 161
    .line 162
    long-to-int v0, v1

    .line 163
    aput v0, p1, v18

    .line 164
    .line 165
    long-to-int v0, v13

    .line 166
    aput v0, p2, v18

    .line 167
    .line 168
    return-void
.end method

.method private static updateFG30(I[I[I[I)V
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p3, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, p3, v3

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    aget v5, p3, v5

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    aget v6, p3, v6

    .line 14
    .line 15
    aget v7, p1, v1

    .line 16
    .line 17
    aget v1, p2, v1

    .line 18
    .line 19
    int-to-long v8, v2

    .line 20
    int-to-long v10, v7

    .line 21
    mul-long v12, v8, v10

    .line 22
    .line 23
    int-to-long v14, v4

    .line 24
    int-to-long v1, v1

    .line 25
    mul-long v16, v14, v1

    .line 26
    .line 27
    add-long v12, v12, v16

    .line 28
    .line 29
    int-to-long v4, v5

    .line 30
    mul-long/2addr v10, v4

    .line 31
    int-to-long v6, v6

    .line 32
    mul-long/2addr v1, v6

    .line 33
    add-long/2addr v10, v1

    .line 34
    const/16 v1, 0x1e

    .line 35
    .line 36
    shr-long/2addr v12, v1

    .line 37
    shr-long/2addr v10, v1

    .line 38
    move v2, v3

    .line 39
    :goto_0
    if-ge v2, v0, :cond_0

    .line 40
    .line 41
    aget v3, p1, v2

    .line 42
    .line 43
    aget v1, p2, v2

    .line 44
    .line 45
    move/from16 v17, v2

    .line 46
    .line 47
    int-to-long v2, v3

    .line 48
    mul-long v18, v8, v2

    .line 49
    .line 50
    move-wide/from16 v20, v8

    .line 51
    .line 52
    int-to-long v8, v1

    .line 53
    mul-long v22, v14, v8

    .line 54
    .line 55
    add-long v18, v18, v22

    .line 56
    .line 57
    add-long v12, v12, v18

    .line 58
    .line 59
    mul-long/2addr v2, v4

    .line 60
    mul-long/2addr v8, v6

    .line 61
    add-long/2addr v2, v8

    .line 62
    add-long/2addr v10, v2

    .line 63
    add-int/lit8 v2, v17, -0x1

    .line 64
    .line 65
    long-to-int v1, v12

    .line 66
    const v3, 0x3fffffff    # 1.9999999f

    .line 67
    .line 68
    .line 69
    and-int/2addr v1, v3

    .line 70
    aput v1, p1, v2

    .line 71
    .line 72
    const/16 v1, 0x1e

    .line 73
    .line 74
    shr-long/2addr v12, v1

    .line 75
    long-to-int v8, v10

    .line 76
    and-int/2addr v3, v8

    .line 77
    aput v3, p2, v2

    .line 78
    .line 79
    shr-long/2addr v10, v1

    .line 80
    add-int/lit8 v2, v17, 0x1

    .line 81
    .line 82
    move-wide/from16 v8, v20

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v2, v3

    .line 87
    sub-int/2addr v0, v2

    .line 88
    long-to-int v1, v12

    .line 89
    aput v1, p1, v0

    .line 90
    .line 91
    long-to-int v1, v10

    .line 92
    aput v1, p2, v0

    .line 93
    .line 94
    return-void
.end method
