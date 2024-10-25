.class public Lorg/bouncycastle/jce/spec/ECPublicKeySpec;
.super Lorg/bouncycastle/jce/spec/ECKeySpec;


# instance fields
.field private q:Lorg/bouncycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/jce/spec/ECParameterSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/bouncycastle/jce/spec/ECKeySpec;-><init>(Lorg/bouncycastle/jce/spec/ECParameterSpec;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/jce/spec/ECPublicKeySpec;->q:Lorg/bouncycastle/math/ec/ECPoint;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getQ()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/spec/ECPublicKeySpec;->q:Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    return-object v0
.end method
