.class public Lorg/bouncycastle/jce/spec/ECParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private G:Lorg/bouncycastle/math/ec/ECPoint;

.field private curve:Lorg/bouncycastle/math/ec/ECCurve;

.field private h:Ljava/math/BigInteger;

.field private n:Ljava/math/BigInteger;

.field private seed:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/ECParameterSpec;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/ECParameterSpec;->G:Lorg/bouncycastle/math/ec/ECPoint;

    iput-object p3, p0, Lorg/bouncycastle/jce/spec/ECParameterSpec;->n:Ljava/math/BigInteger;

    const-wide/16 p1, 0x1

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/ECParameterSpec;->h:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/ECParameterSpec;->seed:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/ECParameterSpec;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/ECParameterSpec;->G:Lorg/bouncycastle/math/ec/ECPoint;

    iput-object p3, p0, Lorg/bouncycastle/jce/spec/ECParameterSpec;->n:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/bouncycastle/jce/spec/ECParameterSpec;->h:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/ECParameterSpec;->seed:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/ECParameterSpec;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/ECParameterSpec;->G:Lorg/bouncycastle/math/ec/ECPoint;

    iput-object p3, p0, Lorg/bouncycastle/jce/spec/ECParameterSpec;->n:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/bouncycastle/jce/spec/ECParameterSpec;->h:Ljava/math/BigInteger;

    iput-object p5, p0, Lorg/bouncycastle/jce/spec/ECParameterSpec;->seed:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/ECCurve;->equals(Lorg/bouncycastle/math/ec/ECCurve;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->equals(Lorg/bouncycastle/math/ec/ECPoint;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
.end method

.method public getCurve()Lorg/bouncycastle/math/ec/ECCurve;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/spec/ECParameterSpec;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    return-object v0
.end method

.method public getG()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/spec/ECParameterSpec;->G:Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getH()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/spec/ECParameterSpec;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getN()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/spec/ECParameterSpec;->n:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeed()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/spec/ECParameterSpec;->seed:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    return v0
.end method
