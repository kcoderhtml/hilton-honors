.class public final Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;
.super Ljava/lang/Object;
.source "DeliveryModule.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/injection/DeliveryModule;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000c\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006+"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;",
        "Lio/embrace/android/embracesdk/injection/DeliveryModule;",
        "Ljava/util/concurrent/ExecutorService;",
        "cachedSessionsExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "sendSessionsExecutorService",
        "deliveryCacheExecutorService",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "apiRetryExecutor",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "Lio/embrace/android/embracesdk/comms/delivery/CacheService;",
        "cacheService$delegate",
        "Lxo0/c;",
        "getCacheService",
        "()Lio/embrace/android/embracesdk/comms/delivery/CacheService;",
        "cacheService",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;",
        "deliveryCacheManager$delegate",
        "getDeliveryCacheManager",
        "()Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;",
        "deliveryCacheManager",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;",
        "deliveryNetworkManager$delegate",
        "getDeliveryNetworkManager",
        "()Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;",
        "deliveryNetworkManager",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;",
        "deliveryService$delegate",
        "getDeliveryService",
        "()Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;",
        "deliveryService",
        "Lio/embrace/android/embracesdk/injection/InitModule;",
        "initModule",
        "Lio/embrace/android/embracesdk/injection/CoreModule;",
        "coreModule",
        "Lio/embrace/android/embracesdk/injection/EssentialServiceModule;",
        "essentialServiceModule",
        "Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;",
        "dataCaptureServiceModule",
        "Lio/embrace/android/embracesdk/worker/WorkerThreadModule;",
        "workerThreadModule",
        "<init>",
        "(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;)V",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final apiRetryExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final cacheService$delegate:Lxo0/c;

.field private final cachedSessionsExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final deliveryCacheExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final deliveryCacheManager$delegate:Lxo0/c;

.field private final deliveryNetworkManager$delegate:Lxo0/c;

.field private final deliveryService$delegate:Lxo0/c;

.field private final sendSessionsExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 5
    .line 6
    const-string v2, "cacheService"

    .line 7
    .line 8
    const-string v3, "getCacheService()Lio/embrace/android/embracesdk/comms/delivery/CacheService;"

    .line 9
    .line 10
    const-class v4, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 23
    .line 24
    const-string v2, "deliveryCacheManager"

    .line 25
    .line 26
    const-string v3, "getDeliveryCacheManager()Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;"

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 39
    .line 40
    const-string v2, "deliveryNetworkManager"

    .line 41
    .line 42
    const-string v3, "getDeliveryNetworkManager()Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;"

    .line 43
    .line 44
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 55
    .line 56
    const-string v2, "deliveryService"

    .line 57
    .line 58
    const-string v3, "getDeliveryService()Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;"

    .line 59
    .line 60
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x3

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sput-object v0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;)V
    .locals 2

    .line 1
    const-string v0, "initModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coreModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "essentialServiceModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dataCaptureServiceModule"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "workerThreadModule"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lio/embrace/android/embracesdk/worker/ExecutorName;->CACHED_SESSIONS:Lio/embrace/android/embracesdk/worker/ExecutorName;

    .line 30
    .line 31
    invoke-interface {p5, v0}, Lio/embrace/android/embracesdk/worker/WorkerThreadModule;->backgroundExecutor(Lio/embrace/android/embracesdk/worker/ExecutorName;)Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->cachedSessionsExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    sget-object v0, Lio/embrace/android/embracesdk/worker/ExecutorName;->SEND_SESSIONS:Lio/embrace/android/embracesdk/worker/ExecutorName;

    .line 38
    .line 39
    invoke-interface {p5, v0}, Lio/embrace/android/embracesdk/worker/WorkerThreadModule;->backgroundExecutor(Lio/embrace/android/embracesdk/worker/ExecutorName;)Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->sendSessionsExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    sget-object v0, Lio/embrace/android/embracesdk/worker/ExecutorName;->DELIVERY_CACHE:Lio/embrace/android/embracesdk/worker/ExecutorName;

    .line 46
    .line 47
    invoke-interface {p5, v0}, Lio/embrace/android/embracesdk/worker/WorkerThreadModule;->backgroundExecutor(Lio/embrace/android/embracesdk/worker/ExecutorName;)Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->deliveryCacheExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    sget-object v0, Lio/embrace/android/embracesdk/worker/ExecutorName;->API_RETRY:Lio/embrace/android/embracesdk/worker/ExecutorName;

    .line 54
    .line 55
    invoke-interface {p5, v0}, Lio/embrace/android/embracesdk/worker/WorkerThreadModule;->scheduledExecutor(Lio/embrace/android/embracesdk/worker/ExecutorName;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    iput-object p5, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->apiRetryExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    new-instance p5, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$cacheService$2;

    .line 62
    .line 63
    invoke-direct {p5, p2}, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$cacheService$2;-><init>(Lio/embrace/android/embracesdk/injection/CoreModule;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 67
    .line 68
    new-instance v1, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    .line 69
    .line 70
    invoke-direct {v1, v0, p5}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->cacheService$delegate:Lxo0/c;

    .line 74
    .line 75
    new-instance p5, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$deliveryCacheManager$2;

    .line 76
    .line 77
    invoke-direct {p5, p0, p2, p1}, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$deliveryCacheManager$2;-><init>(Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/InitModule;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    .line 81
    .line 82
    invoke-direct {p1, v0, p5}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->deliveryCacheManager$delegate:Lxo0/c;

    .line 86
    .line 87
    new-instance p1, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$deliveryNetworkManager$2;

    .line 88
    .line 89
    invoke-direct {p1, p0, p3, p2, p4}, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$deliveryNetworkManager$2;-><init>(Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;)V

    .line 90
    .line 91
    .line 92
    new-instance p3, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    .line 93
    .line 94
    invoke-direct {p3, v0, p1}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    iput-object p3, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->deliveryNetworkManager$delegate:Lxo0/c;

    .line 98
    .line 99
    new-instance p1, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$deliveryService$2;

    .line 100
    .line 101
    invoke-direct {p1, p0, p2}, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$deliveryService$2;-><init>(Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;Lio/embrace/android/embracesdk/injection/CoreModule;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    .line 105
    .line 106
    invoke-direct {p2, v0, p1}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->deliveryService$delegate:Lxo0/c;

    .line 110
    .line 111
    return-void
.end method

.method public static final synthetic access$getApiRetryExecutor$p(Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->apiRetryExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCachedSessionsExecutorService$p(Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->cachedSessionsExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDeliveryCacheExecutorService$p(Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->deliveryCacheExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSendSessionsExecutorService$p(Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->sendSessionsExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getCacheService()Lio/embrace/android/embracesdk/comms/delivery/CacheService;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->cacheService$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lxo0/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/embrace/android/embracesdk/comms/delivery/CacheService;

    .line 13
    .line 14
    return-object v0
.end method

.method public getDeliveryCacheManager()Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->deliveryCacheManager$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lxo0/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    .line 13
    .line 14
    return-object v0
.end method

.method public getDeliveryNetworkManager()Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->deliveryNetworkManager$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lxo0/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    .line 13
    .line 14
    return-object v0
.end method

.method public getDeliveryService()Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->deliveryService$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lxo0/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    .line 13
    .line 14
    return-object v0
.end method
