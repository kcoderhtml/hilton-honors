.class Lorg/bouncycastle/math/ec/ValidityPrecompInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompInfo;


# static fields
.field static final PRECOMP_NAME:Ljava/lang/String; = "bc_validity"


# instance fields
.field private curveEquationPassed:Z

.field private failed:Z

.field private orderPassed:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;->failed:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;->curveEquationPassed:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;->orderPassed:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method hasCurveEquationPassed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;->curveEquationPassed:Z

    .line 2
    .line 3
    return v0
.end method

.method hasFailed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;->failed:Z

    .line 2
    .line 3
    return v0
.end method

.method hasOrderPassed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;->orderPassed:Z

    .line 2
    .line 3
    return v0
.end method

.method reportCurveEquationPassed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;->curveEquationPassed:Z

    .line 3
    .line 4
    return-void
.end method

.method reportFailed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;->failed:Z

    .line 3
    .line 4
    return-void
.end method

.method reportOrderPassed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;->orderPassed:Z

    .line 3
    .line 4
    return-void
.end method
