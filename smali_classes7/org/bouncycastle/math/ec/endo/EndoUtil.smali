.class public abstract Lorg/bouncycastle/math/ec/endo/EndoUtil;
.super Ljava/lang/Object;


# static fields
.field public static final PRECOMP_NAME:Ljava/lang/String; = "bc_endo"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateB(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    add-int/lit8 p1, p2, -0x1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_2
    return-object p0
.end method

.method public static decomposeScalar(Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;->getBits()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;->getG1()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v1, v0}, Lorg/bouncycastle/math/ec/endo/EndoUtil;->calculateB(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;->getG2()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, v2, v0}, Lorg/bouncycastle/math/ec/endo/EndoUtil;->calculateB(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;->getV1A()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;->getV2A()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;->getV1B()Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;->getV2B()Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v0, 0x2

    .line 70
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    aput-object p1, v0, v1

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    aput-object p0, v0, p1

    .line 77
    .line 78
    return-object v0
.end method

.method public static mapPoint(Lorg/bouncycastle/math/ec/endo/ECEndomorphism;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/bouncycastle/math/ec/endo/EndoUtil$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lorg/bouncycastle/math/ec/endo/EndoUtil$1;-><init>(Lorg/bouncycastle/math/ec/endo/ECEndomorphism;Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "bc_endo"

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0, v1}, Lorg/bouncycastle/math/ec/ECCurve;->precompute(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/math/ec/PreCompCallback;)Lorg/bouncycastle/math/ec/PreCompInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;->getMappedPoint()Lorg/bouncycastle/math/ec/ECPoint;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
