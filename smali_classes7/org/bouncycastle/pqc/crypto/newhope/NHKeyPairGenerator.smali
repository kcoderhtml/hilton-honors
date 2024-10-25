.class public Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;
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
    .locals 4

    .line 1
    const/16 v0, 0x720

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/16 v1, 0x400

    .line 6
    .line 7
    new-array v1, v1, [S

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lorg/bouncycastle/pqc/crypto/newhope/NewHope;->keygen(Ljava/security/SecureRandom;[B[S)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 15
    .line 16
    new-instance v3, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;-><init>([B)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;-><init>([S)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 27
    .line 28
    .line 29
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
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 6
    .line 7
    return-void
.end method
