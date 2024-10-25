.class public Lorg/bouncycastle/pqc/crypto/lms/HSSKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field param:Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyPairGenerator;->param:Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/HSS;->generateHSSKeyPair(Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;)Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getPublicKey()Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyPairGenerator;->param:Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;

    .line 4
    .line 5
    return-void
.end method
