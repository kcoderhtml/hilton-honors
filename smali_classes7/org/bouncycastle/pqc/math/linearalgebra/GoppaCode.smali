.class public final Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;,
        Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MatrixSet;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeSystematicForm(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->getNumColumns()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    new-instance v2, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 7
    .line 8
    invoke-direct {v2, v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;-><init>(ILjava/security/SecureRandom;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 16
    .line 17
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->getLeftSubMatrix()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->computeInverse()Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    const/4 v5, 0x0

    .line 30
    move v6, v5

    .line 31
    move-object v5, v1

    .line 32
    move v1, v6

    .line 33
    :goto_1
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;)Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->getRightSubMatrix()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;

    .line 46
    .line 47
    invoke-direct {p1, v4, p0, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    move-object v1, v5

    .line 52
    goto :goto_0
.end method

.method public static createCanonicalCheckMatrix(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v2, v1, v0

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getDegree()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    filled-new-array {v3, v2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, [[I

    .line 23
    .line 24
    filled-new-array {v3, v2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, [[I

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move v7, v6

    .line 36
    :goto_0
    if-ge v7, v2, :cond_0

    .line 37
    .line 38
    aget-object v8, v5, v6

    .line 39
    .line 40
    invoke-virtual {p1, v7}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->evaluateAt(I)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual {p0, v9}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    aput v9, v8, v7

    .line 49
    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v7, v1

    .line 54
    :goto_1
    if-ge v7, v3, :cond_2

    .line 55
    .line 56
    move v8, v6

    .line 57
    :goto_2
    if-ge v8, v2, :cond_1

    .line 58
    .line 59
    aget-object v9, v5, v7

    .line 60
    .line 61
    add-int/lit8 v10, v7, -0x1

    .line 62
    .line 63
    aget-object v10, v5, v10

    .line 64
    .line 65
    aget v10, v10, v8

    .line 66
    .line 67
    invoke-virtual {p0, v10, v8}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    aput v10, v9, v8

    .line 72
    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v7, v6

    .line 80
    :goto_3
    if-ge v7, v3, :cond_5

    .line 81
    .line 82
    move v8, v6

    .line 83
    :goto_4
    if-ge v8, v2, :cond_4

    .line 84
    .line 85
    move v9, v6

    .line 86
    :goto_5
    if-gt v9, v7, :cond_3

    .line 87
    .line 88
    aget-object v10, v4, v7

    .line 89
    .line 90
    aget v11, v10, v8

    .line 91
    .line 92
    aget-object v12, v5, v9

    .line 93
    .line 94
    aget v12, v12, v8

    .line 95
    .line 96
    add-int v13, v3, v9

    .line 97
    .line 98
    sub-int/2addr v13, v7

    .line 99
    invoke-virtual {p1, v13}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getCoefficient(I)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    invoke-virtual {p0, v12, v13}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-virtual {p0, v11, v12}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->add(II)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    aput v11, v10, v8

    .line 112
    .line 113
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    mul-int p0, v3, v0

    .line 123
    .line 124
    add-int/lit8 p1, v2, 0x1f

    .line 125
    .line 126
    ushr-int/lit8 p1, p1, 0x5

    .line 127
    .line 128
    filled-new-array {p0, p1}, [I

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, [[I

    .line 139
    .line 140
    move p1, v6

    .line 141
    :goto_6
    if-ge p1, v2, :cond_9

    .line 142
    .line 143
    ushr-int/lit8 v5, p1, 0x5

    .line 144
    .line 145
    and-int/lit8 v7, p1, 0x1f

    .line 146
    .line 147
    shl-int v7, v1, v7

    .line 148
    .line 149
    move v8, v6

    .line 150
    :goto_7
    if-ge v8, v3, :cond_8

    .line 151
    .line 152
    aget-object v9, v4, v8

    .line 153
    .line 154
    aget v9, v9, p1

    .line 155
    .line 156
    move v10, v6

    .line 157
    :goto_8
    if-ge v10, v0, :cond_7

    .line 158
    .line 159
    ushr-int v11, v9, v10

    .line 160
    .line 161
    and-int/2addr v11, v1

    .line 162
    if-eqz v11, :cond_6

    .line 163
    .line 164
    add-int/lit8 v11, v8, 0x1

    .line 165
    .line 166
    mul-int/2addr v11, v0

    .line 167
    sub-int/2addr v11, v10

    .line 168
    sub-int/2addr v11, v1

    .line 169
    aget-object v11, p0, v11

    .line 170
    .line 171
    aget v12, v11, v5

    .line 172
    .line 173
    xor-int/2addr v12, v7

    .line 174
    aput v12, v11, v5

    .line 175
    .line 176
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_9
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 186
    .line 187
    invoke-direct {p1, v2, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    .line 188
    .line 189
    .line 190
    return-object p1
.end method

.method public static syndromeDecode(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    new-instance v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->isZero()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    new-instance v3, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->toExtensionFieldVector(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2mVector;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v3, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mVector;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modInverse(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->addMonomial(I)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modSquareRootMatrix([Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modPolynomialToFracton(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p2, 0x0

    .line 45
    aget-object p3, p0, p2

    .line 46
    .line 47
    invoke-virtual {p3, p3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    aget-object p0, p0, v1

    .line 52
    .line 53
    invoke-virtual {p0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithMonomial(I)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p3, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getHeadCoefficient()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {p1, p3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement(I)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_0
    if-ge p2, v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->evaluateAt(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->setBit(I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-object v2
.end method
