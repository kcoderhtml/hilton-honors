.class public abstract Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;
.super Ljava/security/AlgorithmParameterGeneratorSpi;


# instance fields
.field private final helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field protected random:Ljava/security/SecureRandom;

.field protected strength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/AlgorithmParameterGeneratorSpi;-><init>()V

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
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 10
    .line 11
    const/16 v0, 0x400

    .line 12
    .line 13
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->strength:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->strength:I

    .line 2
    .line 3
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->random:Ljava/security/SecureRandom;

    .line 4
    .line 5
    return-void
.end method
