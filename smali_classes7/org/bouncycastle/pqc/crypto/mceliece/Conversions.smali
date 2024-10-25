.class final Lorg/bouncycastle/pqc/crypto/mceliece/Conversions;
.super Ljava/lang/Object;


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field private static final ZERO:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/pqc/crypto/mceliece/Conversions;->ZERO:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/bouncycastle/pqc/crypto/mceliece/Conversions;->ONE:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(IILorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;)[B
    .locals 7

    .line 1
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->getHammingWeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->getVecArray()[I

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->binomial(II)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lorg/bouncycastle/pqc/crypto/mceliece/Conversions;->ZERO:Ljava/math/BigInteger;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, p0

    .line 25
    :goto_0
    if-ge v2, p0, :cond_2

    .line 26
    .line 27
    sub-int v4, v3, p1

    .line 28
    .line 29
    int-to-long v4, v4

    .line 30
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    int-to-long v4, v3

    .line 39
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    shr-int/lit8 v4, v2, 0x5

    .line 50
    .line 51
    aget v4, p2, v4

    .line 52
    .line 53
    and-int/lit8 v5, v2, 0x1f

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    shl-int v5, v6, v5

    .line 57
    .line 58
    and-int/2addr v4, v5

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    if-ne v3, p1, :cond_0

    .line 68
    .line 69
    sget-object v0, Lorg/bouncycastle/pqc/crypto/mceliece/Conversions;->ONE:Ljava/math/BigInteger;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    add-int/lit8 v4, p1, 0x1

    .line 73
    .line 74
    int-to-long v4, v4

    .line 75
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sub-int v4, v3, p1

    .line 84
    .line 85
    int-to-long v4, v4

    .line 86
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/BigIntUtils;->toMinimalByteArray(Ljava/math/BigInteger;)[B

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p1, "vector has wrong length or hamming weight"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static encode(II[B)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 6

    .line 1
    if-lt p0, p1, :cond_4

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->binomial(II)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/math/BigInteger;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-gez p2, :cond_3

    .line 18
    .line 19
    new-instance p2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, p0

    .line 26
    :goto_0
    if-ge v2, p0, :cond_2

    .line 27
    .line 28
    sub-int v4, v3, p1

    .line 29
    .line 30
    int-to-long v4, v4

    .line 31
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    int-to-long v4, v3

    .line 40
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-gtz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->setBit(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    add-int/lit8 p1, p1, -0x1

    .line 64
    .line 65
    if-ne v3, p1, :cond_0

    .line 66
    .line 67
    sget-object v0, Lorg/bouncycastle/pqc/crypto/mceliece/Conversions;->ONE:Ljava/math/BigInteger;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    add-int/lit8 v4, p1, 0x1

    .line 71
    .line 72
    int-to-long v4, v4

    .line 73
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sub-int v4, v3, p1

    .line 82
    .line 83
    int-to-long v4, v4

    .line 84
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-object p2

    .line 96
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p1, "Encoded number too large."

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string p1, "n < t"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public static signConversion(II[B)[B
    .locals 10

    .line 1
    if-lt p0, p1, :cond_9

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->binomial(II)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    shr-int/lit8 v3, v1, 0x3

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x7

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 22
    .line 23
    move v1, v4

    .line 24
    :cond_0
    shr-int/lit8 v5, p0, 0x3

    .line 25
    .line 26
    and-int/lit8 v6, p0, 0x7

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    add-int/lit8 v5, v5, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v4, v6

    .line 34
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 35
    .line 36
    new-array v7, v6, [B

    .line 37
    .line 38
    array-length v8, p2

    .line 39
    const/4 v9, 0x0

    .line 40
    if-ge v8, v6, :cond_2

    .line 41
    .line 42
    array-length v4, p2

    .line 43
    invoke-static {p2, v9, v7, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    array-length p2, p2

    .line 47
    :goto_1
    if-ge p2, v6, :cond_3

    .line 48
    .line 49
    aput-byte v9, v7, p2

    .line 50
    .line 51
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p2, v9, v7, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    shl-int v4, v2, v4

    .line 58
    .line 59
    sub-int/2addr v4, v2

    .line 60
    aget-byte p2, p2, v5

    .line 61
    .line 62
    and-int/2addr p2, v4

    .line 63
    int-to-byte p2, p2

    .line 64
    aput-byte p2, v7, v5

    .line 65
    .line 66
    :cond_3
    sget-object p2, Lorg/bouncycastle/pqc/crypto/mceliece/Conversions;->ZERO:Ljava/math/BigInteger;

    .line 67
    .line 68
    move v5, p0

    .line 69
    move v4, v9

    .line 70
    :goto_2
    if-ge v4, p0, :cond_6

    .line 71
    .line 72
    new-instance v6, Ljava/math/BigInteger;

    .line 73
    .line 74
    sub-int v8, v5, p1

    .line 75
    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-direct {v6, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v6, Ljava/math/BigInteger;

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-direct {v6, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    add-int/lit8 v5, v5, -0x1

    .line 101
    .line 102
    ushr-int/lit8 v6, v4, 0x3

    .line 103
    .line 104
    and-int/lit8 v8, v4, 0x7

    .line 105
    .line 106
    shl-int v8, v2, v8

    .line 107
    .line 108
    aget-byte v6, v7, v6

    .line 109
    .line 110
    and-int/2addr v6, v8

    .line 111
    int-to-byte v6, v6

    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    add-int/lit8 p1, p1, -0x1

    .line 119
    .line 120
    if-ne v5, p1, :cond_4

    .line 121
    .line 122
    sget-object v0, Lorg/bouncycastle/pqc/crypto/mceliece/Conversions;->ONE:Ljava/math/BigInteger;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    new-instance v6, Ljava/math/BigInteger;

    .line 126
    .line 127
    add-int/lit8 v8, p1, 0x1

    .line 128
    .line 129
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-direct {v6, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v6, Ljava/math/BigInteger;

    .line 141
    .line 142
    sub-int v8, v5, p1

    .line 143
    .line 144
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-direct {v6, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    add-int/lit8 p0, v3, 0x1

    .line 159
    .line 160
    new-array p1, p0, [B

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    array-length v0, p2

    .line 167
    if-ge v0, p0, :cond_7

    .line 168
    .line 169
    array-length v0, p2

    .line 170
    invoke-static {p2, v9, p1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    array-length p2, p2

    .line 174
    :goto_4
    if-ge p2, p0, :cond_8

    .line 175
    .line 176
    aput-byte v9, p1, p2

    .line 177
    .line 178
    add-int/lit8 p2, p2, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    invoke-static {p2, v9, p1, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    shl-int p0, v2, v1

    .line 185
    .line 186
    sub-int/2addr p0, v2

    .line 187
    aget-byte p2, p2, v3

    .line 188
    .line 189
    and-int/2addr p0, p2

    .line 190
    int-to-byte p0, p0

    .line 191
    aput-byte p0, p1, v3

    .line 192
    .line 193
    :cond_8
    return-object p1

    .line 194
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string p1, "n < t"

    .line 197
    .line 198
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0
.end method
