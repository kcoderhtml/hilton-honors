.class public final Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;
.super Ljava/lang/Object;
.source "EmbraceRemoteLogger.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/session/MemoryCleanerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 X2\u00020\u0001:\u0001XBW\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u000100J\u0008\u00101\u001a\u000202H\u0016J\u001c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001f2\u0006\u00104\u001a\u00020\u001b2\u0006\u00105\u001a\u00020\u001bJ\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001f2\u0006\u00104\u001a\u00020\u001b2\u0006\u00105\u001a\u00020\u001bJF\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001f2\u0006\u00104\u001a\u00020\u001b2\u0006\u00105\u001a\u00020\u001b2\u0012\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001f0\u001e2\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001aH\u0002J\u001c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001f2\u0006\u00104\u001a\u00020\u001b2\u0006\u00105\u001a\u00020\u001bJ\u001c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001f2\u0006\u00104\u001a\u00020\u001b2\u0006\u00105\u001a\u00020\u001bJ\u0006\u0010<\u001a\u00020=J\u0006\u0010>\u001a\u00020=J\u0006\u0010?\u001a\u00020=J\u0006\u0010@\u001a\u00020=J\u0083\u0001\u0010A\u001a\u0002022\u0006\u0010B\u001a\u00020\u001c2\u0006\u0010/\u001a\u0002002\u0006\u0010C\u001a\u00020D2\u0014\u0010E\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020#\u0018\u00010F2\u000e\u0010G\u001a\n\u0012\u0004\u0012\u00020I\u0018\u00010H2\u0008\u0010J\u001a\u0004\u0018\u00010\u001c2\u0006\u0010K\u001a\u00020L2\u0008\u0010M\u001a\u0004\u0018\u00010\u001c2\u0008\u0010N\u001a\u0004\u0018\u00010\u001c2\u0008\u0010O\u001a\u0004\u0018\u00010\u001c2\u0008\u0010P\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0002\u0010QJ,\u0010A\u001a\u0002022\u0006\u0010B\u001a\u00020\u001c2\u0006\u0010/\u001a\u0002002\u0014\u0010E\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020#\u0018\u00010FJ\u0010\u0010R\u001a\u0002022\u0008\u0010S\u001a\u0004\u0018\u00010TJ\u001a\u0010U\u001a\u00020\u001c2\u0006\u0010B\u001a\u00020\u001c2\u0008\u0008\u0002\u0010V\u001a\u00020=H\u0002J\u0010\u0010W\u001a\u00020\u001c2\u0006\u0010B\u001a\u00020\u001cH\u0002R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Y"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;",
        "Lio/embrace/android/embracesdk/session/MemoryCleanerListener;",
        "metadataService",
        "Lio/embrace/android/embracesdk/capture/metadata/MetadataService;",
        "deliveryService",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;",
        "userService",
        "Lio/embrace/android/embracesdk/capture/user/UserService;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "sessionProperties",
        "Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "sessionGatingService",
        "Lio/embrace/android/embracesdk/gating/GatingService;",
        "networkConnectivityService",
        "Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "(Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;Lio/embrace/android/embracesdk/capture/user/UserService;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/gating/GatingService;Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;Ljava/util/concurrent/ExecutorService;)V",
        "gatingService",
        "(Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;Lio/embrace/android/embracesdk/capture/user/UserService;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/clock/Clock;Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/gating/GatingService;Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;)V",
        "errorLogIds",
        "Ljava/util/NavigableMap;",
        "",
        "",
        "errorLogIdsCache",
        "Lio/embrace/android/embracesdk/internal/CacheableValue;",
        "",
        "infoLogIds",
        "infoLogIdsCache",
        "lock",
        "",
        "logsErrorCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "logsInfoCount",
        "logsWarnCount",
        "networkLogIds",
        "networkLogIdsCache",
        "unhandledExceptionCount",
        "warningLogIds",
        "warningLogIdsCache",
        "checkIfShouldGateLog",
        "",
        "type",
        "Lio/embrace/android/embracesdk/EmbraceEvent$Type;",
        "cleanCollections",
        "",
        "findErrorLogIds",
        "startTime",
        "endTime",
        "findInfoLogIds",
        "findLogIds",
        "cache",
        "logIds",
        "findNetworkLogIds",
        "findWarningLogIds",
        "getErrorLogsAttemptedToSend",
        "",
        "getInfoLogsAttemptedToSend",
        "getUnhandledExceptionsSent",
        "getWarnLogsAttemptedToSend",
        "log",
        "message",
        "logExceptionType",
        "Lio/embrace/android/embracesdk/LogExceptionType;",
        "properties",
        "",
        "stackTraceElements",
        "",
        "Ljava/lang/StackTraceElement;",
        "customStackTrace",
        "framework",
        "Lio/embrace/android/embracesdk/Embrace$AppFramework;",
        "context",
        "library",
        "exceptionName",
        "exceptionMessage",
        "(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceEvent$Type;Lio/embrace/android/embracesdk/LogExceptionType;Ljava/util/Map;[Ljava/lang/StackTraceElement;Ljava/lang/String;Lio/embrace/android/embracesdk/Embrace$AppFramework;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "logNetwork",
        "networkCaptureCall",
        "Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;",
        "processLogMessage",
        "maxLength",
        "processUnityLogMessage",
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
.field public static final Companion:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$Companion;

