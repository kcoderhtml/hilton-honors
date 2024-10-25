.class public Lorg/bouncycastle/crypto/ec/ECPair;
.super Ljava/lang/Object;


# instance fields
.field private final x:Lorg/bouncycastle/math/ec/ECPoint;

.field private final y:Lorg/bouncycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/ec/ECPair;->x:Lorg/bouncycastle/math/ec/ECPoint;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/crypto/ec/ECPair;->y:Lorg/bouncycastle/math/ec/ECPoint;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/ec/ECPair;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/crypto/ec/ECPair;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/ec/ECPair;->equals(Lorg/bouncycastle/crypto/ec/ECPair;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Lorg/bouncycastle/crypto/ec/ECPair;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/ec/ECPair;->getX()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/ec/ECPair;->getX()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECPoint;->equals(Lorg/bouncycastle/math/ec/ECPoint;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/ec/ECPair;->getY()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/ec/ECPair;->getY()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/ECPoint;->equals(Lorg/bouncycastle/math/ec/ECPoint;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getX()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/ec/ECPair;->x:Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getY()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/ec/ECPair;->y:Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/ec/ECPair;->x:Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/ec/ECPair;->y:Lorg/bouncycastle/math/ec/ECPoint;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x25

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
