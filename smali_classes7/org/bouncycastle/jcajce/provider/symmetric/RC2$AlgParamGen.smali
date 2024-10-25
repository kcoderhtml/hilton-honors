.class public Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParamGen;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/RC2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParamGen"
.end annotation


# instance fields
.field spec:Ljavax/crypto/spec/RC2ParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParamGen;->spec:Ljavax/crypto/spec/RC2ParameterSpec;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParamGen;->spec:Ljavax/crypto/spec/RC2ParameterSpec;

    .line 2
    .line 3
    const-string v1, "RC2"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->random:Ljava/security/SecureRandom;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->random:Ljava/security/SecureRandom;

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->random:Ljava/security/SecureRandom;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParamGen;->spec:Ljavax/crypto/spec/RC2ParameterSpec;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v1

    .line 60
    :catch_1
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    instance-of p2, p1, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParamGen;->spec:Ljavax/crypto/spec/RC2ParameterSpec;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 11
    .line 12
    const-string p2, "No supported AlgorithmParameterSpec for RC2 parameter generation."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
