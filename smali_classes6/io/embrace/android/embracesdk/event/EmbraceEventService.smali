.class public final Lio/embrace/android/embracesdk/event/EmbraceEventService;
.super Ljava/lang/Object;
.source "EmbraceEventService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/event/EventService;
.implements Lio/embrace/android/embracesdk/session/ActivityListener;
.implements Lio/embrace/android/embracesdk/session/MemoryCleanerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/event/EmbraceEventService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0012\u0008\u0000\u0018\u0000 N2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001NB]\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJ\u0008\u00103\u001a\u000204H\u0016J\u0008\u00105\u001a\u000204H\u0016J\u0008\u00106\u001a\u000204H\u0016J\u0010\u00107\u001a\u0002042\u0006\u00108\u001a\u00020\u001dH\u0016J\u001a\u00107\u001a\u0002042\u0006\u00108\u001a\u00020\u001d2\u0008\u00109\u001a\u0004\u0018\u00010\u001dH\u0016J8\u00107\u001a\u0002042\u0006\u00108\u001a\u00020\u001d2\u0008\u00109\u001a\u0004\u0018\u00010\u001d2\u0006\u0010:\u001a\u00020/2\u0014\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020=\u0018\u00010<H\u0002J0\u00107\u001a\u0002042\u0006\u00108\u001a\u00020\u001d2\u0008\u00109\u001a\u0004\u0018\u00010\u001d2\u0014\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020=\u0018\u00010<H\u0016J&\u00107\u001a\u0002042\u0006\u00108\u001a\u00020\u001d2\u0014\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020=\u0018\u00010<H\u0016J\u001e\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u001d0+2\u0006\u0010?\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u0005H\u0016J\u001a\u0010A\u001a\u0004\u0018\u00010\u001e2\u0006\u0010B\u001a\u00020\u001d2\u0008\u00109\u001a\u0004\u0018\u00010\u001dJ\u000e\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u001d0+H\u0016J\n\u0010D\u001a\u0004\u0018\u000101H\u0016J\u0008\u0010E\u001a\u000204H\u0002J \u0010F\u001a\u0002042\u0006\u0010G\u001a\u00020/2\u0006\u0010H\u001a\u00020\u00052\u0006\u0010I\u001a\u00020\u0005H\u0016J\u0008\u0010J\u001a\u000204H\u0016J\u0008\u0010K\u001a\u000204H\u0016J\u0010\u0010L\u001a\u0002042\u0006\u00108\u001a\u00020\u001dH\u0016J\u001a\u0010L\u001a\u0002042\u0006\u00108\u001a\u00020\u001d2\u0008\u00109\u001a\u0004\u0018\u00010\u001dH\u0016J0\u0010L\u001a\u0002042\u0006\u00108\u001a\u00020\u001d2\u0008\u00109\u001a\u0004\u0018\u00010\u001d2\u0014\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020=\u0018\u00010<H\u0016J?\u0010L\u001a\u0002042\u0006\u00108\u001a\u00020\u001d2\u0008\u00109\u001a\u0004\u0018\u00010\u001d2\u0014\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020=\u0018\u00010<2\u0008\u0010?\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u0010MR\u001d\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001d0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0+0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/event/EmbraceEventService;",
        "Lio/embrace/android/embracesdk/event/EventService;",
        "Lio/embrace/android/embracesdk/session/ActivityListener;",
        "Lio/embrace/android/embracesdk/session/MemoryCleanerListener;",
        "startupStartTime",
        "",
        "deliveryService",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "metadataService",
        "Lio/embrace/android/embracesdk/capture/metadata/MetadataService;",
        "performanceInfoService",
        "Lio/embrace/android/embracesdk/capture/PerformanceInfoService;",
        "userService",
        "Lio/embrace/android/embracesdk/capture/user/UserService;",
        "sessionProperties",
        "Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "workerThreadModule",
        "Lio/embrace/android/embracesdk/worker/WorkerThreadModule;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "spansService",
        "Lio/embrace/android/embracesdk/internal/spans/SpansService;",
        "(JLio/embrace/android/embracesdk/comms/delivery/DeliveryService;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/capture/PerformanceInfoService;Lio/embrace/android/embracesdk/capture/user/UserService;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/internal/spans/SpansService;)V",
        "activeEvents",
        "Ljava/util/concurrent/ConcurrentMap;",
        "",
        "Lio/embrace/android/embracesdk/internal/EventDescription;",
        "getActiveEvents",
        "()Ljava/util/concurrent/ConcurrentMap;",
        "eventHandler",
        "Lio/embrace/android/embracesdk/event/EventHandler;",
        "getEventHandler",
        "()Lio/embrace/android/embracesdk/event/EventHandler;",
        "setEventHandler",
        "(Lio/embrace/android/embracesdk/event/EventHandler;)V",
        "eventIds",
        "Ljava/util/NavigableMap;",
        "eventIdsCache",
        "Lio/embrace/android/embracesdk/internal/CacheableValue;",
        "",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "processStartedByNotification",
        "",
        "startupEventInfo",
        "Lio/embrace/android/embracesdk/internal/StartupEventInfo;",
        "startupSent",
        "applicationStartupComplete",
        "",
        "cleanCollections",
        "close",
        "endEvent",
        "name",
        "identifier",
        "late",
        "properties",
        "",
        "",
        "findEventIdsForSession",
        "startTime",
        "endTime",
        "getActiveEvent",
        "eventName",
        "getActiveEventIds",
        "getStartupMomentInfo",
        "logStartupSpan",
        "onForeground",
        "coldStart",
        "startupTime",
        "timestamp",
        "sendStartupMoment",
        "setProcessStartedByNotification",
        "startEvent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V",
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
.field public static final Companion:Lio/embrace/android/embracesdk/event/EmbraceEventService$Companion;

