.class public Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;


# instance fields
.field private params:Lorg/bouncycastle/crypto/params/DHParameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/DHParameters;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;->getStrength(Lorg/bouncycastle/crypto/params/DHParameters;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;->params:Lorg/bouncycastle/crypto/params/DHParameters;

    .line 9
    .line 10
    return-void
.end method

.method static getStrength(Lorg/bouncycastle/crypto/params/DHParameters;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DHParameters;->getL()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DHParameters;->getL()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
.end method


# virtual methods
.method public getParameters()Lorg/bouncycastle/crypto/params/DHParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;->params:Lorg/bouncycastle/crypto/params/DHParameters;

    .line 2
    .line 3
    return-object v0
.end method
