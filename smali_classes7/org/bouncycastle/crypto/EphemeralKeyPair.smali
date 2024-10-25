.class public Lorg/bouncycastle/crypto/EphemeralKeyPair;
.super Ljava/lang/Object;


# instance fields
.field private keyPair:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

.field private publicKeyEncoder:Lorg/bouncycastle/crypto/KeyEncoder;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;Lorg/bouncycastle/crypto/KeyEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/EphemeralKeyPair;->keyPair:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/crypto/EphemeralKeyPair;->publicKeyEncoder:Lorg/bouncycastle/crypto/KeyEncoder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getEncodedPublicKey()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/EphemeralKeyPair;->publicKeyEncoder:Lorg/bouncycastle/crypto/KeyEncoder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/EphemeralKeyPair;->keyPair:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/KeyEncoder;->getEncoded(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/EphemeralKeyPair;->keyPair:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 2
    .line 3
    return-object v0
.end method
