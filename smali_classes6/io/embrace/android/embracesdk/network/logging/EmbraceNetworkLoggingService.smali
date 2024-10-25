.class public final Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;
.super Ljava/lang/Object;
.source "EmbraceNetworkLoggingService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;
.implements Lio/embrace/android/embracesdk/session/MemoryCleanerListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016Jf\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020&2\u0008\u0010*\u001a\u0004\u0018\u00010\u000c2\u0008\u0010+\u001a\u0004\u0018\u00010\u000c2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016Jb\u0010.\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&2\u0008\u0010/\u001a\u0004\u0018\u00010\u000c2\u0008\u00100\u001a\u0004\u0018\u00010\u000c2\u0008\u0010*\u001a\u0004\u0018\u00010\u000c2\u0008\u0010+\u001a\u0004\u0018\u00010\u000c2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0018\u00101\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u0018H\u0002J\u0018\u00103\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u0018H\u0002J\u0010\u00104\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u000cH\u0002R*\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00180\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;",
        "Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;",
        "Lio/embrace/android/embracesdk/session/MemoryCleanerListener;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "networkCaptureService",
        "Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;",
        "(Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;)V",
        "callsPerDomain",
        "Ljava/util/HashMap;",
        "",
        "Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;",
        "Lkotlin/collections/HashMap;",
        "callsStorageLastUpdate",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "domainSettings",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lio/embrace/android/embracesdk/network/logging/DomainSettings;",
        "ipAddressCount",
        "networkCallCache",
        "Lio/embrace/android/embracesdk/internal/CacheableValue;",
        "",
        "Lio/embrace/android/embracesdk/payload/NetworkCallV2;",
        "sessionNetworkCalls",
        "cleanCollections",
        "",
        "clearNetworkCalls",
        "getNetworkCallsForSession",
        "Lio/embrace/android/embracesdk/payload/NetworkSessionV2;",
        "logNetworkCall",
        "callId",
        "url",
        "httpMethod",
        "statusCode",
        "",
        "startTime",
        "",
        "endTime",
        "bytesSent",
        "bytesReceived",
        "traceId",
        "w3cTraceparent",
        "networkCaptureData",
        "Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;",
        "logNetworkError",
        "errorType",
        "errorMessage",
        "processNetworkCall",
        "networkCall",
        "storeNetworkCall",
        "storeSettings",
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
.field private final callsPerDomain:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;",
            ">;"
        }
    .end annotation
.end field

.field private final callsStorageLastUpdate:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private final domainSettings:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/network/logging/DomainSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final ipAddressCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final networkCallCache:Lio/embrace/android/embracesdk/internal/CacheableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/embrace/android/embracesdk/internal/CacheableValue<",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/NetworkCallV2;",
            ">;>;"
        }
    .end annotation
.end field

.field private final networkCaptureService:Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;

.field private final sessionNetworkCalls:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/payload/NetworkCallV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;)V
    .locals 1

    .line 1
    const-string v0, "configService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "networkCaptureService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 20
    .line 21
    iput-object p2, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 22
    .line 23
    iput-object p3, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->networkCaptureService:Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->callsStorageLastUpdate:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->sessionNetworkCalls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    new-instance p1, Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 41
    .line 42
    new-instance p3, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService$networkCallCache$1;

    .line 43
    .line 44
    invoke-direct {p3, p0}, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService$networkCallCache$1;-><init>(Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p3}, Lio/embrace/android/embracesdk/internal/CacheableValue;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->networkCallCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->domainSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    new-instance p1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->callsPerDomain:Ljava/util/HashMap;

    .line 65
    .line 66
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->ipAddressCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    return-void
.end method

