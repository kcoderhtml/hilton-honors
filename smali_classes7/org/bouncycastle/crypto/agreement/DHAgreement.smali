.class public Lorg/bouncycastle/crypto/agreement/DHAgreement;
.super Ljava/lang/Object;


# static fields
.field private static final ONE:Ljava/math/BigInteger;


# instance fields
.field private dhParams:Lorg/bouncycastle/crypto/params/DHParameters;

.field private key:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

.field private privateValue:Ljava/math/BigInteger;

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
    sput-object v0, Lorg/bouncycastle/crypto/agreement/DHAgreement;->ONE:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateAgreement(Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/DHParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/DHAgreement;->dhParams:Lorg/bouncycastle/crypto/params/DHParameters;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/DHParameters;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/DHAgreement;->dhParams:Lorg/bouncycastle/crypto/params/DHParameters;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->getY()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lorg/bouncycastle/crypto/agreement/DHAgreement;->ONE:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-gez v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/DHAgreement;->privateValue:Ljava/math/BigInteger;

    .line 44
    .line 45
    invoke-virtual {p1, v2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/DHAgreement;->key:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;->getX()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "Shared key can\'t be 1"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p2, "Diffie-Hellman public key is weak"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "Diffie-Hellman public key has wrong parameters."

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public calculateMessage()Ljava/math/BigInteger;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/generators/DHKeyPairGenerator;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/DHKeyPairGenerator;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/DHAgreement;->random:Ljava/security/SecureRandom;

    .line 9
    .line 10
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/DHAgreement;->dhParams:Lorg/bouncycastle/crypto/params/DHParameters;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/DHParameters;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/generators/DHKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/DHKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;->getX()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lorg/bouncycastle/crypto/agreement/DHAgreement;->privateValue:Ljava/math/BigInteger;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->getY()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
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
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/DHAgreement;->random:Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/DHAgreement;->random:Ljava/security/SecureRandom;

    .line 23
    .line 24
    :goto_0
    check-cast p1, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 25
    .line 26
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 31
    .line 32
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/DHAgreement;->key:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/DHParameters;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/DHAgreement;->dhParams:Lorg/bouncycastle/crypto/params/DHParameters;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "DHEngine expects DHPrivateKeyParameters"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
