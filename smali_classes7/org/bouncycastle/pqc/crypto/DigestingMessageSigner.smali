.class public Lorg/bouncycastle/pqc/crypto/DigestingMessageSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Signer;


# instance fields
.field private forSigning:Z

.field private final messDigest:Lorg/bouncycastle/crypto/Digest;

.field private final messSigner:Lorg/bouncycastle/pqc/crypto/MessageSigner;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/MessageSigner;Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/DigestingMessageSigner;->messSigner:Lorg/bouncycastle/pqc/crypto/MessageSigner;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/DigestingMessageSigner;->messDigest:Lorg/bouncycastle/crypto/Digest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public generateSignature()[B
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/DigestingMessageSigner;->forSigning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/DigestingMessageSigner;->messDigest:Lorg/bouncycastle/crypto/Digest;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/DigestingMessageSigner;->messDigest:Lorg/bouncycastle/crypto/Digest;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/DigestingMessageSigner;->messSigner:Lorg/bouncycastle/pqc/crypto/MessageSigner;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lorg/bouncycastle/pqc/crypto/MessageSigner;->generateSignature([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "DigestingMessageSigner not initialised for signature generation."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/DigestingMessageSigner;->forSigning:Z

    .line 2
    .line 3
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p2

    .line 18
    check-cast v0, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "Signing Requires Private Key."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_1
    if-nez p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Verification Requires Public Key."

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/DigestingMessageSigner;->reset()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/DigestingMessageSigner;->messSigner:Lorg/bouncycastle/pqc/crypto/MessageSigner;

    .line 58
    .line 59
    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/MessageSigner;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/DigestingMessageSigner;->messDigest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/DigestingMessageSigner;->messDigest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/DigestingMessageSigner;->messDigest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/DigestingMessageSigner;->forSigning:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/DigestingMessageSigner;->messDigest:Lorg/bouncycastle/crypto/Digest;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/DigestingMessageSigner;->messDigest:Lorg/bouncycastle/crypto/Digest;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/DigestingMessageSigner;->messSigner:Lorg/bouncycastle/pqc/crypto/MessageSigner;

    .line 20
    .line 21
    invoke-interface {v1, v0, p1}, Lorg/bouncycastle/pqc/crypto/MessageSigner;->verifySignature([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "DigestingMessageSigner not initialised for verification"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
