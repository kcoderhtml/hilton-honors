.class public final Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;
.super Ljava/lang/Object;
.source "EmbraceDeliveryService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;
.implements Lio/embrace/android/embracesdk/comms/delivery/DeliveryServiceNetwork;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 >2\u00020\u00012\u00020\u0002:\u0001>B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0017\u0010\"\u001a\u00020\u00152\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0096\u0001J\u0008\u0010&\u001a\u00020\u0015H\u0016J\u0010\u0010\'\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010(\u001a\u00020\u0015H\u0002J\"\u0010)\u001a\u00020\u00152\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010\u000fH\u0016J \u0010)\u001a\u00020\u00152\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000f0$2\u0008\u0010.\u001a\u0004\u0018\u00010\u000fH\u0002J\u001a\u00100\u001a\u00020\u00152\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010\u000fH\u0002J\u0012\u00101\u001a\u00020\u00152\u0008\u0010.\u001a\u0004\u0018\u00010\u000fH\u0002J\u0011\u00102\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020 H\u0096\u0001J\u0011\u00103\u001a\u00020\u00152\u0006\u00104\u001a\u00020 H\u0096\u0001J\u0011\u00105\u001a\u00020\u00152\u0006\u00104\u001a\u00020 H\u0096\u0001J\u0010\u00106\u001a\u00020\u00152\u0006\u00104\u001a\u00020 H\u0016J\u0011\u00107\u001a\u00020\u00152\u0006\u00104\u001a\u00020 H\u0096\u0001J\u0011\u00108\u001a\u00020\u00152\u0006\u00109\u001a\u00020:H\u0096\u0001J\u0018\u0010;\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010<\u001a\u00020=H\u0016R!\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryServiceNetwork;",
        "cacheManager",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;",
        "networkManager",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;",
        "cachedSessionsExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "sendSessionsExecutorService",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V",
        "backgroundActivities",
        "",
        "",
        "getBackgroundActivities",
        "()Ljava/util/Set;",
        "backgroundActivities$delegate",
        "Lkotlin/Lazy;",
        "addCrashDataToCachedSession",
        "",
        "nativeCrashData",
        "Lio/embrace/android/embracesdk/payload/NativeCrashData;",
        "attachCrashToSession",
        "Lio/embrace/android/embracesdk/payload/SessionMessage;",
        "sessionMessage",
        "saveBackgroundActivity",
        "backgroundActivityMessage",
        "Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;",
        "saveCrash",
        "crash",
        "Lio/embrace/android/embracesdk/payload/EventMessage;",
        "saveSession",
        "sendAEIBlob",
        "appExitInfoData",
        "",
        "Lio/embrace/android/embracesdk/payload/AppExitInfoData;",
        "sendBackgroundActivities",
        "sendBackgroundActivity",
        "sendCachedCrash",
        "sendCachedSessions",
        "isNdkEnabled",
        "",
        "ndkService",
        "Lio/embrace/android/embracesdk/ndk/NdkService;",
        "currentSession",
        "ids",
        "sendCachedSessionsWithNdk",
        "sendCachedSessionsWithoutNdk",
        "sendCrash",
        "sendEvent",
        "eventMessage",
        "sendEventAndWait",
        "sendEventAsync",
        "sendLogs",
        "sendNetworkCall",
        "networkEvent",
        "Lio/embrace/android/embracesdk/payload/NetworkEvent;",
        "sendSession",
        "state",
        "Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;",
        "Companion",
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
.field public static final Companion:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$Companion;

.field private static final SEND_SESSION_TIMEOUT:J = 0x1L

.field private static final TAG:Ljava/lang/String; = "EmbraceDeliveryService"


# instance fields
.field private final backgroundActivities$delegate:Lkotlin/Lazy;

.field private final cacheManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

.field private final cachedSessionsExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final networkManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

