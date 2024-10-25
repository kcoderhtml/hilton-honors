.class public Lorg/bouncycastle/pqc/jcajce/provider/sphincs/SignatureSpi;
.super Ljava/security/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/jcajce/provider/sphincs/SignatureSpi$withSha3_512;,
        Lorg/bouncycastle/pqc/jcajce/provider/sphincs/SignatureSpi$withSha512;
    }
.end annotation


# instance fields
.field private digest:Lorg/bouncycastle/crypto/Digest;

.field private random:Ljava/security/SecureRandom;

.field private signer:Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;

.field private final treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->signer:Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;

    .line 9
    .line 10
    return-void
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->getTreeDigest()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->getKeyParams()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->signer:Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPHINCS-256 signature for tree digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->getTreeDigest()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "unknown private key passed to SPHINCS-256"

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
    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->getTreeDigest()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->getKeyParams()Lorg/bouncycastle/crypto/CipherParameters;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 24
    .line 25
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->signer:Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "SPHINCS-256 signature for tree digest: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->getTreeDigest()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 63
    .line 64
    const-string v0, "unknown public key passed to SPHINCS-256"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
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
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->signer:Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->generateSignature([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/security/SignatureException;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
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
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

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
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

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
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/SignatureSpi;->signer:Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->verifySignature([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
