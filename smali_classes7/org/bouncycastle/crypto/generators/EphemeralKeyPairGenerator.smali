.class public Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;
.super Ljava/lang/Object;


# instance fields
.field private gen:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

.field private keyEncoder:Lorg/bouncycastle/crypto/KeyEncoder;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;Lorg/bouncycastle/crypto/KeyEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;->gen:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;->keyEncoder:Lorg/bouncycastle/crypto/KeyEncoder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public generate()Lorg/bouncycastle/crypto/EphemeralKeyPair;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;->gen:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/bouncycastle/crypto/EphemeralKeyPair;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;->keyEncoder:Lorg/bouncycastle/crypto/KeyEncoder;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/crypto/EphemeralKeyPair;-><init>(Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;Lorg/bouncycastle/crypto/KeyEncoder;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
