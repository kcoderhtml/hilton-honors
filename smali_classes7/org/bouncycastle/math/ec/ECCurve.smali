.class public abstract Lorg/bouncycastle/math/ec/ECCurve;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;,
        Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;,
        Lorg/bouncycastle/math/ec/ECCurve$Config;,
        Lorg/bouncycastle/math/ec/ECCurve$F2m;,
        Lorg/bouncycastle/math/ec/ECCurve$Fp;
    }
.end annotation


# static fields
.field public static final COORD_AFFINE:I = 0x0

.field public static final COORD_HOMOGENEOUS:I = 0x1

.field public static final COORD_JACOBIAN:I = 0x2

.field public static final COORD_JACOBIAN_CHUDNOVSKY:I = 0x3

.field public static final COORD_JACOBIAN_MODIFIED:I = 0x4

.field public static final COORD_LAMBDA_AFFINE:I = 0x5

.field public static final COORD_LAMBDA_PROJECTIVE:I = 0x6

.field public static final COORD_SKEWED:I = 0x7


# instance fields
.field protected a:Lorg/bouncycastle/math/ec/ECFieldElement;

.field protected b:Lorg/bouncycastle/math/ec/ECFieldElement;

.field protected cofactor:Ljava/math/BigInteger;

.field protected coord:I

.field protected endomorphism:Lorg/bouncycastle/math/ec/endo/ECEndomorphism;

.field protected field:Lorg/bouncycastle/math/field/FiniteField;

.field protected multiplier:Lorg/bouncycastle/math/ec/ECMultiplier;

.field protected order:Ljava/math/BigInteger;


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/math/field/FiniteField;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->coord:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->endomorphism:Lorg/bouncycastle/math/ec/endo/ECEndomorphism;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->multiplier:Lorg/bouncycastle/math/ec/ECMultiplier;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve;->field:Lorg/bouncycastle/math/field/FiniteField;

    .line 13
    .line 14
    return-void
.end method

