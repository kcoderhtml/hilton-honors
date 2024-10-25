.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;


# instance fields
.field private l:I

.field protected random:Ljava/security/SecureRandom;

.field protected strength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x800

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->strength:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->l:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/generators/DHParametersGenerator;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/DHParametersGenerator;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->strength:I

    .line 7
    .line 8
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->getDefaultCertainty(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->strength:I

    .line 13
    .line 14
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 15
    .line 16
    invoke-static {v3}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v2, v1, v3}, Lorg/bouncycastle/crypto/generators/DHParametersGenerator;->init(IILjava/security/SecureRandom;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/DHParametersGenerator;->generateParameters()Lorg/bouncycastle/crypto/params/DHParameters;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    const-string v1, "DH"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljavax/crypto/spec/DHParameterSpec;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DHParameters;->getG()Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->l:I

    .line 44
    .line 45
    invoke-direct {v2, v3, v0, v4}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method protected engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->strength:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljavax/crypto/spec/DHGenParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/spec/DHGenParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHGenParameterSpec;->getPrimeSize()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->strength:I

    invoke-virtual {p1}, Ljavax/crypto/spec/DHGenParameterSpec;->getExponentSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->l:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "DH parameter generator requires a DHGenParameterSpec for initialisation"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
