.class public Lorg/bouncycastle/crypto/generators/RSABlindingFactorGenerator;
.super Ljava/lang/Object;


# static fields
.field private static ONE:Ljava/math/BigInteger;

.field private static ZERO:Ljava/math/BigInteger;


# instance fields
.field private key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/generators/RSABlindingFactorGenerator;->ZERO:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/bouncycastle/crypto/generators/RSABlindingFactorGenerator;->ONE:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateBlindingFactor()Ljava/math/BigInteger;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/RSABlindingFactorGenerator;->key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/RSABlindingFactorGenerator;->random:Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lorg/bouncycastle/util/BigIntegers;->createRandomBigInteger(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lorg/bouncycastle/crypto/generators/RSABlindingFactorGenerator;->ZERO:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    sget-object v4, Lorg/bouncycastle/crypto/generators/RSABlindingFactorGenerator;->ONE:Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    sget-object v4, Lorg/bouncycastle/crypto/generators/RSABlindingFactorGenerator;->ONE:Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "generator not initialised"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/RSABlindingFactorGenerator;->key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast p1, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/RSABlindingFactorGenerator;->key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 23
    .line 24
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/RSABlindingFactorGenerator;->random:Ljava/security/SecureRandom;

    .line 29
    .line 30
    iget-object p1, p0, Lorg/bouncycastle/crypto/generators/RSABlindingFactorGenerator;->key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 31
    .line 32
    instance-of p1, p1, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "generator requires RSA public key"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
