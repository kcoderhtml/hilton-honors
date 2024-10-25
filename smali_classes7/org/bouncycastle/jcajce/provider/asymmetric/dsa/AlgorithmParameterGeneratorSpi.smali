.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;


# instance fields
.field protected params:Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;

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
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->strength:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->strength:I

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;

    .line 14
    .line 15
    new-instance v2, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 16
    .line 17
    invoke-direct {v2}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 32
    .line 33
    :cond_1
    iget v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->strength:I

    .line 34
    .line 35
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->getDefaultCertainty(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->strength:I

    .line 40
    .line 41
    if-ne v3, v1, :cond_2

    .line 42
    .line 43
    new-instance v3, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;

    .line 44
    .line 45
    const/16 v4, 0xa0

    .line 46
    .line 47
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 48
    .line 49
    invoke-direct {v3, v1, v4, v2, v5}, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;-><init>(IIILjava/security/SecureRandom;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->params:Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->init(Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-le v3, v1, :cond_3

    .line 59
    .line 60
    new-instance v1, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 65
    .line 66
    invoke-direct {v1, v3, v4, v2, v5}, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;-><init>(IIILjava/security/SecureRandom;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->params:Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->init(Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2, v1}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->init(IILjava/security/SecureRandom;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->generateParameters()Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :try_start_0
    const-string v1, "DSA"

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Ljava/security/spec/DSAParameterSpec;

    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getP()Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getQ()Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getG()Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, v3, v4, v0}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    new-instance v1, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method

.method protected engineInit(ILjava/security/SecureRandom;)V
    .locals 2

    .line 1
    const/16 v0, 0x200

    if-lt p1, v0, :cond_4

    const/16 v0, 0xc00

    if-gt p1, v0, :cond_4

    const/16 v0, 0x400

    if-gt p1, v0, :cond_1

    rem-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "strength must be a multiple of 64 below 1024 bits."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-le p1, v0, :cond_3

    rem-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "strength must be a multiple of 1024 above 1024 bits."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->strength:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    return-void

    :cond_4
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "strength must be from 512 - 3072"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
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

    const-string p2, "No supported AlgorithmParameterSpec for DSA parameter generation."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
