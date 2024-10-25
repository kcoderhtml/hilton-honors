.class final Lorg/bouncycastle/math/ec/WNafUtil$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/WNafUtil;->configureBasepoint(Lorg/bouncycastle/math/ec/ECPoint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$confWidth:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/math/ec/WNafUtil$1;->val$confWidth:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public precompute(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/PreCompInfo;
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getConfWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lorg/bouncycastle/math/ec/WNafUtil$1;->val$confWidth:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setPromotionCountdown(I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance v1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setPromotionCountdown(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lorg/bouncycastle/math/ec/WNafUtil$1;->val$confWidth:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setConfWidth(I)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/bouncycastle/math/ec/ECPoint;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setPreComp([Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/bouncycastle/math/ec/ECPoint;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setPreCompNeg([Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getTwice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setTwice(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setWidth(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object v1
.end method
