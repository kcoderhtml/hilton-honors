.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/DSABase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA224;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA3_224;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA3_256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA3_384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA3_512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSA224;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSA256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSA384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSA512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSARipeMD160;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSASha3_224;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSASha3_256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSASha3_384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSASha3_512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSAShake128;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSAShake256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSAnone;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSA224;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSA256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSA384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSA512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSASha3_224;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSASha3_256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSASha3_384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSASha3_512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecNR;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecNR224;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecNR256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecNR384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecNR512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecPlainDSARP160;
    }
.end annotation


# direct methods
.method constructor <init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/DSAExt;Lorg/bouncycastle/crypto/signers/DSAEncoding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/DSABase;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/DSAExt;Lorg/bouncycastle/crypto/signers/DSAEncoding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->signer:Lorg/bouncycastle/crypto/DSAExt;

    .line 16
    .line 17
    new-instance v3, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 18
    .line 19
    invoke-direct {v3, p1, v0}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v1, v3}, Lorg/bouncycastle/crypto/DSA;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->signer:Lorg/bouncycastle/crypto/DSAExt;

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Lorg/bouncycastle/crypto/DSA;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 29
    .line 30
    .line 31
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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->signer:Lorg/bouncycastle/crypto/DSAExt;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1, p1}, Lorg/bouncycastle/crypto/DSA;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
