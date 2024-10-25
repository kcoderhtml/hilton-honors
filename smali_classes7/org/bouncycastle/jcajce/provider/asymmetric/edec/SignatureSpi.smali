.class public Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;
.super Ljava/security/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi$Ed25519;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi$Ed448;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi$EdDSA;
    }
.end annotation


# static fields
.field private static final EMPTY_CONTEXT:[B


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private signer:Lorg/bouncycastle/crypto/Signer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->EMPTY_CONTEXT:[B

    .line 5
    .line 6
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->algorithm:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static getLwEdDSAKeyPrivate(Ljava/security/Key;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->engineGetKeyParameters()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 13
    .line 14
    const-string v0, "cannot identify EdDSA private key"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static getLwEdDSAKeyPublic(Ljava/security/Key;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;->engineGetKeyParameters()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 13
    .line 14
    const-string v0, "cannot identify EdDSA public key"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private getSigner(Ljava/lang/String;)Lorg/bouncycastle/crypto/Signer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "inappropriate key for "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->algorithm:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    const-string v0, "Ed448"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Lorg/bouncycastle/crypto/signers/Ed448Signer;

    .line 46
    .line 47
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->EMPTY_CONTEXT:[B

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/signers/Ed448Signer;-><init>([B)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/signers/Ed25519Signer;

    .line 54
    .line 55
    invoke-direct {p1}, Lorg/bouncycastle/crypto/signers/Ed25519Signer;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "engineGetParameter unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->getLwEdDSAKeyPrivate(Ljava/security/Key;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Ed25519"

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->getSigner(Ljava/lang/String;)Lorg/bouncycastle/crypto/Signer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->signer:Lorg/bouncycastle/crypto/Signer;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "Ed448"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->signer:Lorg/bouncycastle/crypto/Signer;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-interface {v0, v1, p1}, Lorg/bouncycastle/crypto/Signer;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "unsupported private key type"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->getLwEdDSAKeyPublic(Ljava/security/Key;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Ed25519"

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->getSigner(Ljava/lang/String;)Lorg/bouncycastle/crypto/Signer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->signer:Lorg/bouncycastle/crypto/Signer;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "Ed448"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->signer:Lorg/bouncycastle/crypto/Signer;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1, p1}, Lorg/bouncycastle/crypto/Signer;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "unsupported public key type"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "engineSetParameter unsupported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected engineSign()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->signer:Lorg/bouncycastle/crypto/Signer;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Signer;->generateSignature()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Lorg/bouncycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

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
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->signer:Lorg/bouncycastle/crypto/Signer;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Signer;->update(B)V

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->signer:Lorg/bouncycastle/crypto/Signer;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Signer;->update([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->signer:Lorg/bouncycastle/crypto/Signer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Signer;->verifySignature([B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
