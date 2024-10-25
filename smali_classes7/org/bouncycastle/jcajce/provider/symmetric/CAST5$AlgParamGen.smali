.class public Lorg/bouncycastle/jcajce/provider/symmetric/CAST5$AlgParamGen;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/CAST5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParamGen"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;-><init>()V

    return-void
.end method


# virtual methods
.method protected engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->random:Ljava/security/SecureRandom;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->random:Ljava/security/SecureRandom;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->random:Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    const-string v1, "CAST5"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
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
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 2
    .line 3
    const-string p2, "No supported AlgorithmParameterSpec for CAST5 parameter generation."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
