.class public Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;
.super Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;


# static fields
.field private static volatile bcProvider:Ljava/security/Provider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;->getBouncyCastleProvider()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static declared-synchronized getBouncyCastleProvider()Ljava/security/Provider;
    .locals 3

    .line 1
    const-class v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "BC"

    .line 5
    .line 6
    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :cond_0
    :try_start_1
    sget-object v1, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;->bcProvider:Ljava/security/Provider;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;->bcProvider:Ljava/security/Provider;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :cond_1
    :try_start_2
    new-instance v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;->bcProvider:Ljava/security/Provider;

    .line 30
    .line 31
    sget-object v1, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;->bcProvider:Ljava/security/Provider;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method
