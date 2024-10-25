.class public Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/StateAwareMessageSigner;


# instance fields
.field private final gmssSigner:Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;

.field private key:Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/bouncycastle/util/Memoable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/bouncycastle/util/Memoable;

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/bouncycastle/util/Memoable;->copy()Lorg/bouncycastle/util/Memoable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;

    .line 15
    .line 16
    new-instance v1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner$1;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner$1;-><init>(Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner;Lorg/bouncycastle/util/Memoable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;-><init>(Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->gmssSigner:Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "digest must implement Memoable"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method


# virtual methods
.method public generateSignature([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->key:Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->gmssSigner:Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->generateSignature([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->key:Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextKey()Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->key:Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "signing key no longer usable"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public getUpdatedPrivateKey()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->key:Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->key:Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    .line 5
    .line 6
    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

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
    check-cast v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p2

    .line 18
    check-cast v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->key:Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->gmssSigner:Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->gmssSigner:Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->verifySignature([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
