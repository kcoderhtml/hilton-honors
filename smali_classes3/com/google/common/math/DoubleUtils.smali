.class final Lcom/google/common/math/DoubleUtils;
.super Ljava/lang/Object;
.source "DoubleUtils.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field static final EXPONENT_BIAS:I = 0x3ff

.field static final EXPONENT_MASK:J = 0x7ff0000000000000L

.field static final IMPLICIT_BIT:J = 0x10000000000000L

.field static final ONE_BITS:J = 0x3ff0000000000000L
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final SIGNIFICAND_BITS:I = 0x34

.field static final SIGNIFICAND_MASK:J = 0xfffffffffffffL

.field static final SIGN_MASK:J = -0x8000000000000000L


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bigToDouble(Ljava/math/BigInteger;)D
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    const/16 v3, 0x3f

    .line 12
    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-double v0, v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    const/16 v3, 0x3ff

    .line 22
    .line 23
    if-le v1, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-double v0, p0

    .line 30
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 31
    .line 32
    mul-double/2addr v0, v2

    .line 33
    return-wide v0

    .line 34
    :cond_1
    add-int/lit8 v4, v1, -0x34

    .line 35
    .line 36
    sub-int/2addr v4, v2

    .line 37
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    shr-long v7, v5, v2

    .line 46
    .line 47
    const-wide v9, 0xfffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v7, v9

    .line 53
    const-wide/16 v9, 0x1

    .line 54
    .line 55
    and-long/2addr v5, v9

    .line 56
    const-wide/16 v11, 0x0

    .line 57
    .line 58
    cmp-long v5, v5, v11

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    and-long v5, v7, v9

    .line 63
    .line 64
    cmp-long v5, v5, v11

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/math/BigInteger;->getLowestSetBit()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v0, v4, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 77
    .line 78
    add-long/2addr v7, v9

    .line 79
    :cond_4
    add-int/2addr v1, v3

    .line 80
    int-to-long v0, v1

    .line 81
    const/16 v2, 0x34

    .line 82
    .line 83
    shl-long/2addr v0, v2

    .line 84
    add-long/2addr v0, v7

    .line 85
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    int-to-long v2, p0

    .line 90
    const-wide/high16 v4, -0x8000000000000000L

    .line 91
    .line 92
    and-long/2addr v2, v4

    .line 93
    or-long/2addr v0, v2

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    return-wide v0
.end method

.method static ensureNonNegative(D)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method static getSignificand(D)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->isFinite(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "not a normal value"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide v1, 0xfffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v1

    .line 24
    const/16 v1, -0x3ff

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    shl-long/2addr p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    .line 32
    .line 33
    or-long/2addr p0, v0

    .line 34
    :goto_0
    return-wide p0
.end method

.method static isFinite(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x3ff

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

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

.method static isNormal(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, -0x3fe

    .line 6
    .line 7
    if-lt p0, p1, :cond_0

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

.method static nextDown(D)D
    .locals 0

    .line 1
    neg-double p0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->nextUp(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    neg-double p0, p0

    .line 7
    return-wide p0
.end method

.method static scaleNormalize(D)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide v0, 0xfffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    or-long/2addr p0, v0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method
