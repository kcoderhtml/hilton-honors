.class public Lorg/bouncycastle/crypto/params/GOST3410Parameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field private a:Ljava/math/BigInteger;

.field private p:Ljava/math/BigInteger;

.field private q:Ljava/math/BigInteger;

.field private validation:Lorg/bouncycastle/crypto/params/GOST3410ValidationParameters;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->p:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->q:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/GOST3410ValidationParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->a:Ljava/math/BigInteger;

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->p:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->q:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->validation:Lorg/bouncycastle/crypto/params/GOST3410ValidationParameters;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/GOST3410Parameters;

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
    check-cast p1, Lorg/bouncycastle/crypto/params/GOST3410Parameters;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->getP()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->p:Ljava/math/BigInteger;

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
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->getQ()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->q:Ljava/math/BigInteger;

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
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->getA()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->a:Ljava/math/BigInteger;

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

.method public getA()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getP()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->p:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQ()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->q:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValidationParameters()Lorg/bouncycastle/crypto/params/GOST3410ValidationParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->validation:Lorg/bouncycastle/crypto/params/GOST3410ValidationParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->p:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->q:Ljava/math/BigInteger;

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
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->a:Ljava/math/BigInteger;

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
