.class public Lorg/bouncycastle/pqc/crypto/DigestingStateAwareMessageSigner;
.super Lorg/bouncycastle/pqc/crypto/DigestingMessageSigner;


# instance fields
.field private final signer:Lorg/bouncycastle/pqc/crypto/StateAwareMessageSigner;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/StateAwareMessageSigner;Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/DigestingMessageSigner;-><init>(Lorg/bouncycastle/pqc/crypto/MessageSigner;Lorg/bouncycastle/crypto/Digest;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/DigestingStateAwareMessageSigner;->signer:Lorg/bouncycastle/pqc/crypto/StateAwareMessageSigner;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getUpdatedPrivateKey()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/DigestingStateAwareMessageSigner;->signer:Lorg/bouncycastle/pqc/crypto/StateAwareMessageSigner;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/pqc/crypto/StateAwareMessageSigner;->getUpdatedPrivateKey()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
