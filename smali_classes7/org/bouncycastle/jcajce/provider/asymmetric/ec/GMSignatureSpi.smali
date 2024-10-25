.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;
.super Ljava/security/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi$sha256WithSM2;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi$sm3WithSM2;
    }
.end annotation


# instance fields
.field private engineParams:Ljava/security/AlgorithmParameters;

.field private final helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field private paramSpec:Lorg/bouncycastle/jcajce/spec/SM2ParameterSpec;

.field private final signer:Lorg/bouncycastle/crypto/signers/SM2Signer;


# direct methods
.method constructor <init>(Lorg/bouncycastle/crypto/signers/SM2Signer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->signer:Lorg/bouncycastle/crypto/signers/SM2Signer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

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
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->engineParams:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->paramSpec:Lorg/bouncycastle/jcajce/spec/SM2ParameterSpec;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 10
    .line 11
    const-string v1, "PSS"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->engineParams:Ljava/security/AlgorithmParameters;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->paramSpec:Lorg/bouncycastle/jcajce/spec/SM2ParameterSpec;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->engineParams:Ljava/security/AlgorithmParameters;

    .line 37
    .line 38
    return-object v0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->paramSpec:Lorg/bouncycastle/jcajce/spec/SM2ParameterSpec;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->signer:Lorg/bouncycastle/crypto/signers/SM2Signer;

    .line 21
    .line 22
    new-instance v3, Lorg/bouncycastle/crypto/params/ParametersWithID;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/SM2ParameterSpec;->getID()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v3, p1, v0}, Lorg/bouncycastle/crypto/params/ParametersWithID;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Lorg/bouncycastle/crypto/signers/SM2Signer;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->signer:Lorg/bouncycastle/crypto/signers/SM2Signer;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/crypto/signers/SM2Signer;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->paramSpec:Lorg/bouncycastle/jcajce/spec/SM2ParameterSpec;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/bouncycastle/crypto/params/ParametersWithID;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/SM2ParameterSpec;->getID()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, p1, v0}, Lorg/bouncycastle/crypto/params/ParametersWithID;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->signer:Lorg/bouncycastle/crypto/signers/SM2Signer;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/crypto/signers/SM2Signer;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 23
    .line 24
    .line 25
    return-void
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/SM2ParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/jcajce/spec/SM2ParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->paramSpec:Lorg/bouncycastle/jcajce/spec/SM2ParameterSpec;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "only SM2ParameterSpec supported"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSign()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->signer:Lorg/bouncycastle/crypto/signers/SM2Signer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->generateSignature()[B

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "unable to create signature: "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->signer:Lorg/bouncycastle/crypto/signers/SM2Signer;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/signers/SM2Signer;->update(B)V

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->signer:Lorg/bouncycastle/crypto/signers/SM2Signer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/signers/SM2Signer;->update([BII)V

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->signer:Lorg/bouncycastle/crypto/signers/SM2Signer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/signers/SM2Signer;->verifySignature([B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
