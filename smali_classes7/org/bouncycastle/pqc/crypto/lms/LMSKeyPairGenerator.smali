.class public Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field param:Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;->param:Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    new-array v2, v2, [B

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;->param:Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;->getLMSigParam()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;->param:Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;

    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;->getLMOTSParam()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v0, v3, v4, v1, v2}, Lorg/bouncycastle/pqc/crypto/lms/LMS;->generateKeys(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[B[B)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getPublicKey()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;->param:Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;

    .line 4
    .line 5
    return-void
.end method
