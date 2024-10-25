.class public Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;
.super Lorg/bouncycastle/math/ec/AbstractECMultiplier;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/AbstractECMultiplier;-><init>()V

    return-void
.end method


# virtual methods
.method protected multiplyPositive(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/math/ec/FixedPointUtil;->getCombSize(Lorg/bouncycastle/math/ec/ECCurve;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt v2, v1, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lorg/bouncycastle/math/ec/FixedPointUtil;->precompute(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->getLookupTable()Lorg/bouncycastle/math/ec/ECLookupTable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v1, v3

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    div-int/2addr v1, v3

    .line 31
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    mul-int/2addr v3, v1

    .line 36
    invoke-static {v3, p2}, Lorg/bouncycastle/math/raw/Nat;->fromBigInteger(ILjava/math/BigInteger;)[I

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    move v5, v4

    .line 44
    :goto_0
    if-ge v5, v1, :cond_1

    .line 45
    .line 46
    sub-int v6, v3, v5

    .line 47
    .line 48
    move v7, v4

    .line 49
    :goto_1
    if-ltz v6, :cond_0

    .line 50
    .line 51
    ushr-int/lit8 v8, v6, 0x5

    .line 52
    .line 53
    aget v8, p2, v8

    .line 54
    .line 55
    and-int/lit8 v9, v6, 0x1f

    .line 56
    .line 57
    ushr-int/2addr v8, v9

    .line 58
    ushr-int/lit8 v9, v8, 0x1

    .line 59
    .line 60
    xor-int/2addr v7, v9

    .line 61
    shl-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    xor-int/2addr v7, v8

    .line 64
    sub-int/2addr v6, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {v2, v7}, Lorg/bouncycastle/math/ec/ECLookupTable;->lookup(I)Lorg/bouncycastle/math/ec/ECPoint;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v0, v6}, Lorg/bouncycastle/math/ec/ECPoint;->twicePlus(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->getOffset()Lorg/bouncycastle/math/ec/ECPoint;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p2, "fixed-point comb doesn\'t support scalars larger than the curve order"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
