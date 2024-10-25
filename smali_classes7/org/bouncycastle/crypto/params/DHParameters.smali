.class public Lorg/bouncycastle/crypto/params/DHParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# static fields
.field private static final DEFAULT_MINIMUM_LENGTH:I = 0xa0


# instance fields
.field private g:Ljava/math/BigInteger;

.field private j:Ljava/math/BigInteger;

.field private l:I

.field private m:I

.field private p:Ljava/math/BigInteger;

.field private q:Ljava/math/BigInteger;

.field private validation:Lorg/bouncycastle/crypto/params/DHValidationParameters;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 8

    .line 3
    invoke-static {p4}, Lorg/bouncycastle/crypto/params/DHParameters;->getDefaultMParam(I)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHValidationParameters;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V
    .locals 8

    .line 4
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHValidationParameters;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHValidationParameters;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt p5, v0, :cond_1

    if-lt p5, p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "when l value specified, it may not be less than m value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "when l value specified, it must satisfy 2^(l-1) <= p"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-le p4, v0, :cond_4

    const-string v0, "org.bouncycastle.dh.allow_unsafe_p_value"

    invoke-static {v0}, Lorg/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsafe p value so small specific l required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iput-object p2, p0, Lorg/bouncycastle/crypto/params/DHParameters;->g:Ljava/math/BigInteger;

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/DHParameters;->p:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/bouncycastle/crypto/params/DHParameters;->q:Ljava/math/BigInteger;

    iput p4, p0, Lorg/bouncycastle/crypto/params/DHParameters;->m:I

    iput p5, p0, Lorg/bouncycastle/crypto/params/DHParameters;->l:I

    iput-object p6, p0, Lorg/bouncycastle/crypto/params/DHParameters;->j:Ljava/math/BigInteger;

    iput-object p7, p0, Lorg/bouncycastle/crypto/params/DHParameters;->validation:Lorg/bouncycastle/crypto/params/DHValidationParameters;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHValidationParameters;)V
    .locals 8

    .line 6
    const/16 v4, 0xa0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHValidationParameters;)V

    return-void
.end method

.method private static getDefaultMParam(I)I
    .locals 1

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    if-ge p0, v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    move p0, v0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/DHParameters;

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
    check-cast p1, Lorg/bouncycastle/crypto/params/DHParameters;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DHParameters;->getQ()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DHParameters;->getQ()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHParameters;->getQ()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHParameters;->getQ()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lorg/bouncycastle/crypto/params/DHParameters;->p:Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHParameters;->getG()Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/DHParameters;->g:Ljava/math/BigInteger;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_3
    return v1
.end method

.method public getG()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/DHParameters;->g:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJ()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/DHParameters;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getL()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/params/DHParameters;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getM()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/params/DHParameters;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getP()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/DHParameters;->p:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQ()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/DHParameters;->q:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValidationParameters()Lorg/bouncycastle/crypto/params/DHValidationParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/DHParameters;->validation:Lorg/bouncycastle/crypto/params/DHValidationParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

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
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DHParameters;->getG()Ljava/math/BigInteger;

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
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DHParameters;->getQ()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DHParameters;->getQ()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    xor-int/2addr v0, v1

    .line 35
    return v0
.end method
