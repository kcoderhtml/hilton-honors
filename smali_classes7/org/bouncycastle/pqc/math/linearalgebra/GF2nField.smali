.class public abstract Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;
.super Ljava/lang/Object;


# instance fields
.field protected fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

.field protected fields:Ljava/util/Vector;

.field protected mDegree:I

.field protected matrices:Ljava/util/Vector;

.field protected final random:Ljava/security/SecureRandom;


# direct methods
.method protected constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->random:Ljava/security/SecureRandom;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected abstract computeCOBMatrix(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;)V
.end method

.method protected abstract computeFieldPolynomial()V
.end method

.method public final convert(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    if-ne p2, p0, :cond_0

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 11
    .line 12
    iget-object v1, p2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 22
    .line 23
    iget v1, p2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_8

    .line 26
    .line 27
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fields:Ljava/util/Vector;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, -0x1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->computeCOBMatrix(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fields:Ljava/util/Vector;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->matrices:Ljava/util/Vector;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->clone()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 58
    .line 59
    instance-of v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->reverseOrder()V

    .line 67
    .line 68
    .line 69
    :cond_3
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 70
    .line 71
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 72
    .line 73
    invoke-interface {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;->toFlexiBigInt()Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/math/BigInteger;)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->expandN(I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 86
    .line 87
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 88
    .line 89
    invoke-direct {p1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 94
    .line 95
    if-ge v2, v3, :cond_5

    .line 96
    .line 97
    aget-object v3, v0, v2

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->vectorMult(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 106
    .line 107
    add-int/lit8 v3, v3, -0x1

    .line 108
    .line 109
    sub-int/2addr v3, v2

    .line 110
    invoke-virtual {p1, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    instance-of v0, p2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 121
    .line 122
    check-cast p2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    .line 123
    .line 124
    invoke-direct {v0, p2, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_6
    instance-of v0, p2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 133
    .line 134
    check-cast p2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;

    .line 135
    .line 136
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->toFlexiBigInt()Ljava/math/BigInteger;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p2, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;Ljava/math/BigInteger;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->reverseOrder()V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    const-string p2, "GF2nField.convert: B1 must be an instance of GF2nPolynomialField or GF2nONBField!"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    const-string p2, "GF2nField.convert: B1 has a different degree and thus cannot be coverted to!"

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 10
    .line 11
    iget v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 12
    .line 13
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 19
    .line 20
    iget-object v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    instance-of v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    instance-of v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    instance-of v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    instance-of p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    return v0

    .line 47
    :cond_4
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_5
    :goto_0
    return v0
.end method

.method public final getDegree()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFieldPolynomial()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->computeFieldPolynomial()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method protected abstract getRandomRoot(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method protected final invertMatrix([Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)[Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    new-array v1, v1, [Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 10
    .line 11
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    new-instance v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 14
    .line 15
    aget-object v5, p1, v3

    .line 16
    .line 17
    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 18
    .line 19
    .line 20
    aput-object v4, v0, v3

    .line 21
    .line 22
    new-instance v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 23
    .line 24
    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 25
    .line 26
    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 27
    .line 28
    .line 29
    aput-object v4, v1, v3

    .line 30
    .line 31
    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 32
    .line 33
    add-int/lit8 v5, v5, -0x1

    .line 34
    .line 35
    sub-int/2addr v5, v3

    .line 36
    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :goto_1
    iget p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 43
    .line 44
    add-int/lit8 v3, p1, -0x1

    .line 45
    .line 46
    if-ge v2, v3, :cond_6

    .line 47
    .line 48
    move p1, v2

    .line 49
    :goto_2
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 50
    .line 51
    if-ge p1, v3, :cond_1

    .line 52
    .line 53
    aget-object v4, v0, p1

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    sub-int/2addr v3, v2

    .line 58
    invoke-virtual {v4, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->testBit(I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 68
    .line 69
    if-ge p1, v3, :cond_5

    .line 70
    .line 71
    if-eq v2, p1, :cond_2

    .line 72
    .line 73
    aget-object v3, v0, v2

    .line 74
    .line 75
    aget-object v4, v0, p1

    .line 76
    .line 77
    aput-object v4, v0, v2

    .line 78
    .line 79
    aput-object v3, v0, p1

    .line 80
    .line 81
    aget-object v3, v1, v2

    .line 82
    .line 83
    aget-object v4, v1, p1

    .line 84
    .line 85
    aput-object v4, v1, v2

    .line 86
    .line 87
    aput-object v3, v1, p1

    .line 88
    .line 89
    :cond_2
    add-int/lit8 p1, v2, 0x1

    .line 90
    .line 91
    move v3, p1

    .line 92
    :goto_3
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 93
    .line 94
    if-ge v3, v4, :cond_4

    .line 95
    .line 96
    aget-object v5, v0, v3

    .line 97
    .line 98
    add-int/lit8 v4, v4, -0x1

    .line 99
    .line 100
    sub-int/2addr v4, v2

    .line 101
    invoke-virtual {v5, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->testBit(I)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    aget-object v4, v0, v3

    .line 108
    .line 109
    aget-object v5, v0, v2

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->addToThis(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 112
    .line 113
    .line 114
    aget-object v4, v1, v3

    .line 115
    .line 116
    aget-object v5, v1, v2

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->addToThis(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move v2, p1

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    const-string v0, "GF2nField.invertMatrix: Matrix cannot be inverted!"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 135
    .line 136
    :goto_4
    if-lez p1, :cond_9

    .line 137
    .line 138
    add-int/lit8 v2, p1, -0x1

    .line 139
    .line 140
    :goto_5
    if-ltz v2, :cond_8

    .line 141
    .line 142
    aget-object v3, v0, v2

    .line 143
    .line 144
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 145
    .line 146
    add-int/lit8 v4, v4, -0x1

    .line 147
    .line 148
    sub-int/2addr v4, p1

    .line 149
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->testBit(I)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    aget-object v3, v0, v2

    .line 156
    .line 157
    aget-object v4, v0, p1

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->addToThis(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 160
    .line 161
    .line 162
    aget-object v3, v1, v2

    .line 163
    .line 164
    aget-object v4, v1, p1

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->addToThis(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    add-int/lit8 p1, p1, -0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    return-object v1
.end method
