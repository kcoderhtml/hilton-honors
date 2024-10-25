.class public Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;


# instance fields
.field private agreement:Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;

.field private exchangePairGenerator:Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;

.field private otherPartyKey:Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

.field private shared:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "NH"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected calcSecret()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->engineGenerateSecret()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->otherPartyKey:Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    .line 6
    .line 7
    iget-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->exchangePairGenerator:Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->getKeyParams()Lorg/bouncycastle/crypto/CipherParameters;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;->generateExchange(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/pqc/crypto/ExchangePair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ExchangePair;->getSharedValue()[B

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->shared:[B

    .line 26
    .line 27
    new-instance p2, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ExchangePair;->getPublicKey()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->agreement:Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->getKeyParams()Lorg/bouncycastle/crypto/CipherParameters;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->shared:[B

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "NewHope can only be between two parties."

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method protected engineGenerateSecret([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->shared:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->shared:[B

    invoke-static {p1, v2}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->shared:[B

    array-length p1, p1

    return p1
.end method

.method protected engineGenerateSecret()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->shared:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->shared:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    return-object v0
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    new-instance p2, Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;

    invoke-direct {p2}, Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->agreement:Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->getKeyParams()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;

    invoke-direct {p1, p2}, Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;-><init>(Ljava/security/SecureRandom;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->exchangePairGenerator:Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;

    :goto_0
    return-void
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "NewHope does not require parameters"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