.field public static final STARTUP_EVENT_NAME:Ljava/lang/String; = "_startup"

.field private static final STARTUP_SPAN_NAME:Ljava/lang/String;


# instance fields
.field private final activeEvents:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/internal/EventDescription;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private final configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private eventHandler:Lio/embrace/android/embracesdk/event/EventHandler;

.field private final eventIds:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final eventIdsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/embrace/android/embracesdk/internal/CacheableValue<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private processStartedByNotification:Z

.field private final sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

.field private final spansService:Lio/embrace/android/embracesdk/internal/spans/SpansService;

.field private startupEventInfo:Lio/embrace/android/embracesdk/internal/StartupEventInfo;

.field private startupSent:Z

.field private final startupStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/event/EmbraceEventService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/event/EmbraceEventService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->Companion:Lio/embrace/android/embracesdk/event/EmbraceEventService$Companion;

    .line 8
    .line 9
    const-string v0, "startup-moment"

    .line 10
    .line 11
    invoke-static {v0}, Lio/embrace/android/embracesdk/internal/spans/EmbraceExtensionsKt;->toEmbraceSpanName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->STARTUP_SPAN_NAME:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(JLio/embrace/android/embracesdk/comms/delivery/DeliveryService;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/capture/PerformanceInfoService;Lio/embrace/android/embracesdk/capture/user/UserService;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/internal/spans/SpansService;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v3, p4

    .line 3
    .line 4
    move-object/from16 v1, p8

    .line 5
    .line 6
    move-object/from16 v7, p9

    .line 7
    .line 8
    move-object/from16 v10, p10

    .line 9
    .line 10
    move-object/from16 v8, p11

    .line 11
    .line 12
    move-object/from16 v2, p12

    .line 13
    .line 14
    const-string v4, "deliveryService"

    .line 15
    .line 16
    move-object/from16 v6, p3

    .line 17
    .line 18
    invoke-static {v6, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "configService"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "metadataService"

    .line 27
    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    invoke-static {v5, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "performanceInfoService"

    .line 34
    .line 35
    move-object/from16 v9, p6

    .line 36
    .line 37
    invoke-static {v9, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "userService"

    .line 41
    .line 42
    move-object/from16 v11, p7

    .line 43
    .line 44
    invoke-static {v11, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "sessionProperties"

    .line 48
    .line 49
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "logger"

    .line 53
    .line 54
    invoke-static {v7, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "workerThreadModule"

    .line 58
    .line 59
    invoke-static {v10, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v4, "clock"

    .line 63
    .line 64
    invoke-static {v8, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "spansService"

    .line 68
    .line 69
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    move-wide v12, p1

    .line 76
    iput-wide v12, v0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->startupStartTime:J

    .line 77
    .line 78
    iput-object v3, v0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 79
    .line 80
    iput-object v1, v0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    .line 81
    .line 82
    iput-object v7, v0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 83
    .line 84
    iput-object v8, v0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 85
    .line 86
    iput-object v2, v0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->spansService:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    .line 87
    .line 88
    new-instance v1, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->eventIds:Ljava/util/NavigableMap;

    .line 94
    .line 95
    new-instance v1, Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 96
    .line 97
    new-instance v2, Lio/embrace/android/embracesdk/event/EmbraceEventService$eventIdsCache$1;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Lio/embrace/android/embracesdk/event/EmbraceEventService$eventIdsCache$1;-><init>(Lio/embrace/android/embracesdk/event/EmbraceEventService;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2}, Lio/embrace/android/embracesdk/internal/CacheableValue;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->eventIdsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 106
    .line 107
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->activeEvents:Ljava/util/concurrent/ConcurrentMap;

    .line 113
    .line 114
    new-instance v12, Lio/embrace/android/embracesdk/event/EventHandler;

    .line 115
    .line 116
    sget-object v1, Lio/embrace/android/embracesdk/worker/ExecutorName;->SCHEDULED_REGISTRATION:Lio/embrace/android/embracesdk/worker/ExecutorName;

    .line 117
    .line 118
    invoke-interface {v10, v1}, Lio/embrace/android/embracesdk/worker/WorkerThreadModule;->scheduledExecutor(Lio/embrace/android/embracesdk/worker/ExecutorName;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    move-object v1, v12

    .line 123
    move-object/from16 v2, p5

    .line 124
    .line 125
    move-object/from16 v4, p7

    .line 126
    .line 127
    move-object/from16 v5, p6

    .line 128
    .line 129
    move-object v9, v13

    .line 130
    invoke-direct/range {v1 .. v9}, Lio/embrace/android/embracesdk/event/EventHandler;-><init>(Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/capture/user/UserService;Lio/embrace/android/embracesdk/capture/PerformanceInfoService;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/clock/Clock;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 131
    .line 132
    .line 133
    iput-object v12, v0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->eventHandler:Lio/embrace/android/embracesdk/event/EventHandler;

    .line 134
    .line 135
    sget-object v1, Lio/embrace/android/embracesdk/worker/ExecutorName;->BACKGROUND_REGISTRATION:Lio/embrace/android/embracesdk/worker/ExecutorName;

    .line 136
    .line 137
    invoke-interface {v10, v1}, Lio/embrace/android/embracesdk/worker/WorkerThreadModule;->backgroundExecutor(Lio/embrace/android/embracesdk/worker/ExecutorName;)Ljava/util/concurrent/ExecutorService;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 142
    .line 143
    return-void
.end method

.method public static final synthetic access$endEvent(Lio/embrace/android/embracesdk/event/EmbraceEventService;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/event/EmbraceEventService;->endEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getEventIds$p(Lio/embrace/android/embracesdk/event/EmbraceEventService;)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->eventIds:Ljava/util/NavigableMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSTARTUP_SPAN_NAME$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->STARTUP_SPAN_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSpansService$p(Lio/embrace/android/embracesdk/event/EmbraceEventService;)Lio/embrace/android/embracesdk/internal/spans/SpansService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->spansService:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStartupStartTime$p(Lio/embrace/android/embracesdk/event/EmbraceEventService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->startupStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final endEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p3

    const-string v4, ", identifier: "

    const-string v5, "] "

    const-string v6, "EmbraceEventService"

    const/4 v7, 0x0

    .line 5
    :try_start_0
    sget-object v8, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Ending event: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x5b

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual {v8, v9, v10, v13, v12}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 7
    iget-object v9, v1, Lio/embrace/android/embracesdk/event/EmbraceEventService;->eventHandler:Lio/embrace/android/embracesdk/event/EventHandler;

    invoke-virtual {v9}, Lio/embrace/android/embracesdk/event/EventHandler;->isAllowedToEnd()Z

    move-result v9

    if-nez v9, :cond_0

    const-string v0, "Event handler not allowed to end"

    .line 8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v10, v13, v12}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void

    .line 9
    :cond_0
    sget-object v9, Lio/embrace/android/embracesdk/event/EmbraceEventService;->Companion:Lio/embrace/android/embracesdk/event/EmbraceEventService$Companion;

    invoke-virtual {v9, v2, v3}, Lio/embrace/android/embracesdk/event/EmbraceEventService$Companion;->getInternalEventKey$embrace_android_sdk_release(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v0, :cond_1

    .line 10
    iget-object v15, v1, Lio/embrace/android/embracesdk/event/EmbraceEventService;->activeEvents:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lio/embrace/android/embracesdk/internal/EventDescription;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v15, v1, Lio/embrace/android/embracesdk/event/EmbraceEventService;->activeEvents:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v15, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lio/embrace/android/embracesdk/internal/EventDescription;

    :goto_0
    if-nez v14, :cond_3

    .line 12
    invoke-virtual {v9, v2}, Lio/embrace/android/embracesdk/event/EmbraceEventService$Companion;->isStartupEvent$embrace_android_sdk_release(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, v1, Lio/embrace/android/embracesdk/event/EmbraceEventService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No start event found when ending an event with name: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    sget-object v6, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    invoke-virtual {v0, v5, v6, v13, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :cond_2
    return-void

    .line 16
    :cond_3
    iget-object v15, v1, Lio/embrace/android/embracesdk/event/EmbraceEventService;->eventHandler:Lio/embrace/android/embracesdk/event/EventHandler;

    .line 17
    iget-object v7, v1, Lio/embrace/android/embracesdk/event/EmbraceEventService;->sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    move-object/from16 v12, p4

    .line 18
    invoke-virtual {v15, v14, v0, v12, v7}, Lio/embrace/android/embracesdk/event/EventHandler;->onEventEnded(Lio/embrace/android/embracesdk/internal/EventDescription;ZLjava/util/Map;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;)Lio/embrace/android/embracesdk/payload/EventMessage;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/EventMessage;->component1()Lio/embrace/android/embracesdk/payload/Event;

    move-result-object v0

    .line 19
    invoke-virtual {v9, v2}, Lio/embrace/android/embracesdk/event/EmbraceEventService$Companion;->isStartupEvent$embrace_android_sdk_release(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 20
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/event/EmbraceEventService;->logStartupSpan()V

    const-string v7, "Ending Startup Ending"

    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v8, v5, v10, v13, v6}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 22
    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceEventService;->eventHandler:Lio/embrace/android/embracesdk/event/EventHandler;

    .line 23
    invoke-virtual {v14}, Lio/embrace/android/embracesdk/internal/EventDescription;->getEvent()Lio/embrace/android/embracesdk/payload/Event;

    move-result-object v6

    .line 24
    invoke-virtual {v5, v6, v0}, Lio/embrace/android/embracesdk/event/EventHandler;->buildStartupEventInfo(Lio/embrace/android/embracesdk/payload/Event;Lio/embrace/android/embracesdk/payload/Event;)Lio/embrace/android/embracesdk/internal/StartupEventInfo;

    move-result-object v0

    iput-object v0, v1, Lio/embrace/android/embracesdk/event/EmbraceEventService;->startupEventInfo:Lio/embrace/android/embracesdk/internal/StartupEventInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 25
    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceEventService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot end event with name: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " due to an exception"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    const/4 v4, 0x0

    invoke-virtual {v5, v2, v3, v0, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final logStartupSpan()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v3, Lio/embrace/android/embracesdk/event/EmbraceEventService$logStartupSpan$1;

    .line 10
    .line 11
    invoke-direct {v3, p0, v0, v1}, Lio/embrace/android/embracesdk/event/EmbraceEventService$logStartupSpan$1;-><init>(Lio/embrace/android/embracesdk/event/EmbraceEventService;J)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public applicationStartupComplete()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->processStartedByNotification:Z

    .line 2
    .line 3
    const-string v1, "_startup"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "] "

    .line 8
    .line 9
    const/16 v5, 0x5b

    .line 10
    .line 11
    const-string v6, "EmbraceEventService"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->activeEvents:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, "Application startup started by data notification"

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v4, v3, v2}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 52
    .line 53
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getStartupBehavior()Lio/embrace/android/embracesdk/config/behavior/StartupBehavior;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/StartupBehavior;->isAutomaticEndEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 64
    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, "Automatically ending startup event"

    .line 80
    .line 81
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 89
    .line 90
    invoke-virtual {v0, v4, v5, v3, v2}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lio/embrace/android/embracesdk/event/EmbraceEventService;->endEvent(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v4, "Application startup automatically end is disabled"

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v4, v3, v2}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void
.end method

.method public cleanCollections()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->eventIds:Ljava/util/NavigableMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->activeEvents:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

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
    const-string v2, "EmbraceEventService"

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
    const-string v2, "collections cleaned"

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
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public close()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/event/EmbraceEventService;->cleanCollections()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x5b

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "EmbraceEventService"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "] "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "close"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public endEvent(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lio/embrace/android/embracesdk/event/EmbraceEventService;->endEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method public endEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lio/embrace/android/embracesdk/event/EmbraceEventService;->endEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method public endEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, p3}, Lio/embrace/android/embracesdk/event/EmbraceEventService;->endEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method public endEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, p2}, Lio/embrace/android/embracesdk/event/EmbraceEventService;->endEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method public findEventIdsForSession(JJ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

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
    const-string v2, "EmbraceEventService"

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
    const-string v2, "findEventIdsForSession"

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
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->eventIdsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 40
    .line 41
    new-instance v7, Lio/embrace/android/embracesdk/event/EmbraceEventService$findEventIdsForSession$1;

    .line 42
    .line 43
    move-object v1, v7

    .line 44
    move-object v2, p0

    .line 45
    move-wide v3, p1

    .line 46
    move-wide v5, p3

    .line 47
    invoke-direct/range {v1 .. v6}, Lio/embrace/android/embracesdk/event/EmbraceEventService$findEventIdsForSession$1;-><init>(Lio/embrace/android/embracesdk/event/EmbraceEventService;JJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v7}, Lio/embrace/android/embracesdk/internal/CacheableValue;->value(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    return-object p1
.end method

.method public final getActiveEvent(Ljava/lang/String;Ljava/lang/String;)Lio/embrace/android/embracesdk/internal/EventDescription;
    .locals 2

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->activeEvents:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    sget-object v1, Lio/embrace/android/embracesdk/event/EmbraceEventService;->Companion:Lio/embrace/android/embracesdk/event/EmbraceEventService$Companion;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Lio/embrace/android/embracesdk/event/EmbraceEventService$Companion;->getInternalEventKey$embrace_android_sdk_release(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lio/embrace/android/embracesdk/internal/EventDescription;

    .line 19
    .line 20
    return-object p1
.end method

.method public getActiveEventIds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->activeEvents:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lio/embrace/android/embracesdk/internal/EventDescription;

    .line 35
    .line 36
    invoke-virtual {v2}, Lio/embrace/android/embracesdk/internal/EventDescription;->component2()Lio/embrace/android/embracesdk/payload/Event;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Lio/embrace/android/embracesdk/payload/Event;->eventId:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public final getActiveEvents()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/internal/EventDescription;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->activeEvents:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventHandler()Lio/embrace/android/embracesdk/event/EventHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->eventHandler:Lio/embrace/android/embracesdk/event/EventHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartupMomentInfo()Lio/embrace/android/embracesdk/internal/StartupEventInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->startupEventInfo:Lio/embrace/android/embracesdk/internal/StartupEventInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onActivityCreated(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBackground(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onBackground(Lio/embrace/android/embracesdk/session/ActivityListener;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onForeground(ZJJ)V
    .locals 1

    .line 1
    sget-object p2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 2
    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p4, "coldStart: "

    .line 9
    .line 10
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance p4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 p5, 0x5b

    .line 26
    .line 27
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p5, "EmbraceEventService"

    .line 31
    .line 32
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p5, "] "

    .line 36
    .line 37
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    sget-object p4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 48
    .line 49
    const/4 p5, 0x0

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p2, p3, p4, p5, v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/event/EmbraceEventService;->sendStartupMoment()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public onView(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onView(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewClose(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onViewClose(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public sendStartupMoment()V
    .locals 8

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 2
    .line 3
    const-string v1, "EmbraceEventService"

    .line 4
    .line 5
    const-string v2, "sendStartupMoment"

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v4, 0x5b

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "] "

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {v0, v1, v2, v3, v5}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 37
    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-boolean v1, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->startupSent:Z

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v1, "EmbraceEventService"

    .line 45
    .line 46
    const-string v6, "Startup is already sent"

    .line 47
    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "] "

    .line 60
    .line 61
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1, v2, v3, v5}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_0
    :try_start_1
    iput-boolean v5, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->startupSent:Z

    .line 77
    .line 78
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 82
    .line 83
    const-string v1, "Sending startup start event."

    .line 84
    .line 85
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 88
    .line 89
    .line 90
    const-string v0, "_startup"

    .line 91
    .line 92
    iget-wide v1, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->startupStartTime:J

    .line 93
    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0, v0, v3, v3, v1}, Lio/embrace/android/embracesdk/event/EmbraceEventService;->startEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit p0

    .line 104
    throw v0
.end method

.method public final setEventHandler(Lio/embrace/android/embracesdk/event/EventHandler;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->eventHandler:Lio/embrace/android/embracesdk/event/EventHandler;

    .line 7
    .line 8
    return-void
.end method

.method public setProcessStartedByNotification()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService;->processStartedByNotification:Z

    .line 3
    .line 4
    return-void
.end method

.method public startEvent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0, v0}, Lio/embrace/android/embracesdk/event/EmbraceEventService;->startEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    return-void
.end method

.method public startEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lio/embrace/android/embracesdk/event/EmbraceEventService;->startEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    return-void
.end method

.method public startEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/embrace/android/embracesdk/event/EmbraceEventService;->startEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    return-void
.end method

.method public startEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const-string v0, "] "

    const-string v12, "EmbraceEventService"

    const-string v2, "name"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 4
    :try_start_0
    sget-object v14, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x5b

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual {v14, v2, v9, v7, v8}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 6
    iget-object v2, v1, Lio/embrace/android/embracesdk/event/EmbraceEventService;->eventHandler:Lio/embrace/android/embracesdk/event/EventHandler;

    invoke-virtual {v2, v10}, Lio/embrace/android/embracesdk/event/EventHandler;->isAllowedToStart(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Event handler not allowed to start "

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v9, v7, v8}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void

    .line 8
    :cond_0
    sget-object v2, Lio/embrace/android/embracesdk/event/EmbraceEventService;->Companion:Lio/embrace/android/embracesdk/event/EmbraceEventService$Companion;

    invoke-virtual {v2, v10, v11}, Lio/embrace/android/embracesdk/event/EmbraceEventService$Companion;->getInternalEventKey$embrace_android_sdk_release(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v2, v1, Lio/embrace/android/embracesdk/event/EmbraceEventService;->activeEvents:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Ending previous event with same name"

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2, v9, v7, v8}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 11
    invoke-direct {v1, v10, v11, v13, v7}, Lio/embrace/android/embracesdk/event/EmbraceEventService;->endEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 12
    :cond_1
    iget-object v2, v1, Lio/embrace/android/embracesdk/event/EmbraceEventService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v2

    if-nez p4, :cond_2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object/from16 v4, p4

    .line 14
    :goto_0
    invoke-static {v7, v8, v7}, Lio/embrace/android/embracesdk/internal/utils/Uuid;->getEmbUuid$default(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 15
    iget-object v7, v1, Lio/embrace/android/embracesdk/event/EmbraceEventService;->eventIds:Ljava/util/NavigableMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, v1, Lio/embrace/android/embracesdk/event/EmbraceEventService;->eventHandler:Lio/embrace/android/embracesdk/event/EventHandler;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 18
    iget-object v7, v1, Lio/embrace/android/embracesdk/event/EmbraceEventService;->sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    .line 19
    new-instance v4, Lio/embrace/android/embracesdk/event/EmbraceEventService$startEvent$eventDescription$1;

    invoke-direct {v4, v1, v10, v11}, Lio/embrace/android/embracesdk/event/EmbraceEventService$startEvent$eventDescription$1;-><init>(Lio/embrace/android/embracesdk/event/EmbraceEventService;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v6

    move-object/from16 v18, v4

    move-object/from16 v4, p1

    move-object v13, v5

    move-wide/from16 v5, v16

    move-object/from16 v8, p3

    move-object/from16 v19, v9

    move-object/from16 v9, v18

    .line 20
    invoke-virtual/range {v2 .. v9}, Lio/embrace/android/embracesdk/event/EventHandler;->onEventStarted(Ljava/lang/String;Ljava/lang/String;JLio/embrace/android/embracesdk/session/EmbraceSessionProperties;Ljava/util/Map;Ljava/lang/Runnable;)Lio/embrace/android/embracesdk/internal/EventDescription;

    move-result-object v2

    .line 21
    iget-object v3, v1, Lio/embrace/android/embracesdk/event/EmbraceEventService;->activeEvents:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Event started : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v19

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v14, v0, v2, v4, v3}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 24
    iget-object v2, v1, Lio/embrace/android/embracesdk/event/EmbraceEventService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot start event with name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", identifier: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " due to an exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v0, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_1
    return-void
.end method
