.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$ECDSA;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECDSA"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ECDSA"

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;-><init>(Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
