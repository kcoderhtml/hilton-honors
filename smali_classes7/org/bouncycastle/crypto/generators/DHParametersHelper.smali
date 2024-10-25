.class Lorg/bouncycastle/crypto/generators/DHParametersHelper;
.super Ljava/lang/Object;


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field private static final TWO:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/generators/DHParametersHelper;->ONE:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/bouncycastle/crypto/generators/DHParametersHelper;->TWO:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static generateSafePrimes(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;
    .locals 6

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    ushr-int/2addr p0, v1

    .line 5
    :goto_0
    invoke-static {v0, v1, p2}, Lorg/bouncycastle/util/BigIntegers;->createRandomPrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v5, Lorg/bouncycastle/crypto/generators/DHParametersHelper;->ONE:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-le p1, v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v5, p1, -0x2

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v4}, Lorg/bouncycastle/math/ec/WNafUtil;->getNafWeight(Ljava/math/BigInteger;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ge v5, p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-array p0, v1, [Ljava/math/BigInteger;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    aput-object v4, p0, p1

    .line 49
    .line 50
    aput-object v2, p0, v3

    .line 51
    .line 52
    return-object p0
.end method

.method static selectGenerator(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    sget-object p1, Lorg/bouncycastle/crypto/generators/DHParametersHelper;->TWO:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    sget-object v0, Lorg/bouncycastle/crypto/generators/DHParametersHelper;->TWO:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lorg/bouncycastle/crypto/generators/DHParametersHelper;->ONE:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v0
.end method
