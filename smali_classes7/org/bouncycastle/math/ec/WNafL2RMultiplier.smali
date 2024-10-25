.class public Lorg/bouncycastle/math/ec/WNafL2RMultiplier;
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
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/math/ec/WNafUtil;->getWindowSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v0, v1}, Lorg/bouncycastle/math/ec/WNafUtil;->precompute(Lorg/bouncycastle/math/ec/ECPoint;IZ)Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/bouncycastle/math/ec/ECPoint;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/bouncycastle/math/ec/ECPoint;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/WNafUtil;->generateCompactWindowNaf(ILjava/math/BigInteger;)[I

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    array-length v4, p2

    .line 39
    const v5, 0xffff

    .line 40
    .line 41
    .line 42
    if-le v4, v1, :cond_2

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    aget p1, p2, v4

    .line 47
    .line 48
    shr-int/lit8 v6, p1, 0x10

    .line 49
    .line 50
    and-int/2addr p1, v5

    .line 51
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-gez v6, :cond_0

    .line 56
    .line 57
    move-object v6, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v6, v2

    .line 60
    :goto_0
    shl-int/lit8 v8, v7, 0x2

    .line 61
    .line 62
    shl-int v9, v1, v0

    .line 63
    .line 64
    if-ge v8, v9, :cond_1

    .line 65
    .line 66
    invoke-static {v7}, Lorg/bouncycastle/util/Integers;->numberOfLeadingZeros(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    rsub-int/lit8 v8, v8, 0x20

    .line 71
    .line 72
    sub-int v9, v0, v8

    .line 73
    .line 74
    sub-int/2addr v8, v1

    .line 75
    shl-int v8, v1, v8

    .line 76
    .line 77
    xor-int/2addr v7, v8

    .line 78
    sub-int/2addr v0, v1

    .line 79
    shl-int v0, v1, v0

    .line 80
    .line 81
    sub-int/2addr v0, v1

    .line 82
    shl-int/2addr v7, v9

    .line 83
    add-int/2addr v7, v1

    .line 84
    ushr-int/2addr v0, v1

    .line 85
    aget-object v0, v6, v0

    .line 86
    .line 87
    ushr-int/2addr v7, v1

    .line 88
    aget-object v6, v6, v7

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sub-int/2addr p1, v9

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    ushr-int/lit8 v0, v7, 0x1

    .line 97
    .line 98
    aget-object v0, v6, v0

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->timesPow2(I)Lorg/bouncycastle/math/ec/ECPoint;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_2
    :goto_2
    if-lez v4, :cond_4

    .line 105
    .line 106
    add-int/lit8 v4, v4, -0x1

    .line 107
    .line 108
    aget v0, p2, v4

    .line 109
    .line 110
    shr-int/lit8 v6, v0, 0x10

    .line 111
    .line 112
    and-int/2addr v0, v5

    .line 113
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-gez v6, :cond_3

    .line 118
    .line 119
    move-object v6, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move-object v6, v2

    .line 122
    :goto_3
    ushr-int/2addr v7, v1

    .line 123
    aget-object v6, v6, v7

    .line 124
    .line 125
    invoke-virtual {p1, v6}, Lorg/bouncycastle/math/ec/ECPoint;->twicePlus(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/ECPoint;->timesPow2(I)Lorg/bouncycastle/math/ec/ECPoint;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    return-object p1
.end method
