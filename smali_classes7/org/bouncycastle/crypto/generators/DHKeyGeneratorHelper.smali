.class Lorg/bouncycastle/crypto/generators/DHKeyGeneratorHelper;
.super Ljava/lang/Object;


# static fields
.field static final INSTANCE:Lorg/bouncycastle/crypto/generators/DHKeyGeneratorHelper;

.field private static final ONE:Ljava/math/BigInteger;

.field private static final TWO:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/generators/DHKeyGeneratorHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/DHKeyGeneratorHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/crypto/generators/DHKeyGeneratorHelper;->INSTANCE:Lorg/bouncycastle/crypto/generators/DHKeyGeneratorHelper;

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lorg/bouncycastle/crypto/generators/DHKeyGeneratorHelper;->ONE:Ljava/math/BigInteger;

    .line 15
    .line 16
    const-wide/16 v0, 0x2

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lorg/bouncycastle/crypto/generators/DHKeyGeneratorHelper;->TWO:Ljava/math/BigInteger;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method calculatePrivate(Lorg/bouncycastle/crypto/params/DHParameters;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHParameters;->getL()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    ushr-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    :cond_0
    invoke-static {v0, p2}, Lorg/bouncycastle/util/BigIntegers;->createRandomBigInteger(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lorg/bouncycastle/math/ec/WNafUtil;->getNafWeight(Ljava/math/BigInteger;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lt v2, v1, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object v0, Lorg/bouncycastle/crypto/generators/DHKeyGeneratorHelper;->TWO:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHParameters;->getM()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v2, Lorg/bouncycastle/crypto/generators/DHKeyGeneratorHelper;->ONE:Ljava/math/BigInteger;

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, v0

    .line 44
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHParameters;->getQ()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_3
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    ushr-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    :cond_4
    invoke-static {v1, p1, p2}, Lorg/bouncycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lorg/bouncycastle/math/ec/WNafUtil;->getNafWeight(Ljava/math/BigInteger;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lt v3, v0, :cond_4

    .line 73
    .line 74
    return-object v2
.end method

.method calculatePublic(Lorg/bouncycastle/crypto/params/DHParameters;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHParameters;->getG()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p2, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
