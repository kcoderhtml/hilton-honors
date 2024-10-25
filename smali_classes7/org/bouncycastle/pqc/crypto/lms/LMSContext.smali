.class public Lorg/bouncycastle/pqc/crypto/lms/LMSContext;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Digest;


# instance fields
.field private final C:[B

.field private volatile digest:Lorg/bouncycastle/crypto/Digest;

.field private final key:Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;

.field private final path:[[B

.field private final publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;

.field private final sigParams:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field private final signature:Ljava/lang/Object;

.field private signedPubKeys:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/crypto/Digest;[B[[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->key:Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->sigParams:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->digest:Lorg/bouncycastle/crypto/Digest;

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->C:[B

    iput-object p5, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->path:[[B

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->signature:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;Ljava/lang/Object;Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->signature:Ljava/lang/Object;

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->digest:Lorg/bouncycastle/crypto/Digest;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->C:[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->key:Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->sigParams:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->path:[[B

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getC()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->C:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getPath()[[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->path:[[B

    .line 2
    .line 3
    return-object v0
.end method

.method getPrivateKey()Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->key:Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicKey()Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;

    .line 2
    .line 3
    return-object v0
.end method

.method getQ()[B
    .locals 3

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 13
    .line 14
    return-object v0
.end method

.method getSigParams()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->sigParams:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignature()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->signature:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method getSignedPubKeys()[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->signedPubKeys:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->digest:Lorg/bouncycastle/crypto/Digest;

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
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method withSignedPublicKeys([Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;)Lorg/bouncycastle/pqc/crypto/lms/LMSContext;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->signedPubKeys:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    .line 2
    .line 3
    return-object p0
.end method
