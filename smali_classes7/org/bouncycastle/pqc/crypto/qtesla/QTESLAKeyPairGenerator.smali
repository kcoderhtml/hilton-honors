.class public final Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private secureRandom:Ljava/security/SecureRandom;

.field private securityCategory:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private allocatePrivate(I)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASecurityCategory;->getPrivateSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-array p1, p1, [B

    .line 6
    .line 7
    return-object p1
.end method

.method private allocatePublic(I)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASecurityCategory;->getPublicSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-array p1, p1, [B

    .line 6
    .line 7
    return-object p1
.end method


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;->securityCategory:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;->allocatePrivate(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;->securityCategory:I

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;->allocatePublic(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;->securityCategory:I

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;->secureRandom:Ljava/security/SecureRandom;

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->generateKeyPair([B[BLjava/security/SecureRandom;)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "unknown security category: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;->securityCategory:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;->secureRandom:Ljava/security/SecureRandom;

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->generateKeyPair([B[BLjava/security/SecureRandom;)I

    .line 55
    .line 56
    .line 57
    :goto_0
    new-instance v2, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 58
    .line 59
    new-instance v3, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;

    .line 60
    .line 61
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;->securityCategory:I

    .line 62
    .line 63
    invoke-direct {v3, v4, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;-><init>(I[B)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 67
    .line 68
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;->securityCategory:I

    .line 69
    .line 70
    invoke-direct {v1, v4, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;-><init>(I[B)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyGenerationParameters;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;->secureRandom:Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyGenerationParameters;->getSecurityCategory()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyPairGenerator;->securityCategory:I

    .line 14
    .line 15
    return-void
.end method
