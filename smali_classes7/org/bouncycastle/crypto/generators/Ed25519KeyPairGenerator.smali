.class public Lorg/bouncycastle/crypto/generators/Ed25519KeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private random:Ljava/security/SecureRandom;


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
    new-instance v0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/Ed25519KeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;-><init>(Ljava/security/SecureRandom;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/Ed25519KeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 6
    .line 7
    return-void
.end method
