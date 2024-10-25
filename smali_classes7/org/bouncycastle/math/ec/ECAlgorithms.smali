.class public Lorg/bouncycastle/math/ec/ECAlgorithms;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanPoint(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/ECCurve;->equals(Lorg/bouncycastle/math/ec/ECCurve;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Point must be on the same curve"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method static implCheckResult(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isValidPartial()Z

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
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Invalid result"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method private static implShamirsTrickFixedPoint(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lorg/bouncycastle/math/ec/FixedPointUtil;->getCombSize(Lorg/bouncycastle/math/ec/ECCurve;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-gt v4, v3, :cond_3

    .line 18
    .line 19
    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->bitLength()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gt v4, v3, :cond_3

    .line 24
    .line 25
    invoke-static/range {p0 .. p0}, Lorg/bouncycastle/math/ec/FixedPointUtil;->precompute(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/math/ec/FixedPointUtil;->precompute(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->getLookupTable()Lorg/bouncycastle/math/ec/ECLookupTable;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->getLookupTable()Lorg/bouncycastle/math/ec/ECLookupTable;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eq v8, v9, :cond_0

    .line 50
    .line 51
    new-instance v2, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    .line 52
    .line 53
    invoke-direct {v2}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    .line 54
    .line 55
    .line 56
    move-object/from16 v3, p0

    .line 57
    .line 58
    invoke-virtual {v2, v3, v0}, Lorg/bouncycastle/math/ec/AbstractECMultiplier;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object/from16 v3, p2

    .line 63
    .line 64
    invoke-virtual {v2, v3, v1}, Lorg/bouncycastle/math/ec/AbstractECMultiplier;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_0
    add-int/2addr v3, v8

    .line 74
    add-int/lit8 v3, v3, -0x1

    .line 75
    .line 76
    div-int/2addr v3, v8

    .line 77
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    mul-int/2addr v8, v3

    .line 82
    invoke-static {v8, v0}, Lorg/bouncycastle/math/raw/Nat;->fromBigInteger(ILjava/math/BigInteger;)[I

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v8, v1}, Lorg/bouncycastle/math/raw/Nat;->fromBigInteger(ILjava/math/BigInteger;)[I

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    add-int/lit8 v8, v8, -0x1

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    move v10, v9

    .line 94
    :goto_1
    if-ge v10, v3, :cond_2

    .line 95
    .line 96
    sub-int v11, v8, v10

    .line 97
    .line 98
    move v12, v9

    .line 99
    move v13, v12

    .line 100
    :goto_2
    if-ltz v11, :cond_1

    .line 101
    .line 102
    ushr-int/lit8 v14, v11, 0x5

    .line 103
    .line 104
    aget v15, v0, v14

    .line 105
    .line 106
    and-int/lit8 v16, v11, 0x1f

    .line 107
    .line 108
    ushr-int v15, v15, v16

    .line 109
    .line 110
    ushr-int/lit8 v17, v15, 0x1

    .line 111
    .line 112
    xor-int v12, v12, v17

    .line 113
    .line 114
    shl-int/lit8 v12, v12, 0x1

    .line 115
    .line 116
    xor-int/2addr v12, v15

    .line 117
    aget v14, v1, v14

    .line 118
    .line 119
    ushr-int v14, v14, v16

    .line 120
    .line 121
    ushr-int/lit8 v15, v14, 0x1

    .line 122
    .line 123
    xor-int/2addr v13, v15

    .line 124
    shl-int/lit8 v13, v13, 0x1

    .line 125
    .line 126
    xor-int/2addr v13, v14

    .line 127
    sub-int/2addr v11, v3

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    invoke-interface {v6, v12}, Lorg/bouncycastle/math/ec/ECLookupTable;->lookupVar(I)Lorg/bouncycastle/math/ec/ECPoint;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-interface {v7, v13}, Lorg/bouncycastle/math/ec/ECLookupTable;->lookupVar(I)Lorg/bouncycastle/math/ec/ECPoint;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v11, v12}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v2, v11}, Lorg/bouncycastle/math/ec/ECPoint;->twicePlus(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->getOffset()Lorg/bouncycastle/math/ec/ECPoint;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->getOffset()Lorg/bouncycastle/math/ec/ECPoint;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v1, "fixed-point comb doesn\'t support scalars larger than the curve order"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method static implShamirsTrickJsf(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p2}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p2}, Lorg/bouncycastle/math/ec/ECPoint;->subtract(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x4

    .line 18
    new-array v5, v4, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object p2, v5, v6

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    aput-object v3, v5, p2

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aput-object p0, v5, v3

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    aput-object v2, v5, p0

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Lorg/bouncycastle/math/ec/ECCurve;->normalizeAll([Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    new-array v0, v0, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 38
    .line 39
    aget-object v2, v5, p0

    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v0, v6

    .line 46
    .line 47
    aget-object v2, v5, v3

    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v0, p2

    .line 54
    .line 55
    aget-object v2, v5, p2

    .line 56
    .line 57
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v0, v3

    .line 62
    .line 63
    aget-object v2, v5, v6

    .line 64
    .line 65
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, v0, p0

    .line 70
    .line 71
    aput-object v1, v0, v4

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    aget-object v6, v5, v6

    .line 75
    .line 76
    aput-object v6, v0, v2

    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    aget-object p2, v5, p2

    .line 80
    .line 81
    aput-object p2, v0, v2

    .line 82
    .line 83
    const/4 p2, 0x7

    .line 84
    aget-object v2, v5, v3

    .line 85
    .line 86
    aput-object v2, v0, p2

    .line 87
    .line 88
    const/16 p2, 0x8

    .line 89
    .line 90
    aget-object v2, v5, p0

    .line 91
    .line 92
    aput-object v2, v0, p2

    .line 93
    .line 94
    invoke-static {p1, p3}, Lorg/bouncycastle/math/ec/WNafUtil;->generateJSF(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    array-length p2, p1

    .line 99
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 100
    .line 101
    if-ltz p2, :cond_0

    .line 102
    .line 103
    aget-byte p3, p1, p2

    .line 104
    .line 105
    shl-int/lit8 v2, p3, 0x18

    .line 106
    .line 107
    shr-int/lit8 v2, v2, 0x1c

    .line 108
    .line 109
    shl-int/lit8 p3, p3, 0x1c

    .line 110
    .line 111
    shr-int/lit8 p3, p3, 0x1c

    .line 112
    .line 113
    mul-int/2addr v2, p0

    .line 114
    add-int/2addr v2, v4

    .line 115
    add-int/2addr v2, p3

    .line 116
    aget-object p3, v0, v2

    .line 117
    .line 118
    invoke-virtual {v1, p3}, Lorg/bouncycastle/math/ec/ECPoint;->twicePlus(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    return-object v1
.end method

.method static implShamirsTrickWNaf(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gez v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    const/16 v6, 0x8

    invoke-static {v5, v6}, Lorg/bouncycastle/math/ec/WNafUtil;->getWindowSize(II)I

    move-result v5

    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    invoke-static {v7, v6}, Lorg/bouncycastle/math/ec/WNafUtil;->getWindowSize(II)I

    move-result v7

    invoke-static {p0, v5, v2}, Lorg/bouncycastle/math/ec/WNafUtil;->precompute(Lorg/bouncycastle/math/ec/ECPoint;IZ)Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    move-result-object v5

    invoke-static {p2, v7, v2}, Lorg/bouncycastle/math/ec/WNafUtil;->precompute(Lorg/bouncycastle/math/ec/ECPoint;IZ)Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncycastle/math/ec/FixedPointUtil;->getCombSize(Lorg/bouncycastle/math/ec/ECCurve;)I

    move-result v7

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    if-gt v8, v7, :cond_2

    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    if-gt v8, v7, :cond_2

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->isPromoted()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->isPromoted()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/ECAlgorithms;->implShamirsTrickFixedPoint(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getWidth()I

    move-result p0

    invoke-static {v6, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getWidth()I

    move-result p1

    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p2

    :goto_1
    move-object v6, p2

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p2

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p2

    :goto_2
    move-object v9, p2

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p2

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p2

    :goto_3
    move-object v7, p2

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p2

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p2

    :goto_4
    move-object v10, p2

    invoke-static {p0, v3}, Lorg/bouncycastle/math/ec/WNafUtil;->generateWindowNaf(ILjava/math/BigInteger;)[B

    move-result-object v8

    invoke-static {p1, v4}, Lorg/bouncycastle/math/ec/WNafUtil;->generateWindowNaf(ILjava/math/BigInteger;)[B

    move-result-object v11

    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/math/ec/ECAlgorithms;->implShamirsTrickWNaf([Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/math/ec/ECPoint;[B[Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/math/ec/ECPoint;[B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method static implShamirsTrickWNaf(Lorg/bouncycastle/math/ec/endo/ECEndomorphism;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 11

    .line 2
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gez v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lorg/bouncycastle/math/ec/WNafUtil;->getWindowSize(II)I

    move-result v3

    invoke-static {p1, v3, v2}, Lorg/bouncycastle/math/ec/WNafUtil;->precompute(Lorg/bouncycastle/math/ec/ECPoint;IZ)Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    move-result-object v3

    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/endo/EndoUtil;->mapPoint(Lorg/bouncycastle/math/ec/endo/ECEndomorphism;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-interface {p0}, Lorg/bouncycastle/math/ec/endo/ECEndomorphism;->getPointMap()Lorg/bouncycastle/math/ec/ECPointMap;

    move-result-object p0

    invoke-static {p1, p0, v3, v2}, Lorg/bouncycastle/math/ec/WNafUtil;->precomputeWithPointMap(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPointMap;Lorg/bouncycastle/math/ec/WNafPreCompInfo;Z)Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    move-result-object p0

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getWidth()I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getWidth()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    :goto_1
    move-object v5, v4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    :goto_2
    move-object v8, v4

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    :goto_3
    move-object v6, v0

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    :goto_4
    move-object v9, p0

    invoke-static {p1, p2}, Lorg/bouncycastle/math/ec/WNafUtil;->generateWindowNaf(ILjava/math/BigInteger;)[B

    move-result-object v7

    invoke-static {v2, p3}, Lorg/bouncycastle/math/ec/WNafUtil;->generateWindowNaf(ILjava/math/BigInteger;)[B

    move-result-object v10

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/math/ec/ECAlgorithms;->implShamirsTrickWNaf([Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/math/ec/ECPoint;[B[Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/math/ec/ECPoint;[B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method private static implShamirsTrickWNaf([Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/math/ec/ECPoint;[B[Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/math/ec/ECPoint;[B)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 8

    .line 3
    array-length v0, p2

    array-length v1, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    move v3, v1

    move-object v4, v2

    :goto_0
    if-ltz v0, :cond_8

    array-length v5, p2

    if-ge v0, v5, :cond_0

    aget-byte v5, p2, v0

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    array-length v6, p5

    if-ge v0, v6, :cond_1

    aget-byte v6, p5, v0

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    or-int v7, v5, v6

    if-nez v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_2
    if-eqz v5, :cond_4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v5, :cond_3

    move-object v5, p1

    goto :goto_3

    :cond_3
    move-object v5, p0

    :goto_3
    ushr-int/lit8 v7, v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v2, v5}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    if-eqz v6, :cond_6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v6, :cond_5

    move-object v6, p4

    goto :goto_5

    :cond_5
    move-object v6, p3

    :goto_5
    ushr-int/lit8 v7, v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    :cond_6
    if-lez v3, :cond_7

    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/ECPoint;->timesPow2(I)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    move v3, v1

    :cond_7
    invoke-virtual {v4, v5}, Lorg/bouncycastle/math/ec/ECPoint;->twicePlus(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    :goto_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_8
    if-lez v3, :cond_9

    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/ECPoint;->timesPow2(I)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    :cond_9
    return-object v4
.end method

.method static implSumOfMultiplies(Lorg/bouncycastle/math/ec/endo/ECEndomorphism;[Lorg/bouncycastle/math/ec/ECPoint;[Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    new-array v3, v2, [Z

    new-array v4, v2, [Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    new-array v2, v2, [[B

    invoke-interface/range {p0 .. p0}, Lorg/bouncycastle/math/ec/endo/ECEndomorphism;->getPointMap()Lorg/bouncycastle/math/ec/ECPointMap;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_2

    shl-int/lit8 v8, v7, 0x1

    add-int/lit8 v9, v8, 0x1

    aget-object v10, p2, v8

    invoke-virtual {v10}, Ljava/math/BigInteger;->signum()I

    move-result v11

    const/4 v12, 0x1

    if-gez v11, :cond_0

    move v11, v12

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    aput-boolean v11, v3, v8

    invoke-virtual {v10}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v10

    aget-object v11, p2, v9

    invoke-virtual {v11}, Ljava/math/BigInteger;->signum()I

    move-result v13

    if-gez v13, :cond_1

    move v13, v12

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    aput-boolean v13, v3, v9

    invoke-virtual {v11}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    move-result v13

    invoke-virtual {v11}, Ljava/math/BigInteger;->bitLength()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/16 v14, 0x8

    invoke-static {v13, v14}, Lorg/bouncycastle/math/ec/WNafUtil;->getWindowSize(II)I

    move-result v13

    aget-object v15, v0, v7

    invoke-static {v15, v13, v12}, Lorg/bouncycastle/math/ec/WNafUtil;->precompute(Lorg/bouncycastle/math/ec/ECPoint;IZ)Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    move-result-object v13

    move-object/from16 v6, p0

    invoke-static {v6, v15}, Lorg/bouncycastle/math/ec/endo/EndoUtil;->mapPoint(Lorg/bouncycastle/math/ec/endo/ECEndomorphism;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v15

    invoke-static {v15, v5, v13, v12}, Lorg/bouncycastle/math/ec/WNafUtil;->precomputeWithPointMap(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPointMap;Lorg/bouncycastle/math/ec/WNafPreCompInfo;Z)Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    move-result-object v12

    invoke-virtual {v13}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getWidth()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-virtual {v12}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getWidth()I

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput-object v13, v4, v8

    aput-object v12, v4, v9

    invoke-static {v15, v10}, Lorg/bouncycastle/math/ec/WNafUtil;->generateWindowNaf(ILjava/math/BigInteger;)[B

    move-result-object v10

    aput-object v10, v2, v8

    invoke-static {v0, v11}, Lorg/bouncycastle/math/ec/WNafUtil;->generateWindowNaf(ILjava/math/BigInteger;)[B

    move-result-object v0

    aput-object v0, v2, v9

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static {v3, v4, v2}, Lorg/bouncycastle/math/ec/ECAlgorithms;->implSumOfMultiplies([Z[Lorg/bouncycastle/math/ec/WNafPreCompInfo;[[B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method static implSumOfMultiplies([Lorg/bouncycastle/math/ec/ECPoint;[Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 11

    .line 2
    array-length v0, p0

    new-array v1, v0, [Z

    new-array v2, v0, [Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    new-array v3, v0, [[B

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_1

    aget-object v6, p1, v5

    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v7

    const/4 v8, 0x1

    if-gez v7, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    move v7, v4

    :goto_1
    aput-boolean v7, v1, v5

    invoke-virtual {v6}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    const/16 v9, 0x8

    invoke-static {v7, v9}, Lorg/bouncycastle/math/ec/WNafUtil;->getWindowSize(II)I

    move-result v7

    aget-object v10, p0, v5

    invoke-static {v10, v7, v8}, Lorg/bouncycastle/math/ec/WNafUtil;->precompute(Lorg/bouncycastle/math/ec/ECPoint;IZ)Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    move-result-object v7

    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getWidth()I

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    aput-object v7, v2, v5

    invoke-static {v8, v6}, Lorg/bouncycastle/math/ec/WNafUtil;->generateWindowNaf(ILjava/math/BigInteger;)[B

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/math/ec/ECAlgorithms;->implSumOfMultiplies([Z[Lorg/bouncycastle/math/ec/WNafPreCompInfo;[[B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method private static implSumOfMultiplies([Z[Lorg/bouncycastle/math/ec/WNafPreCompInfo;[[B)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 13

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p2, v2

    array-length v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aget-object v2, p1, v1

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move v5, v1

    move-object v6, v2

    :goto_1
    if-ltz v3, :cond_8

    move v7, v1

    move-object v8, v2

    :goto_2
    if-ge v7, v0, :cond_5

    aget-object v9, p2, v7

    array-length v10, v9

    if-ge v3, v10, :cond_1

    aget-byte v9, v9, v3

    goto :goto_3

    :cond_1
    move v9, v1

    :goto_3
    if-eqz v9, :cond_4

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v10

    aget-object v11, p1, v7

    if-gez v9, :cond_2

    move v9, v4

    goto :goto_4

    :cond_2
    move v9, v1

    :goto_4
    aget-boolean v12, p0, v7

    if-ne v9, v12, :cond_3

    invoke-virtual {v11}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v9

    goto :goto_5

    :cond_3
    invoke-virtual {v11}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v9

    :goto_5
    ushr-int/2addr v10, v4

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v8

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    if-ne v8, v2, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    if-lez v5, :cond_7

    invoke-virtual {v6, v5}, Lorg/bouncycastle/math/ec/ECPoint;->timesPow2(I)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v6

    move v5, v1

    :cond_7
    invoke-virtual {v6, v8}, Lorg/bouncycastle/math/ec/ECPoint;->twicePlus(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v6

    :goto_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_8
    if-lez v5, :cond_9

    invoke-virtual {v6, v5}, Lorg/bouncycastle/math/ec/ECPoint;->timesPow2(I)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v6

    :cond_9
    return-object v6
.end method

.method static implSumOfMultipliesGLV([Lorg/bouncycastle/math/ec/ECPoint;[Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, p0

    .line 13
    shl-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    new-array v4, v3, [Ljava/math/BigInteger;

    .line 16
    .line 17
    move v5, v0

    .line 18
    move v6, v5

    .line 19
    :goto_0
    if-ge v5, v2, :cond_0

    .line 20
    .line 21
    aget-object v7, p1, v5

    .line 22
    .line 23
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-interface {p2, v7}, Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;->decomposeScalar(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    add-int/lit8 v8, v6, 0x1

    .line 32
    .line 33
    aget-object v9, v7, v0

    .line 34
    .line 35
    aput-object v9, v4, v6

    .line 36
    .line 37
    add-int/lit8 v6, v8, 0x1

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    aget-object v7, v7, v9

    .line 41
    .line 42
    aput-object v7, v4, v8

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p2}, Lorg/bouncycastle/math/ec/endo/ECEndomorphism;->hasEfficientPointMap()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {p2, p0, v4}, Lorg/bouncycastle/math/ec/ECAlgorithms;->implSumOfMultiplies(Lorg/bouncycastle/math/ec/endo/ECEndomorphism;[Lorg/bouncycastle/math/ec/ECPoint;[Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    new-array p1, v3, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 59
    .line 60
    move v1, v0

    .line 61
    :goto_1
    if-ge v0, v2, :cond_2

    .line 62
    .line 63
    aget-object v3, p0, v0

    .line 64
    .line 65
    invoke-static {p2, v3}, Lorg/bouncycastle/math/ec/endo/EndoUtil;->mapPoint(Lorg/bouncycastle/math/ec/endo/ECEndomorphism;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    add-int/lit8 v6, v1, 0x1

    .line 70
    .line 71
    aput-object v3, p1, v1

    .line 72
    .line 73
    add-int/lit8 v1, v6, 0x1

    .line 74
    .line 75
    aput-object v5, p1, v6

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {p1, v4}, Lorg/bouncycastle/math/ec/ECAlgorithms;->implSumOfMultiplies([Lorg/bouncycastle/math/ec/ECPoint;[Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static importPoint(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/ECCurve;->equals(Lorg/bouncycastle/math/ec/ECCurve;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECCurve;->importPoint(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Point must be on the same curve"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static isF2mCurve(Lorg/bouncycastle/math/ec/ECCurve;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getField()Lorg/bouncycastle/math/field/FiniteField;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/math/ec/ECAlgorithms;->isF2mField(Lorg/bouncycastle/math/field/FiniteField;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static isF2mField(Lorg/bouncycastle/math/field/FiniteField;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/bouncycastle/math/field/FiniteField;->getDimension()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/bouncycastle/math/field/FiniteField;->getCharacteristic()Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    instance-of p0, p0, Lorg/bouncycastle/math/field/PolynomialExtensionField;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1
.end method

.method public static isFpCurve(Lorg/bouncycastle/math/ec/ECCurve;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getField()Lorg/bouncycastle/math/field/FiniteField;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/math/ec/ECAlgorithms;->isFpField(Lorg/bouncycastle/math/field/FiniteField;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static isFpField(Lorg/bouncycastle/math/field/FiniteField;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/bouncycastle/math/field/FiniteField;->getDimension()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static montgomeryTrick([Lorg/bouncycastle/math/ec/ECFieldElement;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/bouncycastle/math/ec/ECAlgorithms;->montgomeryTrick([Lorg/bouncycastle/math/ec/ECFieldElement;IILorg/bouncycastle/math/ec/ECFieldElement;)V

    return-void
.end method

.method public static montgomeryTrick([Lorg/bouncycastle/math/ec/ECFieldElement;IILorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 4

    .line 2
    new-array v0, p2, [Lorg/bouncycastle/math/ec/ECFieldElement;

    aget-object v1, p0, p1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-ge v2, p2, :cond_0

    add-int/lit8 v1, v2, -0x1

    aget-object v1, v0, v1

    add-int v3, p1, v2

    aget-object v3, p0, v3

    invoke-virtual {v1, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-eqz p3, :cond_1

    aget-object p2, v0, v2

    invoke-virtual {p2, p3}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    aput-object p2, v0, v2

    :cond_1
    aget-object p2, v0, v2

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->invert()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    :goto_1
    if-lez v2, :cond_2

    add-int/lit8 p3, v2, -0x1

    add-int/2addr v2, p1

    aget-object v1, p0, v2

    aget-object v3, v0, p3

    invoke-virtual {v3, p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    aput-object v3, p0, v2

    invoke-virtual {p2, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    move v2, p3

    goto :goto_1

    :cond_2
    aput-object p2, p0, p1

    return-void
.end method

.method public static referenceMultiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    :cond_0
    const/4 v3, 0x1

    .line 28
    :goto_0
    if-ge v3, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-gez p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_3
    return-object v1
.end method

.method public static shamirsTrick(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/ECAlgorithms;->importPoint(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/ECAlgorithms;->implShamirsTrickJsf(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lorg/bouncycastle/math/ec/ECAlgorithms;->implCheckResult(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static sumOfMultiplies([Lorg/bouncycastle/math/ec/ECPoint;[Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 6

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    array-length v1, p1

    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-lt v0, v1, :cond_4

    .line 12
    .line 13
    array-length v0, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    aget-object v3, p0, v2

    .line 21
    .line 22
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-array v5, v0, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 27
    .line 28
    aput-object v3, v5, v2

    .line 29
    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    aget-object v2, p0, v1

    .line 33
    .line 34
    invoke-static {v4, v2}, Lorg/bouncycastle/math/ec/ECAlgorithms;->importPoint(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aput-object v2, v5, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECCurve;->getEndomorphism()Lorg/bouncycastle/math/ec/endo/ECEndomorphism;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of v0, p0, Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast p0, Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;

    .line 52
    .line 53
    invoke-static {v5, p1, p0}, Lorg/bouncycastle/math/ec/ECAlgorithms;->implSumOfMultipliesGLV([Lorg/bouncycastle/math/ec/ECPoint;[Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lorg/bouncycastle/math/ec/ECAlgorithms;->implCheckResult(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    invoke-static {v5, p1}, Lorg/bouncycastle/math/ec/ECAlgorithms;->implSumOfMultiplies([Lorg/bouncycastle/math/ec/ECPoint;[Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lorg/bouncycastle/math/ec/ECAlgorithms;->implCheckResult(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    aget-object v0, p0, v2

    .line 72
    .line 73
    aget-object v2, p1, v2

    .line 74
    .line 75
    aget-object p0, p0, v1

    .line 76
    .line 77
    aget-object p1, p1, v1

    .line 78
    .line 79
    invoke-static {v0, v2, p0, p1}, Lorg/bouncycastle/math/ec/ECAlgorithms;->sumOfTwoMultiplies(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    aget-object p0, p0, v2

    .line 85
    .line 86
    aget-object p1, p1, v2

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p1, "point and scalar arrays should be non-null, and of equal, non-zero, length"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public static sumOfTwoMultiplies(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/ECAlgorithms;->importPoint(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    instance-of v1, v0, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->isKoblitz()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2, p3}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-static {p0}, Lorg/bouncycastle/math/ec/ECAlgorithms;->implCheckResult(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getEndomorphism()Lorg/bouncycastle/math/ec/endo/ECEndomorphism;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v1, v0, Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    new-array v2, v1, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object p0, v2, v3

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    aput-object p2, v2, p0

    .line 55
    .line 56
    new-array p2, v1, [Ljava/math/BigInteger;

    .line 57
    .line 58
    aput-object p1, p2, v3

    .line 59
    .line 60
    aput-object p3, p2, p0

    .line 61
    .line 62
    check-cast v0, Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;

    .line 63
    .line 64
    invoke-static {v2, p2, v0}, Lorg/bouncycastle/math/ec/ECAlgorithms;->implSumOfMultipliesGLV([Lorg/bouncycastle/math/ec/ECPoint;[Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/ECAlgorithms;->implShamirsTrickWNaf(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0
.end method

.method public static validatePoint(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isValid()Z

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
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Invalid point"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
