.class public Lorg/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;


# instance fields
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
    const/16 v0, 0x400

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->strength:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->strength:I

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2, v1}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init(IILjava/security/SecureRandom;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->strength:I

    .line 18
    .line 19
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init(IILjava/security/SecureRandom;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->generateParameters()Lorg/bouncycastle/crypto/params/GOST3410Parameters;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :try_start_0
    const-string v1, "GOST3410"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;

    .line 37
    .line 38
    new-instance v3, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->getP()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->getQ()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->getA()Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v3, v4, v5, v0}, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;-><init>(Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method protected engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->strength:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "No supported AlgorithmParameterSpec for GOST3410 parameter generation."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
