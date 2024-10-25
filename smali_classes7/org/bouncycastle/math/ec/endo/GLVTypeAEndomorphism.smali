.class public Lorg/bouncycastle/math/ec/endo/GLVTypeAEndomorphism;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;


# instance fields
.field protected final parameters:Lorg/bouncycastle/math/ec/endo/GLVTypeAParameters;

.field protected final pointMap:Lorg/bouncycastle/math/ec/ECPointMap;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/endo/GLVTypeAParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/math/ec/endo/GLVTypeAEndomorphism;->parameters:Lorg/bouncycastle/math/ec/endo/GLVTypeAParameters;

    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/math/ec/ScaleYNegateXPointMap;

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/endo/GLVTypeAParameters;->getI()Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lorg/bouncycastle/math/ec/ScaleYNegateXPointMap;-><init>(Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/bouncycastle/math/ec/endo/GLVTypeAEndomorphism;->pointMap:Lorg/bouncycastle/math/ec/ECPointMap;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public decomposeScalar(Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/endo/GLVTypeAEndomorphism;->parameters:Lorg/bouncycastle/math/ec/endo/GLVTypeAParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/endo/GLVTypeAParameters;->getSplitParams()Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/endo/EndoUtil;->decomposeScalar(Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getPointMap()Lorg/bouncycastle/math/ec/ECPointMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/endo/GLVTypeAEndomorphism;->pointMap:Lorg/bouncycastle/math/ec/ECPointMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasEfficientPointMap()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
