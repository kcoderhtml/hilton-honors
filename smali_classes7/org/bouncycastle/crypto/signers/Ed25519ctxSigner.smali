.class public Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Signer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner$Buffer;
    }
.end annotation


# instance fields
.field private final buffer:Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner$Buffer;

.field private final context:[B

.field private forSigning:Z

.field private privateKey:Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

.field private publicKey:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner$Buffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner$Buffer;-><init>(Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->buffer:Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner$Buffer;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->context:[B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public generateSignature()[B
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->forSigning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->privateKey:Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->buffer:Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner$Buffer;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->context:[B

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner$Buffer;->generateSignature(Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Ed25519ctxSigner not initialised for signature generation."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->forSigning:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->privateKey:Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->publicKey:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->privateKey:Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 14
    .line 15
    check-cast p2, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 16
    .line 17
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->publicKey:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->reset()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->buffer:Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner$Buffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner$Buffer;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->buffer:Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner$Buffer;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->buffer:Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner$Buffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->forSigning:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->publicKey:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->buffer:Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner$Buffer;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->context:[B

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p1}, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner$Buffer;->verifySignature(Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;[B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Ed25519ctxSigner not initialised for verification"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