.method public static final synthetic access$getCallsStorageLastUpdate$p(Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->callsStorageLastUpdate:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionNetworkCalls$p(Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->sessionNetworkCalls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private final clearNetworkCalls()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->callsStorageLastUpdate:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->callsStorageLastUpdate:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->sessionNetworkCalls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method private final processNetworkCall(Ljava/lang/String;Lio/embrace/android/embracesdk/payload/NetworkCallV2;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lio/embrace/android/embracesdk/payload/NetworkCallV2;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lio/embrace/android/embracesdk/utils/NetworkUtils;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const-string v2, "] "

    .line 15
    .line 16
    const/16 v3, 0x5b

    .line 17
    .line 18
    const-string v4, "EmbraceNetworkLoggingService"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "Domain is not present"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0, v1, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v6, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 55
    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v8, "Domain: "

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v8, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 95
    .line 96
    invoke-virtual {v6, v7, v8, v1, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lio/embrace/android/embracesdk/utils/NetworkUtils;->isIpAddress(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const-string v7, "capture limit exceeded"

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 108
    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v9, "Domain is an ip address"

    .line 124
    .line 125
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v0, v6, v8, v1, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 136
    .line 137
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getNetworkBehavior()Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;->getNetworkCaptureLimit()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v6, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->ipAddressCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-ge v6, v0, :cond_2

    .line 152
    .line 153
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 154
    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, "capturing network call"

    .line 170
    .line 171
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v2, v8, v1, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->storeNetworkCall(Ljava/lang/String;Lio/embrace/android/embracesdk/payload/NetworkCallV2;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    iget-object p1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 186
    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1, p2, v8, v1, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 209
    .line 210
    .line 211
    :goto_1
    return-void

    .line 212
    :cond_3
    iget-object v6, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->domainSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 213
    .line 214
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Lio/embrace/android/embracesdk/network/logging/DomainSettings;

    .line 219
    .line 220
    if-nez v6, :cond_4

    .line 221
    .line 222
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 223
    .line 224
    new-instance v6, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, "no domain settings"

    .line 239
    .line 240
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v0, v2, v8, v1, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->storeNetworkCall(Ljava/lang/String;Lio/embrace/android/embracesdk/payload/NetworkCallV2;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_4
    invoke-virtual {v6}, Lio/embrace/android/embracesdk/network/logging/DomainSettings;->getSuffix()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v6}, Lio/embrace/android/embracesdk/network/logging/DomainSettings;->getLimit()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    iget-object v10, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->callsPerDomain:Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;

    .line 270
    .line 271
    if-nez v10, :cond_5

    .line 272
    .line 273
    new-instance v10, Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;

    .line 274
    .line 275
    invoke-direct {v10, v5, v6}, Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;-><init>(II)V

    .line 276
    .line 277
    .line 278
    :cond_5
    invoke-virtual {v10}, Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;->getRequestCount()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-ge v11, v6, :cond_6

    .line 283
    .line 284
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->storeNetworkCall(Ljava/lang/String;Lio/embrace/android/embracesdk/payload/NetworkCallV2;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_6
    iget-object p1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 289
    .line 290
    new-instance p2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p1, p2, v8, v1, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 312
    .line 313
    .line 314
    :goto_2
    if-eqz v9, :cond_7

    .line 315
    .line 316
    iget-object p1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->callsPerDomain:Ljava/util/HashMap;

    .line 317
    .line 318
    new-instance p2, Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;

    .line 319
    .line 320
    invoke-virtual {v10}, Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;->getRequestCount()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    add-int/2addr v7, v5

    .line 325
    invoke-direct {p2, v7, v6}, Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;-><init>(II)V

    .line 326
    .line 327
    .line 328
    invoke-interface {p1, v9, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 332
    .line 333
    new-instance p2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v6, "Call per domain "

    .line 339
    .line 340
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const/16 v0, 0x20

    .line 347
    .line 348
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10}, Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;->getRequestCount()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    add-int/2addr v0, v5

    .line 356
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-virtual {p1, p2, v8, v1, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 385
    .line 386
    .line 387
    :cond_7
    :goto_3
    return-void
.end method

.method private final storeNetworkCall(Ljava/lang/String;Lio/embrace/android/embracesdk/payload/NetworkCallV2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->callsStorageLastUpdate:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->callsStorageLastUpdate:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->sessionNetworkCalls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method private final storeSettings(Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 3
    .line 4
    invoke-interface {v1}, Lio/embrace/android/embracesdk/config/ConfigService;->getNetworkBehavior()Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;->getNetworkCallLimitsPerDomain()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Lio/embrace/android/embracesdk/utils/NetworkUtils;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const-string v3, "] "

    .line 17
    .line 18
    const/16 v4, 0x5b

    .line 19
    .line 20
    const-string v5, "EmbraceNetworkLoggingService"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    :try_start_1
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 26
    .line 27
    const-string v2, "Domain not present"

    .line 28
    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v6, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v7, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->domainSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 65
    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v8, "No settings for "

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3, v6, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v7, 0x2

    .line 148
    invoke-static {v2, v4, v5, v7, v6}, Lkotlin/text/g;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_2

    .line 153
    .line 154
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->domainSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    .line 156
    new-instance v5, Lio/embrace/android/embracesdk/network/logging/DomainSettings;

    .line 157
    .line 158
    invoke-direct {v5, v3, v4}, Lio/embrace/android/embracesdk/network/logging/DomainSettings;-><init>(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 166
    .line 167
    invoke-interface {v1}, Lio/embrace/android/embracesdk/config/ConfigService;->getNetworkBehavior()Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;->getNetworkCaptureLimit()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-object v3, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->domainSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 176
    .line 177
    new-instance v4, Lio/embrace/android/embracesdk/network/logging/DomainSettings;

    .line 178
    .line 179
    invoke-direct {v4, v1, v2}, Lio/embrace/android/embracesdk/network/logging/DomainSettings;-><init>(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catch_0
    move-exception v1

    .line 187
    iget-object v2, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 188
    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v4, "Failed to determine limits for URL: "

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 207
    .line 208
    invoke-virtual {v2, p1, v3, v1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 209
    .line 210
    .line 211
    :goto_0
    return-void
.end method


# virtual methods
.method public cleanCollections()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->domainSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->callsPerDomain:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->clearNetworkCalls()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->ipAddressCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x5b

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "EmbraceNetworkLoggingService"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "] "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "Collections cleaned"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v0, v1, v2, v4, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public getNetworkCallsForSession()Lio/embrace/android/embracesdk/payload/NetworkSessionV2;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->networkCallCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 2
    .line 3
    new-instance v1, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService$getNetworkCallsForSession$calls$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService$getNetworkCallsForSession$calls$1;-><init>(Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/internal/CacheableValue;->value(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->sessionNetworkCalls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->callsPerDomain:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;

    .line 62
    .line 63
    invoke-virtual {v5}, Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;->getRequestCount()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v5}, Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;->getCaptureLimit()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-le v7, v8, :cond_0

    .line 72
    .line 73
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-eq v2, v1, :cond_2

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v5, "Cached network call count different than expected: "

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, " instead of "

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 105
    .line 106
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    sget-object v6, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 113
    .line 114
    invoke-virtual {v2, v1, v6, v4, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->callsPerDomain:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lio/embrace/android/embracesdk/payload/NetworkSessionV2;

    .line 123
    .line 124
    invoke-direct {v1, v0, v3}, Lio/embrace/android/embracesdk/payload/NetworkSessionV2;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method

.method public logNetworkCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v17, p3

    .line 8
    .line 9
    move-wide/from16 v23, p5

    .line 10
    .line 11
    move-wide/from16 v25, p7

    .line 12
    .line 13
    move-wide/from16 v19, p9

    .line 14
    .line 15
    move-wide/from16 v21, p11

    .line 16
    .line 17
    move-object/from16 v32, p14

    .line 18
    .line 19
    const-string v2, "callId"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "url"

    .line 25
    .line 26
    invoke-static {v14, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "httpMethod"

    .line 30
    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    invoke-static {v4, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sub-long v2, p7, p5

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v27

    .line 44
    invoke-static/range {p2 .. p2}, Lio/embrace/android/embracesdk/utils/NetworkUtils;->stripUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    invoke-static/range {p13 .. p13}, Lio/embrace/android/embracesdk/utils/NetworkUtils;->getValidTraceId(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v29

    .line 52
    new-instance v13, Lio/embrace/android/embracesdk/payload/NetworkCallV2;

    .line 53
    .line 54
    move-object v15, v13

    .line 55
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v18

    .line 59
    const/16 v30, 0x0

    .line 60
    .line 61
    const/16 v31, 0x0

    .line 62
    .line 63
    const/16 v33, 0x600

    .line 64
    .line 65
    const/16 v34, 0x0

    .line 66
    .line 67
    invoke-direct/range {v15 .. v34}, Lio/embrace/android/embracesdk/payload/NetworkCallV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    if-eqz p15, :cond_0

    .line 71
    .line 72
    iget-object v2, v0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->networkCaptureService:Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/16 v12, 0x40

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    move-object/from16 v3, p2

    .line 79
    .line 80
    move-object/from16 v4, p3

    .line 81
    .line 82
    move/from16 v5, p4

    .line 83
    .line 84
    move-wide/from16 v6, p5

    .line 85
    .line 86
    move-wide/from16 v8, p7

    .line 87
    .line 88
    move-object/from16 v10, p15

    .line 89
    .line 90
    move-object v14, v13

    .line 91
    move-object v13, v15

    .line 92
    invoke-static/range {v2 .. v13}, Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService$DefaultImpls;->logNetworkCapturedData$default(Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;Ljava/lang/String;Ljava/lang/String;IJJLio/embrace/android/embracesdk/network/http/NetworkCaptureData;Ljava/lang/String;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object v14, v13

    .line 97
    :goto_0
    invoke-direct {v0, v1, v14}, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->processNetworkCall(Ljava/lang/String;Lio/embrace/android/embracesdk/payload/NetworkCallV2;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->storeSettings(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public logNetworkError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    move-wide/from16 v21, p4

    .line 10
    .line 11
    move-wide/from16 v23, p6

    .line 12
    .line 13
    move-object/from16 v28, p8

    .line 14
    .line 15
    move-object/from16 v29, p9

    .line 16
    .line 17
    move-object/from16 v30, p11

    .line 18
    .line 19
    const-string v2, "callId"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "url"

    .line 25
    .line 26
    invoke-static {v12, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "httpMethod"

    .line 30
    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    invoke-static {v4, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sub-long v2, p6, p4

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v25

    .line 44
    invoke-static/range {p2 .. p2}, Lio/embrace/android/embracesdk/utils/NetworkUtils;->stripUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    invoke-static/range {p10 .. p10}, Lio/embrace/android/embracesdk/utils/NetworkUtils;->getValidTraceId(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v27

    .line 52
    new-instance v11, Lio/embrace/android/embracesdk/payload/NetworkCallV2;

    .line 53
    .line 54
    move-object v13, v11

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const-wide/16 v17, 0x0

    .line 58
    .line 59
    const-wide/16 v19, 0x0

    .line 60
    .line 61
    const/16 v31, 0x1c

    .line 62
    .line 63
    const/16 v32, 0x0

    .line 64
    .line 65
    invoke-direct/range {v13 .. v32}, Lio/embrace/android/embracesdk/payload/NetworkCallV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    if-eqz p12, :cond_0

    .line 69
    .line 70
    iget-object v2, v0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->networkCaptureService:Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;

    .line 71
    .line 72
    const/4 v5, -0x1

    .line 73
    move-object/from16 v3, p2

    .line 74
    .line 75
    move-object/from16 v4, p3

    .line 76
    .line 77
    move-wide/from16 v6, p4

    .line 78
    .line 79
    move-wide/from16 v8, p6

    .line 80
    .line 81
    move-object/from16 v10, p12

    .line 82
    .line 83
    move-object v13, v11

    .line 84
    move-object/from16 v11, p9

    .line 85
    .line 86
    invoke-interface/range {v2 .. v11}, Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;->logNetworkCapturedData(Ljava/lang/String;Ljava/lang/String;IJJLio/embrace/android/embracesdk/network/http/NetworkCaptureData;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object v13, v11

    .line 91
    :goto_0
    invoke-direct {v0, v1, v13}, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->processNetworkCall(Ljava/lang/String;Lio/embrace/android/embracesdk/payload/NetworkCallV2;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v12}, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->storeSettings(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