.field private static final LOG_MESSAGE_UNITY_MAXIMUM_ALLOWED_LENGTH:I = 0x4000


# instance fields
.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private final configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private final deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

.field private final errorLogIds:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final errorLogIdsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;
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

.field private final gatingService:Lio/embrace/android/embracesdk/gating/GatingService;

.field private final infoLogIds:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final infoLogIdsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/embrace/android/embracesdk/internal/CacheableValue<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final logsErrorCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final logsInfoCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final logsWarnCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

.field private final networkConnectivityService:Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;

.field private final networkLogIds:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final networkLogIdsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/embrace/android/embracesdk/internal/CacheableValue<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

.field private final unhandledExceptionCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final userService:Lio/embrace/android/embracesdk/capture/user/UserService;

.field private final warningLogIds:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final warningLogIdsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/embrace/android/embracesdk/internal/CacheableValue<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->Companion:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;Lio/embrace/android/embracesdk/capture/user/UserService;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/gating/GatingService;Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;Ljava/util/concurrent/ExecutorService;)V
    .locals 12

    const-string v0, "metadataService"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryService"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userService"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configService"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionProperties"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionGatingService"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConnectivityService"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    move-object/from16 v9, p10

    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    .line 15
    invoke-direct/range {v1 .. v11}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;-><init>(Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;Lio/embrace/android/embracesdk/capture/user/UserService;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/clock/Clock;Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/gating/GatingService;Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;)V

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;Lio/embrace/android/embracesdk/capture/user/UserService;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/clock/Clock;Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/gating/GatingService;Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;)V
    .locals 1

    const-string v0, "metadataService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionProperties"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gatingService"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConnectivityService"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    iput-object p2, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    iput-object p3, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    iput-object p4, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    iput-object p5, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    iput-object p6, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    iput-object p7, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    iput-object p8, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->executorService:Ljava/util/concurrent/ExecutorService;

    iput-object p9, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->gatingService:Lio/embrace/android/embracesdk/gating/GatingService;

    iput-object p10, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->networkConnectivityService:Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->lock:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->infoLogIds:Ljava/util/NavigableMap;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->warningLogIds:Ljava/util/NavigableMap;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->errorLogIds:Ljava/util/NavigableMap;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->networkLogIds:Ljava/util/NavigableMap;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->logsInfoCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->logsErrorCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->logsWarnCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->unhandledExceptionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance p1, Lio/embrace/android/embracesdk/internal/CacheableValue;

    new-instance p2, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$infoLogIdsCache$1;

    invoke-direct {p2, p0}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$infoLogIdsCache$1;-><init>(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)V

    invoke-direct {p1, p2}, Lio/embrace/android/embracesdk/internal/CacheableValue;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->infoLogIdsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 12
    new-instance p1, Lio/embrace/android/embracesdk/internal/CacheableValue;

    new-instance p2, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$warningLogIdsCache$1;

    invoke-direct {p2, p0}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$warningLogIdsCache$1;-><init>(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)V

    invoke-direct {p1, p2}, Lio/embrace/android/embracesdk/internal/CacheableValue;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->warningLogIdsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 13
    new-instance p1, Lio/embrace/android/embracesdk/internal/CacheableValue;

    new-instance p2, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$errorLogIdsCache$1;

    invoke-direct {p2, p0}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$errorLogIdsCache$1;-><init>(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)V

    invoke-direct {p1, p2}, Lio/embrace/android/embracesdk/internal/CacheableValue;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->errorLogIdsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 14
    new-instance p1, Lio/embrace/android/embracesdk/internal/CacheableValue;

    new-instance p2, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$networkLogIdsCache$1;

    invoke-direct {p2, p0}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$networkLogIdsCache$1;-><init>(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)V

    invoke-direct {p1, p2}, Lio/embrace/android/embracesdk/internal/CacheableValue;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->networkLogIdsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    return-void
.end method

