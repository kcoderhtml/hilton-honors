.class public Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;
.super Ljavax/crypto/KeyGeneratorSpi;


# instance fields
.field protected algName:Ljava/lang/String;

.field protected defaultKeySize:I

.field protected engine:Lorg/bouncycastle/crypto/CipherKeyGenerator;

.field protected keySize:I

.field protected uninitialised:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;ILorg/bouncycastle/crypto/CipherKeyGenerator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/crypto/KeyGeneratorSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->uninitialised:Z

    .line 6
    .line 7
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->algName:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->defaultKeySize:I

    .line 10
    .line 11
    iput p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->keySize:I

    .line 12
    .line 13
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->engine:Lorg/bouncycastle/crypto/CipherKeyGenerator;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->uninitialised:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->engine:Lorg/bouncycastle/crypto/CipherKeyGenerator;

    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/crypto/KeyGenerationParameters;

    .line 8
    .line 9
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->defaultKeySize:I

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/CipherKeyGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->uninitialised:Z

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->engine:Lorg/bouncycastle/crypto/CipherKeyGenerator;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/CipherKeyGenerator;->generateKey()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->algName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method protected engineInit(ILjava/security/SecureRandom;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    :try_start_0
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->engine:Lorg/bouncycastle/crypto/CipherKeyGenerator;

    new-instance v1, Lorg/bouncycastle/crypto/KeyGenerationParameters;

    invoke-direct {v1, p2, p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/CipherKeyGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->uninitialised:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidParameterException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected engineInit(Ljava/security/SecureRandom;)V
    .locals 3

    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->engine:Lorg/bouncycastle/crypto/CipherKeyGenerator;

    new-instance v1, Lorg/bouncycastle/crypto/KeyGenerationParameters;

    iget v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->defaultKeySize:I

    invoke-direct {v1, p1, v2}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/CipherKeyGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->uninitialised:Z

    :cond_0
    return-void
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Not Implemented"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
