.class public abstract Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;
.super Lorg/bouncycastle/math/ec/ECPoint;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/ECPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractF2m"
.end annotation


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/ECPoint;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/ECPoint;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-void
.end method


# virtual methods
.method protected satisfiesCurveEquation()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ne v0, v4, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 24
    .line 25
    aget-object v0, v0, v5

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_1
    iget-object v5, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5, v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v5, v2, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiplyPlusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v3, v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->squarePlusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_0
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    return v0

    .line 116
    :cond_3
    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    if-ne v0, v6, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 132
    .line 133
    aget-object v0, v0, v5

    .line 134
    .line 135
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v0, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4, v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v2, v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v3, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v1, "unsupported coordinate system"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_5
    :goto_1
    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    return v0
.end method

.method protected satisfiesOrder()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getCofactor()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractF2m;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractF2m;->trace()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v3

    .line 35
    :goto_0
    return v2

    .line 36
    :cond_1
    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->FOUR:Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;

    .line 56
    .line 57
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v5, v4}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->solveQuadraticEquation(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    return v3

    .line 72
    :cond_2
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractF2m;

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractF2m;->trace()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v2, v3

    .line 94
    :goto_1
    return v2

    .line 95
    :cond_4
    invoke-super {p0}, Lorg/bouncycastle/math/ec/ECPoint;->satisfiesOrder()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0
.end method

.method public scaleX(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurveCoordinateSystem()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-super {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->scaleX(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getRawXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getRawZCoords()[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    aget-object v2, v2, v3

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    new-array v2, v2, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 64
    .line 65
    aput-object p1, v2, v3

    .line 66
    .line 67
    invoke-virtual {v1, v4, v0, v2}, Lorg/bouncycastle/math/ec/ECCurve;->createRawPoint(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getRawXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->divide(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getRawZCoords()[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v0, p1, v2}, Lorg/bouncycastle/math/ec/ECCurve;->createRawPoint(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public scaleXNegateY(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;->scaleX(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public scaleY(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurveCoordinateSystem()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-super {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->scaleY(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getRawXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getRawZCoords()[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v0, p1, v2}, Lorg/bouncycastle/math/ec/ECCurve;->createRawPoint(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public scaleYNegateX(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;->scaleY(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public subtract(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public tau()Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v1, v4, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    if-ne v1, v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "unsupported coordinate system"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 39
    .line 40
    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aget-object v4, v4, v5

    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-array v3, v3, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 54
    .line 55
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v3, v5

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1, v3}, Lorg/bouncycastle/math/ec/ECCurve;->createRawPoint(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    check-cast v0, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 69
    .line 70
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v2, v1}, Lorg/bouncycastle/math/ec/ECCurve;->createRawPoint(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1
.end method

.method public tauPow(I)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v1, v4, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    if-ne v1, v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "unsupported coordinate system"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 39
    .line 40
    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aget-object v4, v4, v5

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->squarePow(I)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->squarePow(I)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-array v3, v3, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->squarePow(I)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    aput-object p1, v3, v5

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1, v3}, Lorg/bouncycastle/math/ec/ECCurve;->createRawPoint(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    check-cast p1, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->squarePow(I)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->squarePow(I)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, v2, p1}, Lorg/bouncycastle/math/ec/ECCurve;->createRawPoint(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1
.end method
