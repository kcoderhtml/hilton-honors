.class public Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;
.super Ljavax/crypto/spec/DHParameterSpec;


# instance fields
.field private final j:Ljava/math/BigInteger;

.field private final m:I

.field private final q:Ljava/math/BigInteger;

.field private validationParameters:Lorg/bouncycastle/crypto/params/DHValidationParameters;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 6

    .line 2
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 7

    .line 3
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p3, p6}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->q:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->j:Ljava/math/BigInteger;

    iput p5, p0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->m:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/DHParameters;)V
    .locals 7

    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHParameters;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHParameters;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHParameters;->getJ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHParameters;->getM()I

    move-result v5

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHParameters;->getL()I

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHParameters;->getValidationParameters()Lorg/bouncycastle/crypto/params/DHValidationParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->validationParameters:Lorg/bouncycastle/crypto/params/DHValidationParameters;

    return-void
.end method


# virtual methods
.method public getDomainParameters()Lorg/bouncycastle/crypto/params/DHParameters;
    .locals 9

    .line 1
    new-instance v8, Lorg/bouncycastle/crypto/params/DHParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->q:Ljava/math/BigInteger;

    .line 12
    .line 13
    iget v4, p0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->m:I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v6, p0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->j:Ljava/math/BigInteger;

    .line 20
    .line 21
    iget-object v7, p0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->validationParameters:Lorg/bouncycastle/crypto/params/DHValidationParameters;

    .line 22
    .line 23
    move-object v0, v8

    .line 24
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHValidationParameters;)V

    .line 25
    .line 26
    .line 27
    return-object v8
.end method

.method public getJ()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getM()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getQ()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->q:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method
