.class public final Lcom/google/common/math/BigIntegerMath;
.super Ljava/lang/Object;
.source "BigIntegerMath.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/BigIntegerMath$BigIntegerToDoubleRounder;
    }
.end annotation


# static fields
.field private static final LN_10:D

.field private static final LN_2:D

.field static final SQRT2_PRECOMPUTED_BITS:Ljava/math/BigInteger;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final SQRT2_PRECOMPUTE_THRESHOLD:I = 0x100
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "16a09e667f3bcc908b2fb1366ea957d3e3adec17512775099da2f590b0667322a"

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/common/math/BigIntegerMath;->SQRT2_PRECOMPUTED_BITS:Ljava/math/BigInteger;

    .line 11
    .line 12
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lcom/google/common/math/BigIntegerMath;->LN_10:D

    .line 19
    .line 20
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lcom/google/common/math/BigIntegerMath;->LN_2:D

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static binomial(II)Ljava/math/BigInteger;
    .locals 10

    .line 1
    const-string v0, "n"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    const-string v0, "k"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-gt p1, p0, :cond_0

    .line 13
    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "k (%s) > n (%s)"

    .line 18
    .line 19
    invoke-static {v1, v2, p1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    shr-int/lit8 v1, p0, 0x1

    .line 23
    .line 24
    if-le p1, v1, :cond_1

    .line 25
    .line 26
    sub-int p1, p0, p1

    .line 27
    .line 28
    :cond_1
    sget-object v1, Lcom/google/common/math/LongMath;->biggestBinomials:[I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    if-ge p1, v2, :cond_2

    .line 32
    .line 33
    aget v1, v1, p1

    .line 34
    .line 35
    if-gt p0, v1, :cond_2

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/google/common/math/LongMath;->binomial(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 47
    .line 48
    int-to-long v2, p0

    .line 49
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 50
    .line 51
    invoke-static {v2, v3, v4}, Lcom/google/common/math/LongMath;->log2(JLjava/math/RoundingMode;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const-wide/16 v5, 0x1

    .line 56
    .line 57
    :goto_1
    move v7, v4

    .line 58
    :goto_2
    if-ge v0, p1, :cond_4

    .line 59
    .line 60
    sub-int v8, p0, v0

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    add-int/2addr v7, v4

    .line 65
    const/16 v9, 0x3f

    .line 66
    .line 67
    if-lt v7, v9, :cond_3

    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    int-to-long v2, v8

    .line 86
    int-to-long v5, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    int-to-long v8, v8

    .line 89
    mul-long/2addr v2, v8

    .line 90
    int-to-long v8, v0

    .line 91
    mul-long/2addr v5, v8

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static ceilingPowerOfTwo(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 4
    .line 5
    invoke-static {p0, v1}, Lcom/google/common/math/BigIntegerMath;->log2(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static divide(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/RoundingMode;)Ljava/math/BigInteger;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/math/BigDecimal;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static factorial(I)Ljava/math/BigInteger;
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "n"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/common/math/LongMath;->factorials:[J

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    aget-wide v0, v1, v0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/google/common/math/IntMath;->log2(ILjava/math/RoundingMode;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-int/2addr v2, v0

    .line 27
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 28
    .line 29
    const/16 v4, 0x40

    .line 30
    .line 31
    invoke-static {v2, v4, v3}, Lcom/google/common/math/IntMath;->divide(IILjava/math/RoundingMode;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    array-length v2, v1

    .line 41
    add-int/lit8 v5, v2, -0x1

    .line 42
    .line 43
    aget-wide v5, v1, v5

    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    shr-long/2addr v5, v1

    .line 50
    sget-object v7, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 51
    .line 52
    invoke-static {v5, v6, v7}, Lcom/google/common/math/LongMath;->log2(JLjava/math/RoundingMode;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v8, 0x1

    .line 57
    add-int/2addr v7, v8

    .line 58
    int-to-long v9, v2

    .line 59
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 60
    .line 61
    invoke-static {v9, v10, v2}, Lcom/google/common/math/LongMath;->log2(JLjava/math/RoundingMode;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v8

    .line 66
    add-int/lit8 v11, v2, -0x1

    .line 67
    .line 68
    shl-int v11, v8, v11

    .line 69
    .line 70
    :goto_0
    int-to-long v12, v0

    .line 71
    cmp-long v12, v9, v12

    .line 72
    .line 73
    if-gtz v12, :cond_3

    .line 74
    .line 75
    int-to-long v13, v11

    .line 76
    and-long v12, v9, v13

    .line 77
    .line 78
    const-wide/16 v15, 0x0

    .line 79
    .line 80
    cmp-long v12, v12, v15

    .line 81
    .line 82
    if-eqz v12, :cond_1

    .line 83
    .line 84
    shl-int/lit8 v11, v11, 0x1

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    shr-long v13, v9, v12

    .line 93
    .line 94
    add-int/2addr v1, v12

    .line 95
    sub-int v12, v2, v12

    .line 96
    .line 97
    add-int/2addr v12, v7

    .line 98
    if-lt v12, v4, :cond_2

    .line 99
    .line 100
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const-wide/16 v5, 0x1

    .line 108
    .line 109
    :cond_2
    mul-long/2addr v5, v13

    .line 110
    sget-object v7, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 111
    .line 112
    invoke-static {v5, v6, v7}, Lcom/google/common/math/LongMath;->log2(JLjava/math/RoundingMode;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    add-int/2addr v7, v8

    .line 117
    const-wide/16 v12, 0x1

    .line 118
    .line 119
    add-long/2addr v9, v12

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const-wide/16 v12, 0x1

    .line 122
    .line 123
    cmp-long v0, v5, v12

    .line 124
    .line 125
    if-lez v0, :cond_4

    .line 126
    .line 127
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-static {v3}, Lcom/google/common/math/BigIntegerMath;->listProduct(Ljava/util/List;)Ljava/math/BigInteger;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method static fitsInLong(Ljava/math/BigInteger;)Z
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x3f

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static floorPowerOfTwo(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 4
    .line 5
    invoke-static {p0, v1}, Lcom/google/common/math/BigIntegerMath;->log2(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static isPowerOfTwo(Ljava/math/BigInteger;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/math/BigInteger;->getLowestSetBit()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x1

    .line 19
    sub-int/2addr p0, v1

    .line 20
    if-ne v0, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
.end method

.method static listProduct(Ljava/util/List;)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/common/math/BigIntegerMath;->listProduct(Ljava/util/List;II)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method static listProduct(Ljava/util/List;II)Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;II)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    sub-int v0, p2, p1

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    add-int v0, p2, p1

    ushr-int/2addr v0, v1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/common/math/BigIntegerMath;->listProduct(Ljava/util/List;II)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p0, v0, p2}, Lcom/google/common/math/BigIntegerMath;->listProduct(Ljava/util/List;II)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/math/BigInteger;

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    add-int/2addr p1, v2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigInteger;

    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/math/BigInteger;

    add-int/2addr p1, v1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigInteger;

    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigInteger;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    return-object p0
.end method

.method public static log10(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I
    .locals 7
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/common/math/MathPreconditions;->checkPositive(Ljava/lang/String;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/common/math/BigIntegerMath;->fitsInLong(Ljava/math/BigInteger;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/common/math/LongMath;->log10(JLjava/math/RoundingMode;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/google/common/math/BigIntegerMath;->log2(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-double v0, v0

    .line 28
    sget-wide v2, Lcom/google/common/math/BigIntegerMath;->LN_2:D

    .line 29
    .line 30
    mul-double/2addr v0, v2

    .line 31
    sget-wide v2, Lcom/google/common/math/BigIntegerMath;->LN_10:D

    .line 32
    .line 33
    div-double/2addr v0, v2

    .line 34
    double-to-int v0, v0

    .line 35
    sget-object v1, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_2

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    sget-object v2, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-gtz v2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v3, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    move v5, v4

    .line 73
    move v4, v2

    .line 74
    move v2, v5

    .line 75
    :goto_0
    if-gtz v2, :cond_3

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    sget-object v1, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    move-object v5, v3

    .line 90
    move-object v3, v1

    .line 91
    move-object v1, v5

    .line 92
    move v6, v4

    .line 93
    move v4, v2

    .line 94
    move v2, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move v2, v4

    .line 97
    :goto_1
    sget-object v3, Lcom/google/common/math/BigIntegerMath$1;->$SwitchMap$java$math$RoundingMode:[I

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    aget p1, v3, p1

    .line 104
    .line 105
    packed-switch p1, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    new-instance p0, Ljava/lang/AssertionError;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :pswitch_0
    const/4 p1, 0x2

    .line 115
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v1, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-gtz p0, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    :goto_2
    return v0

    .line 139
    :pswitch_1
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    :goto_3
    return v0

    .line 149
    :pswitch_2
    if-nez v2, :cond_6

    .line 150
    .line 151
    const/4 p0, 0x1

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    const/4 p0, 0x0

    .line 154
    :goto_4
    invoke-static {p0}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    .line 155
    .line 156
    .line 157
    :pswitch_3
    return v0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static log2(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const-string v1, "x"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/common/math/MathPreconditions;->checkPositive(Ljava/lang/String;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    sget-object v1, Lcom/google/common/math/BigIntegerMath$1;->$SwitchMap$java$math$RoundingMode:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget p1, v1, p1

    .line 25
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :pswitch_0
    const/16 p1, 0x100

    .line 36
    .line 37
    if-ge v0, p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lcom/google/common/math/BigIntegerMath;->SQRT2_PRECOMPUTED_BITS:Ljava/math/BigInteger;

    .line 40
    .line 41
    rsub-int v1, v0, 0x100

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-gtz p0, :cond_0

    .line 52
    .line 53
    return v0

    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    const/4 p1, 0x2

    .line 58
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/lit8 p0, p0, -0x1

    .line 67
    .line 68
    mul-int/lit8 p1, v0, 0x2

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    if-ge p0, p1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    :goto_0
    return v0

    .line 78
    :pswitch_1
    invoke-static {p0}, Lcom/google/common/math/BigIntegerMath;->isPowerOfTwo(Ljava/math/BigInteger;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    :goto_1
    return v0

    .line 88
    :pswitch_2
    invoke-static {p0}, Lcom/google/common/math/BigIntegerMath;->isPowerOfTwo(Ljava/math/BigInteger;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    .line 93
    .line 94
    .line 95
    :pswitch_3
    return v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static roundToDouble(Ljava/math/BigInteger;Ljava/math/RoundingMode;)D
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/math/BigIntegerMath$BigIntegerToDoubleRounder;->INSTANCE:Lcom/google/common/math/BigIntegerMath$BigIntegerToDoubleRounder;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/common/math/ToDoubleRounder;->roundToDouble(Ljava/lang/Number;Ljava/math/RoundingMode;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static sqrt(Ljava/math/BigInteger;Ljava/math/RoundingMode;)Ljava/math/BigInteger;
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/common/math/BigIntegerMath;->fitsInLong(Ljava/math/BigInteger;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/common/math/LongMath;->sqrt(JLjava/math/RoundingMode;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {p0}, Lcom/google/common/math/BigIntegerMath;->sqrtFloor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/google/common/math/BigIntegerMath$1;->$SwitchMap$java$math$RoundingMode:[I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    aget p1, v1, p1

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    packed-switch p1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance p0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_0
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-ltz p0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    .line 69
    :pswitch_1
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    mul-int/2addr p1, p1

    .line 74
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ne p1, v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 p0, 0x0

    .line 93
    :goto_1
    if-eqz p0, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_2
    return-object v0

    .line 103
    :pswitch_2
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    .line 112
    .line 113
    .line 114
    :pswitch_3
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static sqrtApproxWithDoubles(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/math/DoubleUtils;->bigToDouble(Ljava/math/BigInteger;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/google/common/math/DoubleMath;->roundToBigInteger(DLjava/math/RoundingMode;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static sqrtFloor(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 4
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/math/BigIntegerMath;->log2(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3ff

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/common/math/BigIntegerMath;->sqrtApproxWithDoubles(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, -0x34

    .line 18
    .line 19
    and-int/lit8 v0, v0, -0x2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/google/common/math/BigIntegerMath;->sqrtApproxWithDoubles(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    shr-int/2addr v0, v2

    .line 30
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ltz v3, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    move-object v1, v0

    .line 73
    goto :goto_1
.end method
