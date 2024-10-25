.class public Lorg/bouncycastle/math/ec/WTauNafMultiplier;
.super Lorg/bouncycastle/math/ec/AbstractECMultiplier;


# static fields
.field static final PRECOMP_NAME:Ljava/lang/String; = "bc_wtnaf"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/AbstractECMultiplier;-><init>()V

    return-void
.end method

.method private static multiplyFromWTnaf(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;[B)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lorg/bouncycastle/math/ec/WTauNafMultiplier$1;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1}, Lorg/bouncycastle/math/ec/WTauNafMultiplier$1;-><init>(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;B)V

    .line 22
    .line 23
    .line 24
    const-string v1, "bc_wtnaf"

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1, v2}, Lorg/bouncycastle/math/ec/ECCurve;->precompute(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/math/ec/PreCompCallback;)Lorg/bouncycastle/math/ec/PreCompInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/bouncycastle/math/ec/WTauNafPreCompInfo;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/WTauNafPreCompInfo;->getPreComp()[Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v1, v0

    .line 37
    new-array v1, v1, [Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    :goto_0
    array-length v4, v0

    .line 42
    if-ge v3, v4, :cond_0

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 51
    .line 52
    aput-object v4, v1, v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 66
    .line 67
    array-length v3, p1

    .line 68
    add-int/lit8 v3, v3, -0x1

    .line 69
    .line 70
    move v4, v2

    .line 71
    :goto_1
    if-ltz v3, :cond_3

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    aget-byte v5, p1, v3

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;->tauPow(I)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-lez v5, :cond_1

    .line 84
    .line 85
    ushr-int/lit8 v4, v5, 0x1

    .line 86
    .line 87
    aget-object v4, v0, v4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    neg-int v4, v5

    .line 91
    ushr-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    aget-object v4, v1, v4

    .line 94
    .line 95
    :goto_2
    invoke-virtual {p0, v4}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 100
    .line 101
    move v4, v2

    .line 102
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-lez v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, v4}, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;->tauPow(I)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_4
    return-object p0
.end method

.method private multiplyWTnaf(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;Lorg/bouncycastle/math/ec/ZTauElement;BB)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Lorg/bouncycastle/math/ec/Tnaf;->alpha0:[Lorg/bouncycastle/math/ec/ZTauElement;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Lorg/bouncycastle/math/ec/Tnaf;->alpha1:[Lorg/bouncycastle/math/ec/ZTauElement;

    .line 7
    .line 8
    :goto_0
    move-object v5, p3

    .line 9
    const/4 p3, 0x4

    .line 10
    invoke-static {p4, p3}, Lorg/bouncycastle/math/ec/Tnaf;->getTw(BI)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v2, 0x4

    .line 15
    const-wide/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move v0, p4

    .line 22
    move-object v1, p2

    .line 23
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/Tnaf;->tauAdicWNaf(BLorg/bouncycastle/math/ec/ZTauElement;BLjava/math/BigInteger;Ljava/math/BigInteger;[Lorg/bouncycastle/math/ec/ZTauElement;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lorg/bouncycastle/math/ec/WTauNafMultiplier;->multiplyFromWTnaf(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;[B)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method


# virtual methods
.method protected multiplyPositive(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 9

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static {v7}, Lorg/bouncycastle/math/ec/Tnaf;->getMu(I)B

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->getSi()[Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    move-object v1, p2

    .line 40
    move v3, v7

    .line 41
    move v5, v8

    .line 42
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/math/ec/Tnaf;->partModReduction(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;BB)Lorg/bouncycastle/math/ec/ZTauElement;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p0, p1, p2, v7, v8}, Lorg/bouncycastle/math/ec/WTauNafMultiplier;->multiplyWTnaf(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;Lorg/bouncycastle/math/ec/ZTauElement;BB)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "Only ECPoint.AbstractF2m can be used in WTauNafMultiplier"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
