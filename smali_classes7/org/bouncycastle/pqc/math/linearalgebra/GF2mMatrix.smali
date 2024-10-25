.class public Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;
.super Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;


# instance fields
.field protected field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

.field protected matrix:[[I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[B)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    const/16 v0, 0x8

    const/4 v1, 0x1

    move v2, v0

    move v3, v1

    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    move-result v4

    if-le v4, v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_0
    array-length p1, p2

    const/4 v4, 0x5

    const-string v5, " Error: given array is not encoded matrix over GF(2^m)"

    if-lt p1, v4, :cond_6

    const/4 p1, 0x3

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    const/4 v4, 0x2

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    xor-int/2addr p1, v4

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v0, v1, 0x8

    xor-int/2addr p1, v0

    const/4 v0, 0x0

    aget-byte v1, p2, v0

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr p1, v1

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    mul-int/2addr v3, p1

    if-lez p1, :cond_5

    array-length v1, p2

    const/4 v4, 0x4

    sub-int/2addr v1, v4

    rem-int/2addr v1, v3

    if-nez v1, :cond_5

    array-length v1, p2

    sub-int/2addr v1, v4

    div-int/2addr v1, v3

    iput v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    filled-new-array {p1, v1}, [I

    move-result-object p1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    move p1, v0

    :goto_1
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ge p1, v1, :cond_4

    move v1, v0

    :goto_2
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    if-ge v1, v3, :cond_3

    move v3, v0

    :goto_3
    if-ge v3, v2, :cond_1

    iget-object v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    aget-object v6, v6, p1

    aget v7, v6, v1

    add-int/lit8 v8, v4, 0x1

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v3

    xor-int/2addr v4, v7

    aput v4, v6, v1

    add-int/lit8 v3, v3, 0x8

    move v4, v8

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    iget-object v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    aget-object v6, v6, p1

    aget v6, v6, v1

    invoke-virtual {v3, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->isElementOfThisField(I)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    iput-object p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    array-length p1, p2

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    const/4 p1, 0x0

    aget-object p1, p2, p1

    array-length p1, p1

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    iget v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    iget v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    iput v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    iget-object v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    iput-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    new-array v0, v0, [[I

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    iget-object v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    aget-object v2, v2, v0

    invoke-static {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addToRow([I[I)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    :goto_0
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 7
    .line 8
    aget v2, p1, v0

    .line 9
    .line 10
    aget v3, p2, v0

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->add(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aput v1, p2, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private multRowWithElement([II)[I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 10
    .line 11
    aget v3, p1, v1

    .line 12
    .line 13
    invoke-virtual {v2, v3, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method private multRowWithElementThis([II)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    :goto_0
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 7
    .line 8
    aget v2, p1, v0

    .line 9
    .line 10
    invoke-virtual {v1, v2, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aput v1, p1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private static swapColumns([[III)V
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
    .locals 10

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
    filled-new-array {v0, v0}, [I

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
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v1, v3

    .line 25
    :goto_0
    if-ltz v1, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    .line 28
    .line 29
    aget-object v4, v4, v1

    .line 30
    .line 31
    invoke-static {v4}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aput-object v4, v0, v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 41
    .line 42
    filled-new-array {v1, v1}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [[I

    .line 53
    .line 54
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 55
    .line 56
    sub-int/2addr v4, v3

    .line 57
    :goto_1
    if-ltz v4, :cond_1

    .line 58
    .line 59
    aget-object v5, v1, v4

    .line 60
    .line 61
    aput v3, v5, v4

    .line 62
    .line 63
    add-int/lit8 v4, v4, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v4, 0x0

    .line 67
    move v5, v4

    .line 68
    :goto_2
    iget v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 69
    .line 70
    if-ge v5, v6, :cond_8

    .line 71
    .line 72
    aget-object v6, v0, v5

    .line 73
    .line 74
    aget v6, v6, v5

    .line 75
    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    add-int/lit8 v6, v5, 0x1

    .line 79
    .line 80
    move v7, v4

    .line 81
    :goto_3
    iget v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 82
    .line 83
    if-ge v6, v8, :cond_3

    .line 84
    .line 85
    aget-object v8, v0, v6

    .line 86
    .line 87
    aget v8, v8, v5

    .line 88
    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    invoke-static {v0, v5, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->swapColumns([[III)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v5, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->swapColumns([[III)V

    .line 95
    .line 96
    .line 97
    iget v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 98
    .line 99
    move v7, v3

    .line 100
    :cond_2
    add-int/2addr v6, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    if-eqz v7, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_5
    :goto_4
    aget-object v6, v0, v5

    .line 112
    .line 113
    aget v6, v6, v5

    .line 114
    .line 115
    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 116
    .line 117
    invoke-virtual {v7, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    aget-object v7, v0, v5

    .line 122
    .line 123
    invoke-direct {p0, v7, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->multRowWithElementThis([II)V

    .line 124
    .line 125
    .line 126
    aget-object v7, v1, v5

    .line 127
    .line 128
    invoke-direct {p0, v7, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->multRowWithElementThis([II)V

    .line 129
    .line 130
    .line 131
    move v6, v4

    .line 132
    :goto_5
    iget v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 133
    .line 134
    if-ge v6, v7, :cond_7

    .line 135
    .line 136
    if-eq v6, v5, :cond_6

    .line 137
    .line 138
    aget-object v7, v0, v6

    .line 139
    .line 140
    aget v7, v7, v5

    .line 141
    .line 142
    if-eqz v7, :cond_6

    .line 143
    .line 144
    aget-object v8, v0, v5

    .line 145
    .line 146
    invoke-direct {p0, v8, v7}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->multRowWithElement([II)[I

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    aget-object v9, v1, v5

    .line 151
    .line 152
    invoke-direct {p0, v9, v7}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->multRowWithElement([II)[I

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    aget-object v9, v0, v6

    .line 157
    .line 158
    invoke-direct {p0, v8, v9}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->addToRow([I[I)V

    .line 159
    .line 160
    .line 161
    aget-object v8, v1, v6

    .line 162
    .line 163
    invoke-direct {p0, v7, v8}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->addToRow([I[I)V

    .line 164
    .line 165
    .line 166
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;

    .line 173
    .line 174
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 175
    .line 176
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[[I)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_9
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 181
    .line 182
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 12
    .line 13
    iget-object v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iget v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 22
    .line 23
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_5

    .line 26
    .line 27
    iget v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 34
    .line 35
    if-ge v1, v2, :cond_4

    .line 36
    .line 37
    move v2, v0

    .line 38
    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 39
    .line 40
    if-ge v2, v3, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    .line 43
    .line 44
    aget-object v3, v3, v1

    .line 45
    .line 46
    aget v3, v3, v2

    .line 47
    .line 48
    iget-object v4, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    .line 49
    .line 50
    aget-object v4, v4, v1

    .line 51
    .line 52
    aget v4, v4, v2

    .line 53
    .line 54
    if-eq v3, v4, :cond_2

    .line 55
    .line 56
    return v0

    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_5
    :goto_2
    return v0
.end method

.method public getEncoded()[B
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 6
    .line 7
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-le v3, v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 19
    .line 20
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 21
    .line 22
    mul-int/2addr v4, v3

    .line 23
    mul-int/2addr v4, v2

    .line 24
    const/4 v2, 0x4

    .line 25
    add-int/2addr v4, v2

    .line 26
    new-array v4, v4, [B

    .line 27
    .line 28
    and-int/lit16 v5, v3, 0xff

    .line 29
    .line 30
    int-to-byte v5, v5

    .line 31
    const/4 v6, 0x0

    .line 32
    aput-byte v5, v4, v6

    .line 33
    .line 34
    ushr-int/lit8 v5, v3, 0x8

    .line 35
    .line 36
    and-int/lit16 v5, v5, 0xff

    .line 37
    .line 38
    int-to-byte v5, v5

    .line 39
    aput-byte v5, v4, v1

    .line 40
    .line 41
    ushr-int/lit8 v1, v3, 0x10

    .line 42
    .line 43
    and-int/lit16 v1, v1, 0xff

    .line 44
    .line 45
    int-to-byte v1, v1

    .line 46
    const/4 v5, 0x2

    .line 47
    aput-byte v1, v4, v5

    .line 48
    .line 49
    ushr-int/lit8 v1, v3, 0x18

    .line 50
    .line 51
    and-int/lit16 v1, v1, 0xff

    .line 52
    .line 53
    int-to-byte v1, v1

    .line 54
    const/4 v3, 0x3

    .line 55
    aput-byte v1, v4, v3

    .line 56
    .line 57
    move v1, v6

    .line 58
    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 59
    .line 60
    if-ge v1, v3, :cond_3

    .line 61
    .line 62
    move v3, v6

    .line 63
    :goto_2
    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 64
    .line 65
    if-ge v3, v5, :cond_2

    .line 66
    .line 67
    move v5, v6

    .line 68
    :goto_3
    if-ge v5, v0, :cond_1

    .line 69
    .line 70
    add-int/lit8 v7, v2, 0x1

    .line 71
    .line 72
    iget-object v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    .line 73
    .line 74
    aget-object v8, v8, v1

    .line 75
    .line 76
    aget v8, v8, v3

    .line 77
    .line 78
    ushr-int/2addr v8, v5

    .line 79
    int-to-byte v8, v8

    .line 80
    aput-byte v8, v4, v2

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x8

    .line 83
    .line 84
    move v2, v7

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-object v4
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 20
    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    move v3, v1

    .line 24
    :goto_1
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 25
    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    .line 31
    .line 32
    aget-object v4, v4, v2

    .line 33
    .line 34
    aget v4, v4, v3

    .line 35
    .line 36
    add-int/2addr v0, v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
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
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

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

.method public leftMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "Not implemented."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public rightMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;)Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rightMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rightMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;
    .locals 1

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " x "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " Matrix over "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ": \n"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    move v2, v1

    .line 46
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    .line 47
    .line 48
    if-ge v2, v3, :cond_1

    .line 49
    .line 50
    move v3, v1

    .line 51
    :goto_1
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 52
    .line 53
    if-ge v3, v4, :cond_0

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->field:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 64
    .line 65
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mMatrix;->matrix:[[I

    .line 66
    .line 67
    aget-object v5, v5, v2

    .line 68
    .line 69
    aget v5, v5, v3

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->elementToStr(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " : "

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "\n"

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return-object v0
.end method
