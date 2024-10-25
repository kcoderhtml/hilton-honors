.class public Lorg/bouncycastle/crypto/params/CramerShoupParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field private H:Lorg/bouncycastle/crypto/Digest;

.field private g1:Ljava/math/BigInteger;

.field private g2:Ljava/math/BigInteger;

.field private p:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->p:Ljava/math/BigInteger;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->g1:Ljava/math/BigInteger;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->g2:Ljava/math/BigInteger;

    .line 9
    .line 10
    check-cast p4, Lorg/bouncycastle/util/Memoable;

    .line 11
    .line 12
    invoke-interface {p4}, Lorg/bouncycastle/util/Memoable;->copy()Lorg/bouncycastle/util/Memoable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/bouncycastle/crypto/Digest;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->H:Lorg/bouncycastle/crypto/Digest;

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/CramerShoupParameters;

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
    check-cast p1, Lorg/bouncycastle/crypto/params/CramerShoupParameters;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->getP()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->p:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->getG1()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->g1:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->getG2()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->g2:Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    return v1
.end method

.method public getG1()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->g1:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getG2()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->g2:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getH()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->H:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    check-cast v0, Lorg/bouncycastle/util/Memoable;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bouncycastle/util/Memoable;->copy()Lorg/bouncycastle/util/Memoable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    return-object v0
.end method

.method public getP()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->p:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->getP()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->getG1()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->getG2()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method
