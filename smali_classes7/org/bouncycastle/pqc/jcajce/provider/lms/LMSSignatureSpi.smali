.class public Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;
.super Ljava/security/Signature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi$generic;
    }
.end annotation


# instance fields
.field private digest:Lorg/bouncycastle/crypto/Digest;

.field private lmOtsSigner:Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedSigner;

.field private lmOtsVerifier:Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedVerifier;

.field private random:Ljava/security/SecureRandom;

.field private signer:Lorg/bouncycastle/pqc/crypto/MessageSigner;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method

.method private getSigner()Lorg/bouncycastle/crypto/Digest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->lmOtsSigner:Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedSigner;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedSigner;->generateLMSContext()Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/security/SignatureException;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "engineSetParameter unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->getKeyParams()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedSigner;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->lmOtsSigner:Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedSigner;

    invoke-interface {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedSigner;->getUsagesRemaining()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "private key exhausted"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "unknown private key passed to LMS"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/crypto/digests/NullDigest;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/NullDigest;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;->getKeyParams()Lorg/bouncycastle/crypto/CipherParameters;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedVerifier;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->lmOtsVerifier:Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedVerifier;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 27
    .line 28
    const-string v0, "unknown public key passed to XMSS"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSign()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->getSigner()Lorg/bouncycastle/crypto/Digest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->lmOtsSigner:Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedSigner;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 14
    .line 15
    check-cast v1, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedSigner;->generateSignature(Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/security/SignatureException;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    new-instance v1, Ljava/security/SignatureException;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method protected engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->getSigner()Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->getSigner()Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->lmOtsVerifier:Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedVerifier;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedVerifier;->generateLMSContext([B)Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/bouncycastle/pqc/jcajce/provider/lms/DigestUtil;->getDigestResult(Lorg/bouncycastle/crypto/Digest;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->update([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;->lmOtsVerifier:Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedVerifier;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedVerifier;->verify(Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
