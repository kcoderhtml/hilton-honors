.class Lorg/bouncycastle/math/ec/ECPoint$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/ECPoint;->implIsValid(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/math/ec/ECPoint;

.field final synthetic val$checkOrder:Z

.field final synthetic val$decompressed:Z


# direct methods
.method constructor <init>(Lorg/bouncycastle/math/ec/ECPoint;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECPoint$1;->this$0:Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/bouncycastle/math/ec/ECPoint$1;->val$decompressed:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/bouncycastle/math/ec/ECPoint$1;->val$checkOrder:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public precompute(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/PreCompInfo;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;

    .line 12
    .line 13
    invoke-direct {p1}, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;->hasFailed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;->hasCurveEquationPassed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-boolean v0, p0, Lorg/bouncycastle/math/ec/ECPoint$1;->val$decompressed:Z

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint$1;->this$0:Lorg/bouncycastle/math/ec/ECPoint;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->satisfiesCurveEquation()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;->reportFailed()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;->reportCurveEquationPassed()V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-boolean v0, p0, Lorg/bouncycastle/math/ec/ECPoint$1;->val$checkOrder:Z

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;->hasOrderPassed()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint$1;->this$0:Lorg/bouncycastle/math/ec/ECPoint;

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->satisfiesOrder()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;->reportFailed()V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_5
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;->reportOrderPassed()V

    .line 71
    .line 72
    .line 73
    :cond_6
    return-object p1
.end method