.method public static getAllCoordinateSystems()[I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method


# virtual methods
.method protected checkPoint(Lorg/bouncycastle/math/ec/ECPoint;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "\'point\' must be non-null and on this curve"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method protected checkPoints([Lorg/bouncycastle/math/ec/ECPoint;)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncycastle/math/ec/ECCurve;->checkPoints([Lorg/bouncycastle/math/ec/ECPoint;II)V

    return-void
.end method

.method protected checkPoints([Lorg/bouncycastle/math/ec/ECPoint;II)V
    .locals 2

    .line 2
    if-eqz p1, :cond_4

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    add-int v1, p2, v0

    aget-object v1, p1, v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    if-ne p0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'points\' entries must be null or on this curve"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid range specified for \'points\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'points\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract cloneCurve()Lorg/bouncycastle/math/ec/ECCurve;
.end method

.method public declared-synchronized configure()Lorg/bouncycastle/math/ec/ECCurve$Config;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lorg/bouncycastle/math/ec/ECCurve$Config;

    .line 3
    .line 4
    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve;->coord:I

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECCurve;->endomorphism:Lorg/bouncycastle/math/ec/endo/ECEndomorphism;

    .line 7
    .line 8
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECCurve;->multiplier:Lorg/bouncycastle/math/ec/ECMultiplier;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2, v3}, Lorg/bouncycastle/math/ec/ECCurve$Config;-><init>(Lorg/bouncycastle/math/ec/ECCurve;ILorg/bouncycastle/math/ec/endo/ECEndomorphism;Lorg/bouncycastle/math/ec/ECMultiplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public createCacheSafeLookupTable([Lorg/bouncycastle/math/ec/ECPoint;II)Lorg/bouncycastle/math/ec/ECLookupTable;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    ushr-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    mul-int v1, p3, v0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v3, p3, :cond_2

    .line 19
    .line 20
    add-int v5, p2, v3

    .line 21
    .line 22
    aget-object v5, p1, v5

    .line 23
    .line 24
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECPoint;->getRawXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    array-length v7, v6

    .line 49
    const/4 v8, 0x1

    .line 50
    if-le v7, v0, :cond_0

    .line 51
    .line 52
    move v7, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move v7, v2

    .line 55
    :goto_1
    array-length v9, v6

    .line 56
    sub-int/2addr v9, v7

    .line 57
    array-length v10, v5

    .line 58
    if-le v10, v0, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move v8, v2

    .line 62
    :goto_2
    array-length v10, v5

    .line 63
    sub-int/2addr v10, v8

    .line 64
    add-int/2addr v4, v0

    .line 65
    sub-int v11, v4, v9

    .line 66
    .line 67
    invoke-static {v6, v7, v1, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    add-int/2addr v4, v0

    .line 71
    sub-int v6, v4, v10

    .line 72
    .line 73
    invoke-static {v5, v8, v1, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p1, Lorg/bouncycastle/math/ec/ECCurve$1;

    .line 80
    .line 81
    invoke-direct {p1, p0, p3, v0, v1}, Lorg/bouncycastle/math/ec/ECCurve$1;-><init>(Lorg/bouncycastle/math/ec/ECCurve;II[B)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method protected createDefaultMultiplier()Lorg/bouncycastle/math/ec/ECMultiplier;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->endomorphism:Lorg/bouncycastle/math/ec/endo/ECEndomorphism;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/math/ec/GLVMultiplier;

    .line 8
    .line 9
    check-cast v0, Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/math/ec/GLVMultiplier;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Lorg/bouncycastle/math/ec/WNafL2RMultiplier;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/bouncycastle/math/ec/WNafL2RMultiplier;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/math/ec/ECCurve;->createRawPoint(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method protected abstract createRawPoint(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;
.end method

.method protected abstract createRawPoint(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;
.end method

.method public decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    add-int/2addr v0, v1

    .line 7
    div-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-byte v3, p1, v2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_a

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v3, v5, :cond_7

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    if-eq v3, v5, :cond_7

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v5, :cond_5

    .line 23
    .line 24
    const/4 v5, 0x6

    .line 25
    if-eq v3, v5, :cond_1

    .line 26
    .line 27
    if-ne v3, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Invalid point encoding 0x"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_0
    array-length v5, p1

    .line 60
    mul-int/lit8 v6, v0, 0x2

    .line 61
    .line 62
    add-int/2addr v6, v4

    .line 63
    if-ne v5, v6, :cond_4

    .line 64
    .line 65
    invoke-static {p1, v4, v0}, Lorg/bouncycastle/util/BigIntegers;->fromUnsignedByteArray([BII)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    add-int/lit8 v6, v0, 0x1

    .line 70
    .line 71
    invoke-static {p1, v6, v0}, Lorg/bouncycastle/util/BigIntegers;->fromUnsignedByteArray([BII)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v3, v1, :cond_2

    .line 80
    .line 81
    move v2, v4

    .line 82
    :cond_2
    if-ne v0, v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v5, p1}, Lorg/bouncycastle/math/ec/ECCurve;->validatePoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "Inconsistent Y coordinate in hybrid encoding"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v0, "Incorrect length for hybrid encoding"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_5
    array-length v1, p1

    .line 106
    mul-int/lit8 v2, v0, 0x2

    .line 107
    .line 108
    add-int/2addr v2, v4

    .line 109
    if-ne v1, v2, :cond_6

    .line 110
    .line 111
    invoke-static {p1, v4, v0}, Lorg/bouncycastle/util/BigIntegers;->fromUnsignedByteArray([BII)Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    add-int/lit8 v2, v0, 0x1

    .line 116
    .line 117
    invoke-static {p1, v2, v0}, Lorg/bouncycastle/util/BigIntegers;->fromUnsignedByteArray([BII)Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, v1, p1}, Lorg/bouncycastle/math/ec/ECCurve;->validatePoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v0, "Incorrect length for uncompressed encoding"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_7
    array-length v1, p1

    .line 135
    add-int/lit8 v2, v0, 0x1

    .line 136
    .line 137
    if-ne v1, v2, :cond_9

    .line 138
    .line 139
    and-int/lit8 v1, v3, 0x1

    .line 140
    .line 141
    invoke-static {p1, v4, v0}, Lorg/bouncycastle/util/BigIntegers;->fromUnsignedByteArray([BII)Ljava/math/BigInteger;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, v1, p1}, Lorg/bouncycastle/math/ec/ECCurve;->decompressPoint(ILjava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v4, v4}, Lorg/bouncycastle/math/ec/ECPoint;->implIsValid(ZZ)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v0, "Invalid point"

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v0, "Incorrect length for compressed encoding"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_a
    array-length p1, p1

    .line 173
    if-ne p1, v4, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_1
    if-eqz v3, :cond_c

    .line 180
    .line 181
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_b

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string v0, "Invalid infinity encoding"

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_c
    :goto_2
    return-object p1

    .line 197
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v0, "Incorrect length for infinity encoding"

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method protected abstract decompressPoint(ILjava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lorg/bouncycastle/math/ec/ECCurve;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECCurve;->equals(Lorg/bouncycastle/math/ec/ECCurve;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public equals(Lorg/bouncycastle/math/ec/ECCurve;)Z
    .locals 2

    .line 2
    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getField()Lorg/bouncycastle/math/field/FiniteField;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getField()Lorg/bouncycastle/math/field/FiniteField;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;
.end method

.method public getA()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public getB()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCofactor()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->cofactor:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoordinateSystem()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->coord:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndomorphism()Lorg/bouncycastle/math/ec/endo/ECEndomorphism;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->endomorphism:Lorg/bouncycastle/math/ec/endo/ECEndomorphism;

    .line 2
    .line 3
    return-object v0
.end method

.method public getField()Lorg/bouncycastle/math/field/FiniteField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->field:Lorg/bouncycastle/math/field/FiniteField;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getFieldSize()I
.end method

.method public abstract getInfinity()Lorg/bouncycastle/math/ec/ECPoint;
.end method

.method public getMultiplier()Lorg/bouncycastle/math/ec/ECMultiplier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->multiplier:Lorg/bouncycastle/math/ec/ECMultiplier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->createDefaultMultiplier()Lorg/bouncycastle/math/ec/ECMultiplier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->multiplier:Lorg/bouncycastle/math/ec/ECMultiplier;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->multiplier:Lorg/bouncycastle/math/ec/ECMultiplier;

    .line 12
    .line 13
    return-object v0
.end method

.method public getOrder()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->order:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreCompInfo(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;)Lorg/bouncycastle/math/ec/PreCompInfo;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECCurve;->checkPoint(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 2
    .line 3
    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p1, Lorg/bouncycastle/math/ec/ECPoint;->preCompTable:Ljava/util/Hashtable;

    .line 6
    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    monitor-enter v0

    .line 13
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/bouncycastle/math/ec/PreCompInfo;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :catchall_1
    move-exception p2

    .line 25
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    throw p2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getField()Lorg/bouncycastle/math/field/FiniteField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-static {v1, v2}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    invoke-static {v1, v2}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public importPoint(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public abstract isValidFieldElement(Ljava/math/BigInteger;)Z
.end method

.method public normalizeAll([Lorg/bouncycastle/math/ec/ECPoint;)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lorg/bouncycastle/math/ec/ECCurve;->normalizeAll([Lorg/bouncycastle/math/ec/ECPoint;IILorg/bouncycastle/math/ec/ECFieldElement;)V

    return-void
.end method

.method public normalizeAll([Lorg/bouncycastle/math/ec/ECPoint;IILorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 8

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/ECCurve;->checkPoints([Lorg/bouncycastle/math/ec/ECPoint;II)V

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    new-array v0, p3, [Lorg/bouncycastle/math/ec/ECFieldElement;

    new-array v1, p3, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, p3, :cond_2

    add-int v5, p2, v3

    aget-object v6, p1, v5

    if-eqz v6, :cond_1

    if-nez p4, :cond_0

    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/ECPoint;->isNormalized()Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    invoke-virtual {v6, v2}, Lorg/bouncycastle/math/ec/ECPoint;->getZCoord(I)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    aput-object v6, v0, v4

    add-int/lit8 v6, v4, 0x1

    aput v5, v1, v4

    move v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-static {v0, v2, v4, p4}, Lorg/bouncycastle/math/ec/ECAlgorithms;->montgomeryTrick([Lorg/bouncycastle/math/ec/ECFieldElement;IILorg/bouncycastle/math/ec/ECFieldElement;)V

    :goto_1
    if-ge v2, v4, :cond_4

    aget p2, v1, v2

    aget-object p3, p1, p2

    aget-object p4, v0, v2

    invoke-virtual {p3, p4}, Lorg/bouncycastle/math/ec/ECPoint;->normalize(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p3

    aput-object p3, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    if-nez p4, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'iso\' not valid for affine coordinates"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public precompute(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/math/ec/PreCompCallback;)Lorg/bouncycastle/math/ec/PreCompInfo;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECCurve;->checkPoint(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 2
    .line 3
    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p1, Lorg/bouncycastle/math/ec/ECPoint;->preCompTable:Ljava/util/Hashtable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/Hashtable;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Lorg/bouncycastle/math/ec/ECPoint;->preCompTable:Ljava/util/Hashtable;

    .line 16
    .line 17
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    monitor-enter v0

    .line 19
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/bouncycastle/math/ec/PreCompInfo;

    .line 24
    .line 25
    invoke-interface {p3, p1}, Lorg/bouncycastle/math/ec/PreCompCallback;->precompute(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/PreCompInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eq p3, p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-object p3

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1

    .line 39
    :catchall_1
    move-exception p2

    .line 40
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    throw p2
.end method

.method public abstract randomFieldElement(Ljava/security/SecureRandom;)Lorg/bouncycastle/math/ec/ECFieldElement;
.end method

.method public abstract randomFieldElementMult(Ljava/security/SecureRandom;)Lorg/bouncycastle/math/ec/ECFieldElement;
.end method

.method public supportsCoordinateSystem(I)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public validatePoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "Invalid point coordinates"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
