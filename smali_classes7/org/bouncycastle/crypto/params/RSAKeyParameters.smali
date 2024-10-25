.class public Lorg/bouncycastle/crypto/params/RSAKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field private static final SMALL_PRIMES_PRODUCT:Ljava/math/BigInteger;


# instance fields
.field private exponent:Ljava/math/BigInteger;

.field private modulus:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "8138e8a0fcf3a4e84a771d40fd305d7f4aa59306d7251de54d98af8fe95729a1f73d893fa424cd2edc8636a6c3285e022b0e3866a565ae8108eed8591cd4fe8d2ce86165a978d719ebf647f362d33fca29cd179fb42401cbaf3df0c614056f9c8f3cfd51e474afb6bc6974f78db8aba8e9e517fded658591ab7502bd41849462f"

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->SMALL_PRIMES_PRODUCT:Ljava/math/BigInteger;

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->ONE:Ljava/math/BigInteger;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "RSA publicExponent is even"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->validate(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->modulus:Ljava/math/BigInteger;

    .line 28
    .line 29
    iput-object p3, p0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->exponent:Ljava/math/BigInteger;

    .line 30
    .line 31
    return-void
.end method

.method private validate(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v0, "org.bouncycastle.rsa.allow_unsafe_mod"

    .line 10
    .line 11
    invoke-static {v0}, Lorg/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->SMALL_PRIMES_PRODUCT:Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->ONE:Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "RSA modulus has a small prime factor"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "RSA modulus is even"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method


# virtual methods
.method public getExponent()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->exponent:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModulus()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->modulus:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method
