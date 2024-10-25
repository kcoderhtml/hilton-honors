.class final Lorg/bouncycastle/math/ec/WTauNafMultiplier$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/WTauNafMultiplier;->multiplyFromWTnaf(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;[B)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$a:B

.field final synthetic val$p:Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;


# direct methods
.method constructor <init>(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/math/ec/WTauNafMultiplier$1;->val$p:Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 2
    .line 3
    iput-byte p2, p0, Lorg/bouncycastle/math/ec/WTauNafMultiplier$1;->val$a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public precompute(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/PreCompInfo;
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/math/ec/WTauNafPreCompInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lorg/bouncycastle/math/ec/WTauNafPreCompInfo;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/bouncycastle/math/ec/WTauNafPreCompInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/math/ec/WTauNafMultiplier$1;->val$p:Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 12
    .line 13
    iget-byte v1, p0, Lorg/bouncycastle/math/ec/WTauNafMultiplier$1;->val$a:B

    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/Tnaf;->getPreComp(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;B)[Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/WTauNafPreCompInfo;->setPreComp([Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
