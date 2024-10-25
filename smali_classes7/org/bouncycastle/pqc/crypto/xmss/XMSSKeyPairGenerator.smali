.class public final Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

.field private prng:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private generatePrivateKey(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getTreeDigestSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    new-array v2, v0, [B

    .line 11
    .line 12
    invoke-virtual {p2, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 13
    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withSecretKeySeed([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withSecretKeyPRF([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withPublicSeed([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 38
    .line 39
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 40
    .line 41
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 49
    .line 50
    invoke-direct {v2, p1, v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withBDSState(Lorg/bouncycastle/pqc/crypto/xmss/BDS;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;->prng:Ljava/security/SecureRandom;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;->generatePrivateKey(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getBDSState()Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getRoot()Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getSecretKeySeed()[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withSecretKeySeed([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getSecretKeyPRF()[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withSecretKeyPRF([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getPublicSeed()[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withPublicSeed([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withRoot([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getBDSState()Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withBDSState(Lorg/bouncycastle/pqc/crypto/xmss/BDS;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    .line 69
    .line 70
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 71
    .line 72
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->withRoot([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getPublicSeed()[B

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->withPublicSeed([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 96
    .line 97
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyGenerationParameters;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;->prng:Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 14
    .line 15
    return-void
.end method
