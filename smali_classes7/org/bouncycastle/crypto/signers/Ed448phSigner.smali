.class public Lorg/bouncycastle/crypto/signers/Ed448phSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Signer;


# instance fields
.field private final context:[B

.field private forSigning:Z

.field private final prehash:Lorg/bouncycastle/crypto/Xof;

.field private privateKey:Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

.field private publicKey:Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->createPrehash()Lorg/bouncycastle/crypto/Xof;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->prehash:Lorg/bouncycastle/crypto/Xof;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->context:[B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public generateSignature()[B
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->forSigning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->privateKey:Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    new-array v4, v0, [B

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->prehash:Lorg/bouncycastle/crypto/Xof;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v4, v2, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x72

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->privateKey:Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->context:[B

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0x40

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v7, v0

    .line 36
    invoke-virtual/range {v1 .. v8}, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->sign(I[B[BII[BI)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Prehash digest failed"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "Ed448phSigner not initialised for signature generation."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->forSigning:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->privateKey:Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->publicKey:Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->privateKey:Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    .line 14
    .line 15
    check-cast p2, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    .line 16
    .line 17
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->publicKey:Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->reset()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->prehash:Lorg/bouncycastle/crypto/Xof;

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->prehash:Lorg/bouncycastle/crypto/Xof;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->prehash:Lorg/bouncycastle/crypto/Xof;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->forSigning:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->publicKey:Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/16 v2, 0x72

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->prehash:Lorg/bouncycastle/crypto/Xof;

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;->getEncoded()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->context:[B

    .line 28
    .line 29
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->prehash:Lorg/bouncycastle/crypto/Xof;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->verifyPrehash([BI[BI[BLorg/bouncycastle/crypto/Xof;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Ed448phSigner not initialised for verification"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
