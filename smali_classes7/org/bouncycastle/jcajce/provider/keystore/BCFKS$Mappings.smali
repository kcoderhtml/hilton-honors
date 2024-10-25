.class public Lorg/bouncycastle/jcajce/provider/keystore/BCFKS$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/keystore/BCFKS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 2

    .line 1
    const-string v0, "KeyStore.BCFKS"

    .line 2
    .line 3
    const-string v1, "org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi$Std"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "KeyStore.BCFKS-DEF"

    .line 9
    .line 10
    const-string v1, "org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi$Def"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "KeyStore.FIPS"

    .line 16
    .line 17
    const-string v1, "org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi$StdCompat"

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "KeyStore.FIPS-DEF"

    .line 23
    .line 24
    const-string v1, "org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi$DefCompat"

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "KeyStore.IBCFKS"

    .line 30
    .line 31
    const-string v1, "org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi$StdShared"

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "KeyStore.IBCFKS-DEF"

    .line 37
    .line 38
    const-string v1, "org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi$DefShared"

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "KeyStore.IFIPS"

    .line 44
    .line 45
    const-string v1, "org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi$StdSharedCompat"

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "KeyStore.IFIPS-DEF"

    .line 51
    .line 52
    const-string v1, "org.bouncycastle.jcajce.provider.keystore.bcfks.BcFKSKeyStoreSpi$DefSharedCompat"

    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
