.class public Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# instance fields
.field private privateKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

.field private publicKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;

.field private secureRandom:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateSignature([B)[B
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->privateKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;->getSecurityCategory()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASecurityCategory;->getSignatureSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->privateKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;->getSecurityCategory()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    array-length v4, p1

    .line 27
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->privateKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;->getSecret()[B

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->secureRandom:Ljava/security/SecureRandom;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    move-object v2, p1

    .line 37
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->generateSignature([B[BII[BLjava/security/SecureRandom;)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "unknown security category: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->privateKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;->getSecurityCategory()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    array-length v4, p1

    .line 72
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->privateKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;->getSecret()[B

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->secureRandom:Ljava/security/SecureRandom;

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    move-object v2, p1

    .line 82
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->generateSignature([B[BII[BLjava/security/SecureRandom;)I

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->secureRandom:Ljava/security/SecureRandom;

    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->privateKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->secureRandom:Ljava/security/SecureRandom;

    .line 30
    .line 31
    check-cast p2, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 32
    .line 33
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->privateKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->publicKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;

    .line 36
    .line 37
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->privateKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;->getSecurityCategory()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->privateKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    .line 45
    .line 46
    check-cast p2, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;

    .line 47
    .line 48
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->publicKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;

    .line 49
    .line 50
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;->getSecurityCategory()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASecurityCategory;->validate(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->publicKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;->getSecurityCategory()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->publicKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;->getPublicData()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, p2, v2, v0, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->verifying([B[BII[B)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "unknown security category: "

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->publicKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;->getSecurityCategory()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    array-length v0, p2

    .line 56
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASigner;->publicKey:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;

    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;->getPublicData()[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p1, p2, v2, v0, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->verifying([B[BII[B)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_0
    if-nez p1, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    :cond_2
    return v2
.end method
