.class public Lorg/bouncycastle/math/ec/WNafPreCompInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompInfo;


# instance fields
.field protected confWidth:I

.field protected preComp:[Lorg/bouncycastle/math/ec/ECPoint;

.field protected preCompNeg:[Lorg/bouncycastle/math/ec/ECPoint;

.field volatile promotionCountdown:I

.field protected twice:Lorg/bouncycastle/math/ec/ECPoint;

.field protected width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->promotionCountdown:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->confWidth:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preComp:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 12
    .line 13
    iput-object v1, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preCompNeg:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 14
    .line 15
    iput-object v1, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->twice:Lorg/bouncycastle/math/ec/ECPoint;

    .line 16
    .line 17
    iput v0, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->width:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method decrementPromotionCountdown()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->promotionCountdown:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->promotionCountdown:I

    .line 8
    .line 9
    :cond_0
    return v0
.end method

.method public getConfWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->confWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreComp()[Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preComp:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreCompNeg()[Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preCompNeg:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method getPromotionCountdown()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->promotionCountdown:I

    .line 2
    .line 3
    return v0
.end method

.method public getTwice()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->twice:Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public isPromoted()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->promotionCountdown:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public setConfWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->confWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setPreComp([Lorg/bouncycastle/math/ec/ECPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preComp:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    return-void
.end method

.method public setPreCompNeg([Lorg/bouncycastle/math/ec/ECPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->preCompNeg:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    return-void
.end method

.method setPromotionCountdown(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->promotionCountdown:I

    .line 2
    .line 3
    return-void
.end method

.method public setTwice(Lorg/bouncycastle/math/ec/ECPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->twice:Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->width:I

    .line 2
    .line 3
    return-void
.end method
