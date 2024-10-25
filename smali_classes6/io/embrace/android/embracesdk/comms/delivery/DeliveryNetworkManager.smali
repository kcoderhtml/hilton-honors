.class public final Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;
.super Ljava/lang/Object;
.source "DeliveryNetworkManager.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/comms/delivery/DeliveryServiceNetwork;
.implements Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002BM\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J \u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010$H\u0002J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020+H\u0002J\u0006\u0010,\u001a\u00020-J\u0010\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u0017H\u0016J\u0006\u00101\u001a\u000202J\u001e\u00103\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020&H\u0002J\u001e\u00108\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001042\u0006\u0010\'\u001a\u00020(2\u0006\u00107\u001a\u00020&H\u0002J.\u00108\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001042\u0006\u0010\'\u001a\u00020(2\u0006\u00107\u001a\u00020&2\u000e\u00109\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010:H\u0002J\u001e\u0010;\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001042\u0006\u0010<\u001a\u00020=2\u0006\u00107\u001a\u00020&H\u0002J4\u0010>\u001a\u0006\u0012\u0002\u0008\u0003042\u0006\u0010?\u001a\u00020@2\u0006\u00107\u001a\u00020&2\u0006\u0010A\u001a\u00020-2\u000e\u00109\u001a\n\u0012\u0004\u0012\u00020B\u0018\u00010:H\u0002J\u0010\u0010C\u001a\u00020-2\u0006\u0010D\u001a\u00020EH\u0002J\u0012\u0010F\u001a\u00020/2\u0008\u0008\u0002\u0010G\u001a\u00020HH\u0002J\u0018\u0010I\u001a\u00020/2\u0006\u00107\u001a\u00020&2\u0006\u0010?\u001a\u00020@H\u0002J\u0018\u0010J\u001a\u00020/2\u0006\u0010K\u001a\u00020-2\u0006\u0010L\u001a\u00020HH\u0002J\u0016\u0010M\u001a\u00020/2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020O0$H\u0016J\u0010\u0010P\u001a\u00020/2\u0006\u0010Q\u001a\u00020(H\u0016J\u0010\u0010R\u001a\u00020/2\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010S\u001a\u00020/2\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010T\u001a\u00020/2\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010U\u001a\u00020/2\u0006\u0010V\u001a\u00020=H\u0016J\"\u0010W\u001a\u0006\u0012\u0002\u0008\u0003042\u0006\u0010X\u001a\u00020@2\u000e\u00109\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010:J\u0008\u0010Y\u001a\u00020-H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Z"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryServiceNetwork;",
        "Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityListener;",
        "metadataService",
        "Lio/embrace/android/embracesdk/capture/metadata/MetadataService;",
        "urlBuilder",
        "Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;",
        "apiClient",
        "Lio/embrace/android/embracesdk/comms/api/ApiClient;",
        "cacheManager",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "scheduledExecutorService",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "networkConnectivityService",
        "Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;",
        "serializer",
        "Lio/embrace/android/embracesdk/internal/EmbraceSerializer;",
        "userService",
        "Lio/embrace/android/embracesdk/capture/user/UserService;",
        "(Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;Lio/embrace/android/embracesdk/comms/api/ApiClient;Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;Lio/embrace/android/embracesdk/internal/EmbraceSerializer;Lio/embrace/android/embracesdk/capture/user/UserService;)V",
        "lastNetworkStatus",
        "Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;",
        "lastRetryTask",
        "Ljava/util/concurrent/ScheduledFuture;",
        "retryQueue",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;",
        "getRetryQueue",
        "()Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;",
        "retryQueue$delegate",
        "Lkotlin/Lazy;",
        "createCrashActiveEventsHeader",
        "",
        "abbreviation",
        "eventIds",
        "",
        "createRequest",
        "Lio/embrace/android/embracesdk/comms/api/ApiRequest;",
        "eventMessage",
        "Lio/embrace/android/embracesdk/payload/EventMessage;",
        "eventBuilder",
        "url",
        "Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;",
        "isRetryTaskActive",
        "",
        "onNetworkConnectivityStatusChanged",
        "",
        "status",
        "pendingRetriesCount",
        "",
        "postAEIBlob",
        "Ljava/util/concurrent/Future;",
        "blob",
        "Lio/embrace/android/embracesdk/payload/BlobMessage;",
        "request",
        "postEvent",
        "onComplete",
        "Lkotlin/Function0;",
        "postNetworkEvent",
        "event",
        "Lio/embrace/android/embracesdk/payload/NetworkEvent;",
        "postOnExecutor",
        "payload",
        "",
        "compress",
        "",
        "retryFailedApiCall",
        "call",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;",
        "scheduleFailedApiCallsRetry",
        "delayInSeconds",
        "",
        "scheduleForRetry",
        "scheduleNextFailedApiCallsRetry",
        "noFailedRetries",
        "delay",
        "sendAEIBlob",
        "appExitInfoData",
        "Lio/embrace/android/embracesdk/payload/AppExitInfoData;",
        "sendCrash",
        "crash",
        "sendEvent",
        "sendEventAndWait",
        "sendLogs",
        "sendNetworkCall",
        "networkEvent",
        "sendSession",
        "sessionPayload",
        "shouldScheduleRetry",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final apiClient:Lio/embrace/android/embracesdk/comms/api/ApiClient;