.field private final sendSessionsExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->Companion:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V
    .locals 1

    .line 1
    const-string v0, "cacheManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cachedSessionsExecutorService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sendSessionsExecutorService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "logger"

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
    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->cacheManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    .line 30
    .line 31
    iput-object p2, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->networkManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    .line 32
    .line 33
    iput-object p3, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->cachedSessionsExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    iput-object p4, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->sendSessionsExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    iput-object p5, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 38
    .line 39
    sget-object p1, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$backgroundActivities$2;->INSTANCE:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$backgroundActivities$2;

    .line 40
    .line 41
    invoke-static {p1}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->backgroundActivities$delegate:Lkotlin/Lazy;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic access$addCrashDataToCachedSession(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;Lio/embrace/android/embracesdk/payload/NativeCrashData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->addCrashDataToCachedSession(Lio/embrace/android/embracesdk/payload/NativeCrashData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBackgroundActivities$p(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->getBackgroundActivities()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCacheManager$p(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;)Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->cacheManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNetworkManager$p(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;)Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->networkManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$sendCachedSessions(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->sendCachedSessions(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addCrashDataToCachedSession(Lio/embrace/android/embracesdk/payload/NativeCrashData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->cacheManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/NativeCrashData;->getSessionId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->loadSession(Ljava/lang/String;)Lio/embrace/android/embracesdk/payload/SessionMessage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->attachCrashToSession(Lio/embrace/android/embracesdk/payload/NativeCrashData;Lio/embrace/android/embracesdk/payload/SessionMessage;)Lio/embrace/android/embracesdk/payload/SessionMessage;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->cacheManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->saveSession(Lio/embrace/android/embracesdk/payload/SessionMessage;)[B

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Could not find session with id "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/NativeCrashData;->getSessionId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " to "

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "add native crash"

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x0

    .line 57
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v0, p1, v2, v3, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method private final attachCrashToSession(Lio/embrace/android/embracesdk/payload/NativeCrashData;Lio/embrace/android/embracesdk/payload/SessionMessage;)Lio/embrace/android/embracesdk/payload/SessionMessage;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "Attaching native crash "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/NativeCrashData;->getNativeCrashId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " to session "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Lio/embrace/android/embracesdk/payload/SessionMessage;->getSession()Lio/embrace/android/embracesdk/payload/Session;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lio/embrace/android/embracesdk/payload/Session;->getSessionId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v4, 0x5b

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, "EmbraceDeliveryService"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, "] "

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v1, v2, v3, v5, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p2 .. p2}, Lio/embrace/android/embracesdk/payload/SessionMessage;->getSession()Lio/embrace/android/embracesdk/payload/Session;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v7, 0x0

    .line 81
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    const/16 v26, 0x0

    .line 110
    .line 111
    const/16 v27, 0x0

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/NativeCrashData;->getNativeCrashId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v28

    .line 117
    const/16 v29, 0x0

    .line 118
    .line 119
    const/16 v30, 0x0

    .line 120
    .line 121
    const/16 v31, 0x0

    .line 122
    .line 123
    const/16 v32, 0x0

    .line 124
    .line 125
    const/16 v33, 0x0

    .line 126
    .line 127
    const/16 v34, 0x0

    .line 128
    .line 129
    const/16 v35, 0x0

    .line 130
    .line 131
    const/16 v36, 0x0

    .line 132
    .line 133
    const/16 v37, 0x0

    .line 134
    .line 135
    const/16 v38, 0x0

    .line 136
    .line 137
    const/16 v39, 0x0

    .line 138
    .line 139
    const/16 v40, 0x0

    .line 140
    .line 141
    const v41, -0x100001

    .line 142
    .line 143
    .line 144
    const/16 v42, 0x1

    .line 145
    .line 146
    const/16 v43, 0x0

    .line 147
    .line 148
    invoke-static/range {v6 .. v43}, Lio/embrace/android/embracesdk/payload/Session;->copy$default(Lio/embrace/android/embracesdk/payload/Session;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/payload/UserInfo;IILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/Session;

    .line 149
    .line 150
    .line 151
    move-result-object v45

    .line 152
    const/16 v46, 0x0

    .line 153
    .line 154
    const/16 v47, 0x0

    .line 155
    .line 156
    const/16 v48, 0x0

    .line 157
    .line 158
    const/16 v49, 0x0

    .line 159
    .line 160
    const/16 v50, 0x0

    .line 161
    .line 162
    const/16 v51, 0x0

    .line 163
    .line 164
    const/16 v52, 0x0

    .line 165
    .line 166
    const/16 v53, 0xfe

    .line 167
    .line 168
    const/16 v54, 0x0

    .line 169
    .line 170
    move-object/from16 v44, p2

    .line 171
    .line 172
    invoke-static/range {v44 .. v54}, Lio/embrace/android/embracesdk/payload/SessionMessage;->copy$default(Lio/embrace/android/embracesdk/payload/SessionMessage;Lio/embrace/android/embracesdk/payload/Session;Lio/embrace/android/embracesdk/payload/UserInfo;Lio/embrace/android/embracesdk/payload/AppInfo;Lio/embrace/android/embracesdk/payload/DeviceInfo;Lio/embrace/android/embracesdk/payload/PerformanceInfo;Lio/embrace/android/embracesdk/payload/Breadcrumbs;Ljava/util/List;IILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/SessionMessage;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    return-object v1
.end method

.method private final getBackgroundActivities()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->backgroundActivities$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

.method private final sendCachedCrash()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->cacheManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->loadCrash()Lio/embrace/android/embracesdk/payload/EventMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->networkManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->sendCrash(Lio/embrace/android/embracesdk/payload/EventMessage;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final sendCachedSessions(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->cacheManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    invoke-virtual {v3, v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->loadSessionBytes(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v4, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->networkManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    new-instance v5, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessions$$inlined$forEach$lambda$1;

    invoke-direct {v5, v0, p0, p2}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessions$$inlined$forEach$lambda$1;-><init>(Ljava/lang/String;Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->sendSession([BLkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Session "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not found"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    invoke-virtual {v3, v4, v5, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    iget-object v3, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not send cached session "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    invoke-virtual {v3, v0, v4, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final sendCachedSessionsWithNdk(Lio/embrace/android/embracesdk/ndk/NdkService;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->cachedSessionsExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessionsWithNdk$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessionsWithNdk$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;Lio/embrace/android/embracesdk/ndk/NdkService;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final sendCachedSessionsWithoutNdk(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->cachedSessionsExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessionsWithoutNdk$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessionsWithoutNdk$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public saveBackgroundActivity(Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;)V
    .locals 2

    .line 1
    const-string v0, "backgroundActivityMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->getBackgroundActivities()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;->getBackgroundActivity()Lio/embrace/android/embracesdk/payload/BackgroundActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/BackgroundActivity;->getSessionId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->cacheManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->saveBackgroundActivity(Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;)[B

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public saveCrash(Lio/embrace/android/embracesdk/payload/EventMessage;)V
    .locals 1

    .line 1
    const-string v0, "crash"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->cacheManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->saveCrash(Lio/embrace/android/embracesdk/payload/EventMessage;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public saveSession(Lio/embrace/android/embracesdk/payload/SessionMessage;)V
    .locals 1

    .line 1
    const-string v0, "sessionMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->cacheManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->saveSession(Lio/embrace/android/embracesdk/payload/SessionMessage;)[B

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sendAEIBlob(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/AppExitInfoData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "appExitInfoData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->networkManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->sendAEIBlob(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sendBackgroundActivities()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x5b

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "EmbraceDeliveryService"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "] "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "Sending background activity message"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v0, v1, v2, v4, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->sendSessionsExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    new-instance v1, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivities$1;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivities$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public sendBackgroundActivity(Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;)V
    .locals 5

    .line 1
    const-string v0, "backgroundActivityMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x5b

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "EmbraceDeliveryService"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "] "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "Sending background activity message"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v0, v1, v2, v4, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->sendSessionsExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v1, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivity$1;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivity$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public sendCachedSessions(ZLio/embrace/android/embracesdk/ndk/NdkService;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ndkService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->sendCachedCrash()V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p2, p3}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->sendCachedSessionsWithNdk(Lio/embrace/android/embracesdk/ndk/NdkService;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p3}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->sendCachedSessionsWithoutNdk(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendCrash(Lio/embrace/android/embracesdk/payload/EventMessage;)V
    .locals 1

    .line 1
    const-string v0, "crash"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->networkManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->sendCrash(Lio/embrace/android/embracesdk/payload/EventMessage;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sendEvent(Lio/embrace/android/embracesdk/payload/EventMessage;)V
    .locals 1

    .line 1
    const-string v0, "eventMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->networkManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->sendEvent(Lio/embrace/android/embracesdk/payload/EventMessage;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sendEventAndWait(Lio/embrace/android/embracesdk/payload/EventMessage;)V
    .locals 1

    .line 1
    const-string v0, "eventMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->networkManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->sendEventAndWait(Lio/embrace/android/embracesdk/payload/EventMessage;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sendEventAsync(Lio/embrace/android/embracesdk/payload/EventMessage;)V
    .locals 2

    .line 1
    const-string v0, "eventMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->sendSessionsExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v1, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendEventAsync$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendEventAsync$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;Lio/embrace/android/embracesdk/payload/EventMessage;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public sendLogs(Lio/embrace/android/embracesdk/payload/EventMessage;)V
    .locals 1

    .line 1
    const-string v0, "eventMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->networkManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->sendLogs(Lio/embrace/android/embracesdk/payload/EventMessage;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sendNetworkCall(Lio/embrace/android/embracesdk/payload/NetworkEvent;)V
    .locals 1

    .line 1
    const-string v0, "networkEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->networkManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->sendNetworkCall(Lio/embrace/android/embracesdk/payload/NetworkEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sendSession(Lio/embrace/android/embracesdk/payload/SessionMessage;Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;)V
    .locals 5

    .line 1
    const-string v0, "sessionMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x5b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "EmbraceDeliveryService"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "] "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "Sending session message"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v0, v1, v2, v4, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->sendSessionsExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    new-instance v1, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendSession$1;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1, p2}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendSession$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;Lio/embrace/android/embracesdk/payload/SessionMessage;Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 57
    .line 58
    .line 59
    return-void
.end method
