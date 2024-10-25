.class public Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;


# instance fields
.field private certainty:I

.field private publicExponent:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0xc

    .line 5
    .line 6
    if-lt p3, p2, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;->publicExponent:Ljava/math/BigInteger;

    .line 16
    .line 17
    iput p4, p0, Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;->certainty:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "public exponent cannot be even"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "key strength too small"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method


# virtual methods
.method public getCertainty()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;->certainty:I

    .line 2
    .line 3
    return v0
.end method

.method public getPublicExponent()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;->publicExponent:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method