.method public static final synthetic access$getClock$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/clock/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConfigService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/config/ConfigService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDeliveryService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getErrorLogIds$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->errorLogIds:Ljava/util/NavigableMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGatingService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/gating/GatingService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->gatingService:Lio/embrace/android/embracesdk/gating/GatingService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInfoLogIds$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->infoLogIds:Ljava/util/NavigableMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLock$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogsErrorCount$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->logsErrorCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogsInfoCount$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->logsInfoCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogsWarnCount$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->logsWarnCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMetadataService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/capture/metadata/MetadataService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNetworkConnectivityService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->networkConnectivityService:Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNetworkLogIds$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->networkLogIds:Ljava/util/NavigableMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionProperties$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUnhandledExceptionCount$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->unhandledExceptionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWarningLogIds$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->warningLogIds:Ljava/util/NavigableMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$processUnityLogMessage(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->processUnityLogMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final findLogIds(JJLio/embrace/android/embracesdk/internal/CacheableValue;Ljava/util/NavigableMap;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lio/embrace/android/embracesdk/internal/CacheableValue<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$findLogIds$1;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p6

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$findLogIds$1;-><init>(Ljava/util/NavigableMap;JJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5, v6}, Lio/embrace/android/embracesdk/internal/CacheableValue;->value(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    return-object p1
.end method

.method public static final getWrappedStackTrace([Ljava/lang/StackTraceElement;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->Companion:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$Companion;->getWrappedStackTrace([Ljava/lang/StackTraceElement;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final processLogMessage(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "] "

    .line 7
    .line 8
    const/16 v3, 0x5b

    .line 9
    .line 10
    const-string v4, "EmbraceRemoteLogger"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-le v0, p2, :cond_1

    .line 14
    .line 15
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 16
    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "Message length exceeds the allowed max length"

    .line 32
    .line 33
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3, v5, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-lt p2, v0, :cond_0

    .line 47
    .line 48
    sub-int/2addr p2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 p2, 0x7d

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "Truncating message to "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, " characters"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v0, v1, v2, v5, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 96
    .line 97
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, "..."

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    sget-object p2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, "Allowed message length"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 139
    .line 140
    invoke-virtual {p2, v0, v2, v5, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-object p1
.end method

.method static synthetic processLogMessage$default(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 6
    .line 7
    invoke-interface {p2}, Lio/embrace/android/embracesdk/config/ConfigService;->getLogMessageBehavior()Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior;->getLogMessageMaximumAllowedLength()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->processLogMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final processUnityLogMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->processLogMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public final checkIfShouldGateLog(Lio/embrace/android/embracesdk/EmbraceEvent$Type;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "] "

    .line 3
    .line 4
    const/16 v2, 0x5b

    .line 5
    .line 6
    const-string v3, "EmbraceRemoteLogger"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v5, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v5, p1

    .line 19
    .line 20
    if-eq p1, v4, :cond_2

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq p1, v5, :cond_1

    .line 24
    .line 25
    :goto_0
    sget-object p1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "Should gate log: false"

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2, v0, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 58
    .line 59
    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->getSessionBehavior()Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->shouldGateWarnLog()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 68
    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v7, "Should gate WARN log: "

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 108
    .line 109
    invoke-virtual {v5, v1, v2, v0, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 114
    .line 115
    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->getSessionBehavior()Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->shouldGateInfoLog()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 124
    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v7, "Should gate INFO log: "

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-instance v7, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 164
    .line 165
    invoke-virtual {v5, v1, v2, v0, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 166
    .line 167
    .line 168
    :goto_1
    return p1
.end method

.method public cleanCollections()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->logsInfoCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->logsWarnCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->logsErrorCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->unhandledExceptionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->infoLogIds:Ljava/util/NavigableMap;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->warningLogIds:Ljava/util/NavigableMap;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->errorLogIds:Ljava/util/NavigableMap;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->networkLogIds:Ljava/util/NavigableMap;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x5b

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "EmbraceRemoteLogger"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "] "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, "Collections cleaned"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final findErrorLogIds(JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v5, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->errorLogIdsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 2
    .line 3
    iget-object v6, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->errorLogIds:Ljava/util/NavigableMap;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->findLogIds(JJLio/embrace/android/embracesdk/internal/CacheableValue;Ljava/util/NavigableMap;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final findInfoLogIds(JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v5, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->infoLogIdsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 2
    .line 3
    iget-object v6, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->infoLogIds:Ljava/util/NavigableMap;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->findLogIds(JJLio/embrace/android/embracesdk/internal/CacheableValue;Ljava/util/NavigableMap;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final findNetworkLogIds(JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v5, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->networkLogIdsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 2
    .line 3
    iget-object v6, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->networkLogIds:Ljava/util/NavigableMap;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->findLogIds(JJLio/embrace/android/embracesdk/internal/CacheableValue;Ljava/util/NavigableMap;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final findWarningLogIds(JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v5, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->warningLogIdsCache:Lio/embrace/android/embracesdk/internal/CacheableValue;

    .line 2
    .line 3
    iget-object v6, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->warningLogIds:Ljava/util/NavigableMap;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->findLogIds(JJLio/embrace/android/embracesdk/internal/CacheableValue;Ljava/util/NavigableMap;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getErrorLogsAttemptedToSend()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->logsErrorCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getInfoLogsAttemptedToSend()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->logsInfoCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getUnhandledExceptionsSent()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->unhandledExceptionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "UnhandledException number: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->unhandledExceptionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x5b

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "EmbraceRemoteLogger"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "] "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->unhandledExceptionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0
.end method

.method public final getWarnLogsAttemptedToSend()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->logsWarnCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceEvent$Type;Lio/embrace/android/embracesdk/LogExceptionType;Ljava/util/Map;[Ljava/lang/StackTraceElement;Ljava/lang/String;Lio/embrace/android/embracesdk/Embrace$AppFramework;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/EmbraceEvent$Type;",
            "Lio/embrace/android/embracesdk/LogExceptionType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/StackTraceElement;",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/Embrace$AppFramework;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v0, p5

    const-string v1, "message"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logExceptionType"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "framework"

    move-object/from16 v6, p7

    invoke-static {v6, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v8, "EmbraceRemoteLogger"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "] "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Attempting to log"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v10, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual {v1, v4, v10, v11, v12}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 6
    iget-object v4, v13, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v4}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v20

    .line 7
    new-instance v22, Lio/embrace/android/embracesdk/payload/Stacktraces;

    if-eqz v0, :cond_0

    .line 8
    sget-object v4, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->Companion:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$Companion;

    invoke-virtual {v4, v0}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$Companion;->getWrappedStackTrace([Ljava/lang/StackTraceElement;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->Companion:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$Companion;

    invoke-static {v0, v11, v12, v11}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$Companion;->getWrappedStackTrace$default(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$Companion;[Ljava/lang/StackTraceElement;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v15, v0

    move-object/from16 v14, v22

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    .line 9
    invoke-direct/range {v14 .. v19}, Lio/embrace/android/embracesdk/payload/Stacktraces;-><init>(Ljava/util/List;Ljava/lang/String;Lio/embrace/android/embracesdk/Embrace$AppFramework;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, v13, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/capture/user/UserService;->getUserInfo()Lio/embrace/android/embracesdk/payload/UserInfo;

    move-result-object v14

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Added user info to log"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10, v11, v12}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 12
    iget-object v15, v13, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 13
    new-instance v12, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, v20

    move-object/from16 v6, p7

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object v11, v14

    move-object v14, v12

    move-object/from16 v12, v22

    invoke-direct/range {v0 .. v12}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;-><init>(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceEvent$Type;JLio/embrace/android/embracesdk/Embrace$AppFramework;Lio/embrace/android/embracesdk/LogExceptionType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/UserInfo;Lio/embrace/android/embracesdk/payload/Stacktraces;)V

    .line 14
    invoke-interface {v15, v14}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceEvent$Type;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/EmbraceEvent$Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Lio/embrace/android/embracesdk/LogExceptionType;->NONE:Lio/embrace/android/embracesdk/LogExceptionType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    sget-object v8, Lio/embrace/android/embracesdk/Embrace$AppFramework;->NATIVE:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v5, p3

    .line 3
    invoke-virtual/range {v1 .. v12}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceEvent$Type;Lio/embrace/android/embracesdk/LogExceptionType;Ljava/util/Map;[Ljava/lang/StackTraceElement;Ljava/lang/String;Lio/embrace/android/embracesdk/Embrace$AppFramework;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logNetwork(Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 12
    .line 13
    const-string v0, "NetworkCaptureCall is null, nothing to log"

    .line 14
    .line 15
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 22
    .line 23
    const-string v5, "EmbraceRemoteLogger"

    .line 24
    .line 25
    const-string v6, "Attempting to log network data"

    .line 26
    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v8, 0x5b

    .line 33
    .line 34
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, "] "

    .line 41
    .line 42
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 53
    .line 54
    invoke-virtual {v4, v5, v6, v2, v3}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    new-instance v4, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$logNetwork$1;

    .line 60
    .line 61
    invoke-direct {v4, p0, v0, v1, p1}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$logNetwork$1;-><init>(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;JLio/embrace/android/embracesdk/payload/NetworkCapturedCall;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 70
    .line 71
    const-string v1, "Failed to log network call using Embrace SDK."

    .line 72
    .line 73
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, p1, v3}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method
