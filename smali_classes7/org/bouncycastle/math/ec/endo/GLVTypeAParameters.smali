.class public Lorg/bouncycastle/math/ec/endo/GLVTypeAParameters;
.super Ljava/lang/Object;


# instance fields
.field protected final i:Ljava/math/BigInteger;

.field protected final lambda:Ljava/math/BigInteger;

.field protected final splitParams:Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/math/ec/endo/GLVTypeAParameters;->i:Ljava/math/BigInteger;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/math/ec/endo/GLVTypeAParameters;->lambda:Ljava/math/BigInteger;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/math/ec/endo/GLVTypeAParameters;->splitParams:Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getI()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/endo/GLVTypeAParameters;->i:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLambda()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/endo/GLVTypeAParameters;->lambda:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSplitParams()Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/endo/GLVTypeAParameters;->splitParams:Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;

    .line 2
    .line 3
    return-object v0
.end method
