.class public Lorg/bouncycastle/crypto/engines/RSABlindedEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricBlockCipher;


# static fields
.field private static final ONE:Ljava/math/BigInteger;


# instance fields
.field private core:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

.field private key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

.field private random:Ljava/security/SecureRandom;


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
    sput-object v0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->ONE:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->core:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getInputBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->core:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->getInputBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOutputBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->core:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->getOutputBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->core:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 20
    .line 21
    instance-of p1, p1, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast p2, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 31
    .line 32
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 33
    .line 34
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->random:Ljava/security/SecureRandom;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->random:Ljava/security/SecureRandom;

    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public processBlock([BII)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->core:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->convertInput([BII)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 12
    .line 13
    instance-of p3, p2, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    check-cast p2, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getPublicExponent()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->ONE:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->random:Ljava/security/SecureRandom;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p3, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->core:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->processBlock(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p2, v0}, Lorg/bouncycastle/util/BigIntegers;->modOddInverse(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p3, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p2, "RSA engine faulty decryption/signing detected"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->core:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->processBlock(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->core:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->convertOutput(Ljava/math/BigInteger;)[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p2, "RSA engine not initialised"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method