.field private final cacheManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

.field private lastNetworkStatus:Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

.field private lastRetryTask:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

.field private final retryQueue$delegate:Lkotlin/Lazy;

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

.field private final urlBuilder:Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;

.field private final userService:Lio/embrace/android/embracesdk/capture/user/UserService;


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;Lio/embrace/android/embracesdk/comms/api/ApiClient;Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;Lio/embrace/android/embracesdk/internal/EmbraceSerializer;Lio/embrace/android/embracesdk/capture/user/UserService;)V
    .locals 1

    .line 1
    const-string v0, "metadataService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "urlBuilder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "apiClient"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cacheManager"

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
    const-string v0, "scheduledExecutorService"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "networkConnectivityService"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "serializer"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "userService"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 50
    .line 51
    iput-object p2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->urlBuilder:Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;

    .line 52
    .line 53
    iput-object p3, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->apiClient:Lio/embrace/android/embracesdk/comms/api/ApiClient;

    .line 54
    .line 55
    iput-object p4, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->cacheManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    .line 56
    .line 57
    iput-object p5, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 58
    .line 59
    iput-object p6, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    iput-object p8, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    .line 62
    .line 63
    iput-object p9, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    .line 64
    .line 65
    new-instance p1, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$retryQueue$2;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$retryQueue$2;-><init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->retryQueue$delegate:Lkotlin/Lazy;

    .line 75
    .line 76
    sget-object p1, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;->UNKNOWN:Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    .line 77
    .line 78
    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->lastNetworkStatus:Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const/16 p2, 0x5b

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p2, "DeliveryNetworkManager"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p2, "] "

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, "start"

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 110
    .line 111
    const/4 p3, 0x1

    .line 112
    const/4 p4, 0x0

    .line 113
    invoke-virtual {p5, p1, p2, p4, p3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p7, p0}, Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;->addNetworkConnectivityListener(Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityListener;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p7}, Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;->getCurrentNetworkStatus()Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->lastNetworkStatus:Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    .line 124
    .line 125
    new-instance p1, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$1;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManagerKt$sam$java_lang_Runnable$0;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManagerKt$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p6, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static final synthetic access$getApiClient$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Lio/embrace/android/embracesdk/comms/api/ApiClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->apiClient:Lio/embrace/android/embracesdk/comms/api/ApiClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCacheManager$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->cacheManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastNetworkStatus$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->lastNetworkStatus:Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRetryQueue$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->getRetryQueue()Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getScheduledExecutorService$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUrlBuilder$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->urlBuilder:Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$retryFailedApiCall(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->retryFailedApiCall(Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$scheduleForRetry(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;Lio/embrace/android/embracesdk/comms/api/ApiRequest;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->scheduleForRetry(Lio/embrace/android/embracesdk/comms/api/ApiRequest;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$scheduleNextFailedApiCallsRetry(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->scheduleNextFailedApiCallsRetry(ZJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setLastNetworkStatus$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->lastNetworkStatus:Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    .line 2
    .line 3
    return-void
.end method

.method private final createCrashActiveEventsHeader(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x5b

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v3, "DeliveryNetworkManager"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, "] "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, "createCrashActiveEventsHeader"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v1, v2, v3, v5, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    move-object/from16 v6, p2

    .line 43
    .line 44
    check-cast v6, Ljava/lang/Iterable;

    .line 45
    .line 46
    const-string v7, ","

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/16 v13, 0x3e

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    invoke-static/range {v6 .. v14}, Lkotlin/collections/s;->H0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v1, ""

    .line 64
    .line 65
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v3, p1

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v3, 0x3a

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    return-object v1
.end method

.method private final createRequest(Lio/embrace/android/embracesdk/payload/EventMessage;)Lio/embrace/android/embracesdk/comms/api/ApiRequest;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x5b

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v4, "DeliveryNetworkManager"

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v5, "] "

    .line 21
    .line 22
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v6, "sendEvent"

    .line 26
    .line 27
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v6, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-virtual {v1, v2, v6, v7, v8}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/EventMessage;->getEvent()Lio/embrace/android/embracesdk/payload/Event;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/EventMessage;->getEvent()Lio/embrace/android/embracesdk/payload/Event;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 52
    .line 53
    new-instance v9, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v10, "sendEvent - event: "

    .line 59
    .line 60
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v11, v1, Lio/embrace/android/embracesdk/payload/Event;->name:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    new-instance v11, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v2, v9, v6, v7, v8}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 97
    .line 98
    new-instance v9, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v10, v1, Lio/embrace/android/embracesdk/payload/Event;->type:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 107
    .line 108
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    new-instance v10, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3, v6, v7, v8}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v1, Lio/embrace/android/embracesdk/payload/Event;->type:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 140
    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    iget-object v2, v1, Lio/embrace/android/embracesdk/payload/Event;->eventId:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    sget-object v2, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;->INSTANCE:Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;

    .line 148
    .line 149
    new-instance v3, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$createRequest$url$1;

    .line 150
    .line 151
    invoke-direct {v3, v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$createRequest$url$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;->wrap(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;

    .line 159
    .line 160
    iget-object v3, v1, Lio/embrace/android/embracesdk/payload/Event;->type:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 161
    .line 162
    invoke-virtual {v3}, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->getAbbreviation()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, v1, Lio/embrace/android/embracesdk/payload/Event;->type:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 167
    .line 168
    sget-object v5, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->CRASH:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 169
    .line 170
    if-ne v4, v5, :cond_0

    .line 171
    .line 172
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/Event;->getActiveEventIds()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v3, v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->createCrashActiveEventsHeader(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_0

    .line 181
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v3, ":"

    .line 190
    .line 191
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v1, v1, Lio/embrace/android/embracesdk/payload/Event;->eventId:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_0
    move-object v11, v1

    .line 204
    invoke-direct {v0, v2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->eventBuilder(Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;)Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    const/16 v16, 0xf7f

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    invoke-static/range {v3 .. v17}, Lio/embrace/android/embracesdk/comms/api/ApiRequest;->copy$default(Lio/embrace/android/embracesdk/comms/api/ApiRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;Lio/embrace/android/embracesdk/network/http/HttpMethod;Ljava/lang/String;ILjava/lang/Object;)Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    return-object v1

    .line 228
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v2, "event ID must be set"

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string v2, "event type must be set"

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string v2, "event must be set"

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1
.end method

.method private final eventBuilder(Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;)Lio/embrace/android/embracesdk/comms/api/ApiRequest;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x5b

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, "DeliveryNetworkManager"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "] "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, "eventBuilder"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v1, v2, v3, v5, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    sget-object v17, Lio/embrace/android/embracesdk/network/http/HttpMethod;->POST:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 48
    .line 49
    iget-object v2, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 50
    .line 51
    invoke-interface {v2}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getAppId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    iget-object v2, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 58
    .line 59
    invoke-interface {v2}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getDeviceId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    const-string v9, "gzip"

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x99b

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    move-object v6, v1

    .line 72
    move-object/from16 v16, p1

    .line 73
    .line 74
    invoke-direct/range {v6 .. v20}, Lio/embrace/android/embracesdk/comms/api/ApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;Lio/embrace/android/embracesdk/network/http/HttpMethod;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method private final getRetryQueue()Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->retryQueue$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;

    .line 8
    .line 9
    return-object v0
.end method

.method private final postAEIBlob(Lio/embrace/android/embracesdk/payload/BlobMessage;Lio/embrace/android/embracesdk/comms/api/ApiRequest;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/BlobMessage;",
            "Lio/embrace/android/embracesdk/comms/api/ApiRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    .line 2
    .line 3
    const-class v1, Lio/embrace/android/embracesdk/payload/BlobMessage;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lio/embrace/android/embracesdk/internal/EmbraceSerializer;->bytesFromPayload(Ljava/lang/Object;Ljava/lang/Class;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x5b

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, "DeliveryNetworkManager"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, "] "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "Post AEI Blob message"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v1, v2, v3, v0, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, p2, v4, v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->postOnExecutor([BLio/embrace/android/embracesdk/comms/api/ApiRequest;ZLkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 58
    .line 59
    const-string v2, "Failed to serialize event"

    .line 60
    .line 61
    invoke-virtual {p1, v2, v1, v0, p2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method private final postEvent(Lio/embrace/android/embracesdk/payload/EventMessage;Lio/embrace/android/embracesdk/comms/api/ApiRequest;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/EventMessage;",
            "Lio/embrace/android/embracesdk/comms/api/ApiRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->postEvent(Lio/embrace/android/embracesdk/payload/EventMessage;Lio/embrace/android/embracesdk/comms/api/ApiRequest;Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method private final postEvent(Lio/embrace/android/embracesdk/payload/EventMessage;Lio/embrace/android/embracesdk/comms/api/ApiRequest;Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/EventMessage;",
            "Lio/embrace/android/embracesdk/comms/api/ApiRequest;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    const-class v1, Lio/embrace/android/embracesdk/payload/EventMessage;

    invoke-virtual {v0, p1, v1}, Lio/embrace/android/embracesdk/internal/EmbraceSerializer;->bytesFromPayload(Ljava/lang/Object;Ljava/lang/Class;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "DeliveryNetworkManager"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Post event"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v0, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 5
    invoke-direct {p0, p1, p2, v4, p3}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->postOnExecutor([BLio/embrace/android/embracesdk/comms/api/ApiRequest;ZLkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 p2, 0x0

    .line 7
    sget-object p3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    const-string v1, "Failed to serialize event"

    invoke-virtual {p1, v1, p3, v0, p2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-object v0
.end method

.method private final postNetworkEvent(Lio/embrace/android/embracesdk/payload/NetworkEvent;Lio/embrace/android/embracesdk/comms/api/ApiRequest;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/NetworkEvent;",
            "Lio/embrace/android/embracesdk/comms/api/ApiRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    .line 2
    .line 3
    const-class v1, Lio/embrace/android/embracesdk/payload/NetworkEvent;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lio/embrace/android/embracesdk/internal/EmbraceSerializer;->bytesFromPayload(Ljava/lang/Object;Ljava/lang/Class;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x5b

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, "DeliveryNetworkManager"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, "] "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "Post Network Event"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v1, v2, v3, v0, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, p2, v4, v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->postOnExecutor([BLio/embrace/android/embracesdk/comms/api/ApiRequest;ZLkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 58
    .line 59
    const-string v2, "Failed to serialize event"

    .line 60
    .line 61
    invoke-virtual {p1, v2, v1, v0, p2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method private final postOnExecutor([BLio/embrace/android/embracesdk/comms/api/ApiRequest;ZLkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lio/embrace/android/embracesdk/comms/api/ApiRequest;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v7, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move v3, p3

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p1

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;ZLio/embrace/android/embracesdk/comms/api/ApiRequest;[BLkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "scheduledExecutorService\u2026)\n            }\n        }"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private final retryFailedApiCall(Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;)Z
    .locals 10

    .line 1
    const-string v0, "] "

    .line 2
    .line 3
    const-string v1, "DeliveryNetworkManager"

    .line 4
    .line 5
    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->cacheManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;->getCachedPayload()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->loadPayload(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/16 v6, 0x5b

    .line 21
    .line 22
    :try_start_0
    iget-object v7, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 23
    .line 24
    const-string v8, "Retrying failed API call"

    .line 25
    .line 26
    new-instance v9, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    sget-object v9, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 48
    .line 49
    invoke-virtual {v7, v8, v9, v4, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->apiClient:Lio/embrace/android/embracesdk/comms/api/ApiClient;

    .line 53
    .line 54
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;->getApiRequest()Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v4, v7, v2}, Lio/embrace/android/embracesdk/comms/api/ApiClient;->post(Lio/embrace/android/embracesdk/comms/api/ApiRequest;[B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->cacheManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    .line 62
    .line 63
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;->getCachedPayload()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v2, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->deletePayload(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "retried call but fail again, scheduling to retry later"

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1, p1, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 100
    .line 101
    .line 102
    return v3

    .line 103
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 104
    .line 105
    const-string v0, "Could not retrieve cached api payload"

    .line 106
    .line 107
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1, v4, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return v5
.end method

.method private final scheduleFailedApiCallsRetry(J)V
    .locals 4

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->shouldScheduleRetry()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance v1, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;J)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->lastRetryTask:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Scheduled failed API calls to retry "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v2, p1, v2

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const-string p1, "now"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "in "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " seconds"

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {v0, p1, p2, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    :try_start_2
    monitor-exit p0

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit p0

    .line 86
    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    iget-object p2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 89
    .line 90
    const-string v0, "Cannot schedule retry failed calls."

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 94
    .line 95
    invoke-virtual {p2, v0, v2, p1, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
.end method

.method static synthetic scheduleFailedApiCallsRetry$default(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->scheduleFailedApiCallsRetry(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final scheduleForRetry(Lio/embrace/android/embracesdk/comms/api/ApiRequest;[B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

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
    const-string v2, "DeliveryNetworkManager"

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
    const-string v2, "Scheduling api call for retry"

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
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->pendingRetriesCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0xc8

    .line 44
    .line 45
    if-ge v0, v1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->getRetryQueue()Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->cacheManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->savePayload([B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v1, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;

    .line 62
    .line 63
    invoke-direct {v1, p1, p2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;-><init>(Lio/embrace/android/embracesdk/comms/api/ApiRequest;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->getRetryQueue()Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->cacheManager:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    .line 74
    .line 75
    invoke-direct {p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->getRetryQueue()Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->saveFailedApiCalls(Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const-wide/16 p1, 0x78

    .line 85
    .line 86
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->scheduleFailedApiCallsRetry(J)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method private final scheduleNextFailedApiCallsRetry(ZJ)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x78

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x2

    .line 7
    int-to-long v2, p1

    .line 8
    mul-long/2addr p2, v2

    .line 9
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    :goto_0
    const/16 p1, 0xe10

    .line 14
    .line 15
    int-to-long p1, p1

    .line 16
    cmp-long p1, v0, p1

    .line 17
    .line 18
    if-gtz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->scheduleFailedApiCallsRetry(J)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final shouldScheduleRetry()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->isRetryTaskActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->getRetryQueue()Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method


# virtual methods
.method public final isRetryTaskActive()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->lastRetryTask:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    move v1, v0

    .line 20
    :cond_0
    return v1
.end method

.method public onNetworkConnectivityStatusChanged(Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;)V
    .locals 5

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->lastNetworkStatus:Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    .line 7
    .line 8
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Network status is now: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->lastNetworkStatus:Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    aget p1, v0, p1

    .line 43
    .line 44
    if-eq p1, v4, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq p1, v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    if-eq p1, v0, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    monitor-enter p0

    .line 57
    :try_start_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->lastRetryTask:Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 69
    .line 70
    const-string v0, "Failed Calls Retry Action was stopped because there is no connection. "

    .line 71
    .line 72
    invoke-virtual {p1, v0, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->lastRetryTask:Ljava/util/concurrent/ScheduledFuture;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 79
    .line 80
    const-string v1, "Failed Calls Retry Action could not be stopped."

    .line 81
    .line 82
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v2, v3, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 85
    .line 86
    .line 87
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    :cond_2
    monitor-exit p0

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    monitor-exit p0

    .line 93
    throw p1

    .line 94
    :cond_3
    const-wide/16 v0, 0x0

    .line 95
    .line 96
    invoke-static {p0, v0, v1, v4, v3}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->scheduleFailedApiCallsRetry$default(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;JILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void
.end method

.method public final pendingRetriesCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->getRetryQueue()Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public sendAEIBlob(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/AppExitInfoData;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "appExitInfoData"

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    invoke-static {v4, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x5b

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "DeliveryNetworkManager"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "] "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "send BlobMessage"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v1, v2, v3, v6, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;->INSTANCE:Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;

    .line 49
    .line 50
    new-instance v2, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$sendAEIBlob$url$1;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$sendAEIBlob$url$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;->wrap(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v15, v1

    .line 60
    check-cast v15, Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;

    .line 61
    .line 62
    invoke-direct {v0, v15}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->eventBuilder(Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;)Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v7, 0x0

    .line 67
    iget-object v1, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 68
    .line 69
    invoke-interface {v1}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getDeviceId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    iget-object v1, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 76
    .line 77
    invoke-interface {v1}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getAppId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    sget-object v16, Lio/embrace/android/embracesdk/network/http/HttpMethod;->POST:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 84
    .line 85
    const-string v8, "gzip"

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x99b

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    invoke-static/range {v5 .. v19}, Lio/embrace/android/embracesdk/comms/api/ApiRequest;->copy$default(Lio/embrace/android/embracesdk/comms/api/ApiRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;Lio/embrace/android/embracesdk/network/http/HttpMethod;Ljava/lang/String;ILjava/lang/Object;)Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v11, Lio/embrace/android/embracesdk/payload/BlobMessage;

    .line 98
    .line 99
    iget-object v2, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 100
    .line 101
    invoke-interface {v2}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getAppInfo()Lio/embrace/android/embracesdk/payload/AppInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v2, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 106
    .line 107
    invoke-interface {v2}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getDeviceInfo()Lio/embrace/android/embracesdk/payload/DeviceInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Lio/embrace/android/embracesdk/payload/BlobSession;

    .line 112
    .line 113
    iget-object v2, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 114
    .line 115
    invoke-interface {v2}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getActiveSessionId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v6, v2}, Lio/embrace/android/embracesdk/payload/BlobSession;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    .line 123
    .line 124
    invoke-interface {v2}, Lio/embrace/android/embracesdk/capture/user/UserService;->getUserInfo()Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const/4 v8, 0x0

    .line 129
    const/16 v9, 0x20

    .line 130
    .line 131
    move-object v2, v11

    .line 132
    invoke-direct/range {v2 .. v10}, Lio/embrace/android/embracesdk/payload/BlobMessage;-><init>(Lio/embrace/android/embracesdk/payload/AppInfo;Ljava/util/List;Lio/embrace/android/embracesdk/payload/DeviceInfo;Lio/embrace/android/embracesdk/payload/BlobSession;Lio/embrace/android/embracesdk/payload/UserInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v11, v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->postAEIBlob(Lio/embrace/android/embracesdk/payload/BlobMessage;Lio/embrace/android/embracesdk/comms/api/ApiRequest;)Ljava/util/concurrent/Future;

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public sendCrash(Lio/embrace/android/embracesdk/payload/EventMessage;)V
    .locals 4

    .line 1
    const-string v0, "crash"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->createRequest(Lio/embrace/android/embracesdk/payload/EventMessage;)Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    new-instance v1, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$sendCrash$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$sendCrash$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0, v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->postEvent(Lio/embrace/android/embracesdk/payload/EventMessage;Lio/embrace/android/embracesdk/comms/api/ApiRequest;Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 33
    .line 34
    const-string v2, "The crash report request has timed out."

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p1, v2, v1, v3, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
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
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->createRequest(Lio/embrace/android/embracesdk/payload/EventMessage;)Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->postEvent(Lio/embrace/android/embracesdk/payload/EventMessage;Lio/embrace/android/embracesdk/comms/api/ApiRequest;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
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
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->createRequest(Lio/embrace/android/embracesdk/payload/EventMessage;)Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->postEvent(Lio/embrace/android/embracesdk/payload/EventMessage;Lio/embrace/android/embracesdk/comms/api/ApiRequest;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public sendLogs(Lio/embrace/android/embracesdk/payload/EventMessage;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "eventMessage"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v4, 0x5b

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, "DeliveryNetworkManager"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, "] "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, "sendLogs"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v2, v3, v4, v6, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/EventMessage;->getEvent()Lio/embrace/android/embracesdk/payload/Event;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/EventMessage;->getEvent()Lio/embrace/android/embracesdk/payload/Event;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v2, Lio/embrace/android/embracesdk/payload/Event;->type:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v3, v2, Lio/embrace/android/embracesdk/payload/Event;->eventId:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    sget-object v3, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;->INSTANCE:Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;

    .line 67
    .line 68
    new-instance v4, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$sendLogs$url$1;

    .line 69
    .line 70
    invoke-direct {v4, v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$sendLogs$url$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;->wrap(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;

    .line 78
    .line 79
    iget-object v4, v2, Lio/embrace/android/embracesdk/payload/Event;->type:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 80
    .line 81
    invoke-virtual {v4}, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->getAbbreviation()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, ":"

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, v2, Lio/embrace/android/embracesdk/payload/Event;->messageId:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-direct {v0, v3}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->eventBuilder(Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;)Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0xeff

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    invoke-static/range {v6 .. v20}, Lio/embrace/android/embracesdk/comms/api/ApiRequest;->copy$default(Lio/embrace/android/embracesdk/comms/api/ApiRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;Lio/embrace/android/embracesdk/network/http/HttpMethod;Ljava/lang/String;ILjava/lang/Object;)Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v0, v1, v2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->postEvent(Lio/embrace/android/embracesdk/payload/EventMessage;Lio/embrace/android/embracesdk/comms/api/ApiRequest;)Ljava/util/concurrent/Future;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v2, "event ID must be set"

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v2, "event type must be set"

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v2, "event must be set"

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1
.end method

.method public sendNetworkCall(Lio/embrace/android/embracesdk/payload/NetworkEvent;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "networkEvent"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v4, 0x5b

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v5, "DeliveryNetworkManager"

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v6, "] "

    .line 28
    .line 29
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v7, "sendNetworkCall"

    .line 33
    .line 34
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v7, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    invoke-virtual {v2, v3, v7, v8, v9}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;->INSTANCE:Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;

    .line 49
    .line 50
    new-instance v3, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$sendNetworkCall$url$1;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$sendNetworkCall$url$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;->wrap(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;

    .line 60
    .line 61
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->NETWORK_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 62
    .line 63
    invoke-virtual {v3}, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->getAbbreviation()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v10, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v11, 0x3a

    .line 76
    .line 77
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/NetworkEvent;->getEventId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v21

    .line 91
    iget-object v10, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 92
    .line 93
    new-instance v11, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v12, "network call to: "

    .line 99
    .line 100
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v12, " - abbreviation: "

    .line 107
    .line 108
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v11, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v10, v3, v7, v8, v9}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->eventBuilder(Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;)Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    const/16 v25, 0xeff

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    invoke-static/range {v12 .. v26}, Lio/embrace/android/embracesdk/comms/api/ApiRequest;->copy$default(Lio/embrace/android/embracesdk/comms/api/ApiRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;Lio/embrace/android/embracesdk/network/http/HttpMethod;Ljava/lang/String;ILjava/lang/Object;)Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v0, v1, v2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->postNetworkEvent(Lio/embrace/android/embracesdk/payload/NetworkEvent;Lio/embrace/android/embracesdk/comms/api/ApiRequest;)Ljava/util/concurrent/Future;

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final sendSession([BLkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "sessionPayload"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v4, 0x5b

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, "DeliveryNetworkManager"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, "] "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, "sendSession"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-virtual {v2, v3, v4, v5, v6}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;->INSTANCE:Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;

    .line 49
    .line 50
    new-instance v3, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$sendSession$url$1;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$sendSession$url$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;->wrap(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->eventBuilder(Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;)Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    iget-object v3, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 68
    .line 69
    invoke-interface {v3}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getDeviceId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    iget-object v3, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 76
    .line 77
    invoke-interface {v3}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getAppId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    sget-object v18, Lio/embrace/android/embracesdk/network/http/HttpMethod;->POST:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 85
    .line 86
    const-string v10, "gzip"

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x99b

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    move-object/from16 v17, v2

    .line 95
    .line 96
    invoke-static/range {v7 .. v21}, Lio/embrace/android/embracesdk/comms/api/ApiRequest;->copy$default(Lio/embrace/android/embracesdk/comms/api/ApiRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;Lio/embrace/android/embracesdk/network/http/HttpMethod;Ljava/lang/String;ILjava/lang/Object;)Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object/from16 v3, p2

    .line 101
    .line 102
    invoke-direct {v0, v1, v2, v6, v3}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->postOnExecutor([BLio/embrace/android/embracesdk/comms/api/ApiRequest;ZLkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1
.end method
