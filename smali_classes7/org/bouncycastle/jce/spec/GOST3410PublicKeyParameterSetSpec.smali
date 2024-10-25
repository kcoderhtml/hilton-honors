.class public Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/math/BigInteger;

.field private p:Ljava/math/BigInteger;

.field private q:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->p:Ljava/math/BigInteger;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->q:Ljava/math/BigInteger;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->a:Ljava/math/BigInteger;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->a:Ljava/math/BigInteger;

    .line 9
    .line 10
    iget-object v2, p1, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->a:Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->p:Ljava/math/BigInteger;

    .line 19
    .line 20
    iget-object v2, p1, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->p:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->q:Ljava/math/BigInteger;

    .line 29
    .line 30
    iget-object p1, p1, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->q:Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    return v1
.end method

.method public getA()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getP()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->p:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQ()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->q:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->p:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->q:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    return v0
.end method
