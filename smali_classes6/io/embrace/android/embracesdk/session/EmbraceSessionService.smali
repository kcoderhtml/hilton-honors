.class public final Lio/embrace/android/embracesdk/session/EmbraceSessionService;
.super Ljava/lang/Object;
.source "EmbraceSessionService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/session/SessionService;
.implements Lio/embrace/android/embracesdk/session/ActivityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/session/EmbraceSessionService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0011\u0008\u0000\u0018\u0000 92\u00020\u00012\u00020\u0002:\u00019BM\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J \u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0010H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J\u0018\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001bH\u0002J\u0008\u0010\'\u001a\u0004\u0018\u00010\u0017J\u0014\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e0)H\u0016J\u0010\u0010*\u001a\u00020\"2\u0006\u0010+\u001a\u00020\u001eH\u0016J\u0010\u0010,\u001a\u00020\"2\u0006\u0010-\u001a\u00020\u001bH\u0016J \u0010.\u001a\u00020\"2\u0006\u0010/\u001a\u00020\u00102\u0006\u00100\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u001bH\u0016J\u0008\u00101\u001a\u00020\"H\u0007J\u0010\u00102\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u000e\u00103\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\u001bJ \u00104\u001a\u00020\"2\u0006\u0010/\u001a\u00020\u00102\u0006\u00105\u001a\u00020%2\u0006\u00106\u001a\u00020\u001bH\u0016J\u0018\u00107\u001a\u00020\"2\u0006\u0010/\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u001bH\u0002J\u0010\u00108\u001a\u00020\"2\u0006\u0010$\u001a\u00020%H\u0016R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/session/EmbraceSessionService;",
        "Lio/embrace/android/embracesdk/session/SessionService;",
        "Lio/embrace/android/embracesdk/session/ActivityListener;",
        "activityService",
        "Lio/embrace/android/embracesdk/session/ActivityService;",
        "ndkService",
        "Lio/embrace/android/embracesdk/ndk/NdkService;",
        "sessionProperties",
        "Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "sessionHandler",
        "Lio/embrace/android/embracesdk/session/SessionHandler;",
        "deliveryService",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;",
        "isNdkEnabled",
        "",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "spansService",
        "Lio/embrace/android/embracesdk/internal/spans/SpansService;",
        "(Lio/embrace/android/embracesdk/session/ActivityService;Lio/embrace/android/embracesdk/ndk/NdkService;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/session/SessionHandler;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;ZLio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/internal/spans/SpansService;)V",
        "activeSession",
        "Lio/embrace/android/embracesdk/payload/Session;",
        "lock",
        "",
        "sdkStartupDuration",
        "",
        "addProperty",
        "key",
        "",
        "value",
        "permanent",
        "close",
        "",
        "endSession",
        "endType",
        "Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;",
        "endTime",
        "getActiveSession",
        "getProperties",
        "",
        "handleCrash",
        "crashId",
        "onBackground",
        "timestamp",
        "onForeground",
        "coldStart",
        "startupTime",
        "onPeriodicCacheActiveSession",
        "removeProperty",
        "setSdkStartupDuration",
        "startSession",
        "startType",
        "startTime",
        "startStateSession",
        "triggerStatelessSessionEnd",
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
.field public static final APPLICATION_STATE_FOREGROUND:Ljava/lang/String; = "foreground"

.field public static final Companion:Lio/embrace/android/embracesdk/session/EmbraceSessionService$Companion;

.field public static final SESSION_CACHING_INTERVAL:I = 0x2

.field private static final TAG:Ljava/lang/String; = "EmbraceSessionService"

.field public static final minSessionTime:J = 0x1388L


# instance fields
.field private volatile activeSession:Lio/embrace/android/embracesdk/payload/Session;

.field private final activityService:Lio/embrace/android/embracesdk/session/ActivityService;

.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private final deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

.field private final isNdkEnabled:Z

.field private final lock:Ljava/lang/Object;

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

.field private sdkStartupDuration:J

.field private final sessionHandler:Lio/embrace/android/embracesdk/session/SessionHandler;

.field private final sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

.field private final spansService:Lio/embrace/android/embracesdk/internal/spans/SpansService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/session/EmbraceSessionService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/session/EmbraceSessionService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->Companion:Lio/embrace/android/embracesdk/session/EmbraceSessionService$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/session/ActivityService;Lio/embrace/android/embracesdk/ndk/NdkService;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/session/SessionHandler;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;ZLio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/internal/spans/SpansService;)V
    .locals 1

    .line 1
    const-string v0, "activityService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ndkService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionProperties"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sessionHandler"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "deliveryService"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "clock"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "spansService"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    .line 45
    .line 46
    iput-object p2, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    .line 47
    .line 48
    iput-object p3, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    .line 49
    .line 50
    iput-object p4, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 51
    .line 52
    iput-object p5, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->sessionHandler:Lio/embrace/android/embracesdk/session/SessionHandler;

    .line 53
    .line 54
    iput-object p6, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    .line 55
    .line 56
    iput-boolean p7, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->isNdkEnabled:Z

    .line 57
    .line 58
    iput-object p8, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 59
    .line 60
    iput-object p9, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->spansService:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    .line 61
    .line 62
    new-instance p3, Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->lock:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p1}, Lio/embrace/android/embracesdk/session/ActivityService;->isInBackground()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 p3, 0x0

    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 p5, 0x5b

    .line 82
    .line 83
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p5, "EmbraceSessionService"

    .line 87
    .line 88
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p5, "] "

    .line 92
    .line 93
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p5, "Forcing cold start"

    .line 97
    .line 98
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 106
    .line 107
    const/4 p9, 0x1

    .line 108
    invoke-virtual {p4, p1, p5, p3, p9}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p8}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 112
    .line 113
    .line 114
    move-result-wide p4

    .line 115
    invoke-direct {p0, p9, p4, p5}, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->startStateSession(ZJ)V

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->activeSession:Lio/embrace/android/embracesdk/payload/Session;

    .line 119
    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/Session;->getSessionId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    :cond_1
    invoke-interface {p6, p7, p2, p3}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;->sendCachedSessions(ZLio/embrace/android/embracesdk/ndk/NdkService;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static final synthetic access$getLock$p(Lio/embrace/android/embracesdk/session/EmbraceSessionService;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lio/embrace/android/embracesdk/session/EmbraceSessionService;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method private final declared-synchronized endSession(Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;J)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, v1, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 4
    .line 5
    const-string v2, "Will try to end session."

    .line 6
    .line 7
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {v0, v2, v3, v5, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v6, v1, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->sessionHandler:Lio/embrace/android/embracesdk/session/SessionHandler;

    .line 15
    .line 16
    iget-object v8, v1, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->activeSession:Lio/embrace/android/embracesdk/payload/Session;

    .line 17
    .line 18
    iget-object v9, v1, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    .line 19
    .line 20
    iget-wide v10, v1, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->sdkStartupDuration:J

    .line 21
    .line 22
    iget-object v0, v1, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->spansService:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    .line 23
    .line 24
    invoke-static {v0, v5, v4, v5}, Lio/embrace/android/embracesdk/internal/spans/SpansService$DefaultImpls;->flushSpans$default(Lio/embrace/android/embracesdk/internal/spans/SpansService;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;ILjava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    move-object/from16 v7, p1

    .line 29
    .line 30
    move-wide/from16 v12, p2

    .line 31
    .line 32
    invoke-virtual/range {v6 .. v14}, Lio/embrace/android/embracesdk/session/SessionHandler;->onSessionEnded(Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JJLjava/util/List;)V

    .line 33
    .line 34
    .line 35
    iput-object v5, v1, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->activeSession:Lio/embrace/android/embracesdk/payload/Session;

    .line 36
    .line 37
    iget-object v0, v1, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 38
    .line 39
    const-string v2, "EmbraceSessionService"

    .line 40
    .line 41
    const-string v3, "Active session cleared"

    .line 42
    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v7, 0x5b

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "] "

    .line 57
    .line 58
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3, v5, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0

    .line 77
    throw v0
.end method

.method private final startStateSession(ZJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 2
    .line 3
    const-string v1, "EmbraceSessionService"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "Start state session. Is cold start: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x5b

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "] "

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0, v1, v2, v4, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->lock:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;->STATE:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v1, p2, p3}, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->startSession(ZLio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;J)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v0

    .line 68
    throw p1
.end method


# virtual methods
.method public addProperty(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Add Property: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " - "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x5b

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, "EmbraceSessionService"

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, "] "

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x1

    .line 69
    invoke-virtual {v0, v1, v2, v6, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2, p3}, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->add(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 81
    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "Session properties updated"

    .line 97
    .line 98
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p1, p3, v2, v6, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    .line 109
    .line 110
    iget-object p3, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    .line 111
    .line 112
    invoke-virtual {p3}, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->get()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-interface {p1, p3}, Lio/embrace/android/embracesdk/ndk/NdkService;->onSessionPropertiesUpdate(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    iget-object p3, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v1, "Cannot add property: "

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p3, p1, v2, v6, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 161
    .line 162
    .line 163
    :goto_0
    return p2
.end method

.method public applicationStartupComplete()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->applicationStartupComplete(Lio/embrace/android/embracesdk/session/ActivityListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "Shutting down EmbraceSessionService"

    .line 8
    .line 9
    invoke-virtual {v0, v4, v1, v2, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->sessionHandler:Lio/embrace/android/embracesdk/session/SessionHandler;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/session/SessionHandler;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getActiveSession()Lio/embrace/android/embracesdk/payload/Session;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->activeSession:Lio/embrace/android/embracesdk/payload/Session;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->get()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public handleCrash(Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "crashId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 7
    .line 8
    const-string v1, "EmbraceSessionService"

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Attempt to handle crash id: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v4, 0x5b

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "] "

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-virtual {v0, v1, v2, v3, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v7, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->activeSession:Lio/embrace/android/embracesdk/payload/Session;

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->lock:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v6, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->sessionHandler:Lio/embrace/android/embracesdk/session/SessionHandler;

    .line 67
    .line 68
    iget-object v9, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    .line 69
    .line 70
    iget-wide v10, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->sdkStartupDuration:J

    .line 71
    .line 72
    iget-object v1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->spansService:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    .line 73
    .line 74
    sget-object v2, Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;->CRASH:Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;

    .line 75
    .line 76
    invoke-interface {v1, v2}, Lio/embrace/android/embracesdk/internal/spans/SpansService;->flushSpans(Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    move-object v8, p1

    .line 81
    invoke-virtual/range {v6 .. v12}, Lio/embrace/android/embracesdk/session/SessionHandler;->onCrash(Lio/embrace/android/embracesdk/payload/Session;Ljava/lang/String;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JLjava/util/List;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit v0

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    monitor-exit v0

    .line 90
    throw p1

    .line 91
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 92
    .line 93
    const-string v0, "EmbraceSessionService"

    .line 94
    .line 95
    const-string v1, "Active session is NULL"

    .line 96
    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "] "

    .line 109
    .line 110
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0, v2, v3, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    :goto_0
    return-void
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
    .locals 5

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

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
    const-string v2, "EmbraceSessionService"

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
    const-string v2, "OnBackground. Ending session."

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
    sget-object v0, Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;->STATE:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    .line 40
    .line 41
    invoke-direct {p0, v0, p1, p2}, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->endSession(Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onForeground(ZJJ)V
    .locals 3

    .line 1
    iget-object p2, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 2
    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x5b

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "EmbraceSessionService"

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "] "

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "OnForeground. Starting session."

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p2, p3, v0, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, p4, p5}, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->startStateSession(ZJ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onPeriodicCacheActiveSession()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->sessionHandler:Lio/embrace/android/embracesdk/session/SessionHandler;

    .line 5
    .line 6
    iget-object v2, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->activeSession:Lio/embrace/android/embracesdk/payload/Session;

    .line 7
    .line 8
    iget-object v3, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    .line 9
    .line 10
    iget-wide v4, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->sdkStartupDuration:J

    .line 11
    .line 12
    iget-object v6, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->spansService:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    .line 13
    .line 14
    invoke-interface {v6}, Lio/embrace/android/embracesdk/internal/spans/SpansService;->completedSpans()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual/range {v1 .. v6}, Lio/embrace/android/embracesdk/session/SessionHandler;->getActiveSessionEndMessage(Lio/embrace/android/embracesdk/payload/Session;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JLjava/util/List;)Lio/embrace/android/embracesdk/payload/SessionMessage;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;->saveSession(Lio/embrace/android/embracesdk/payload/SessionMessage;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :cond_0
    :try_start_2
    monitor-exit v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    iget-object v1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 38
    .line 39
    const-string v2, "Error while caching active session"

    .line 40
    .line 41
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v1, v2, v3, v0, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
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

.method public removeProperty(Ljava/lang/String;)Z
    .locals 10

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Remove Property: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x5b

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, "EmbraceSessionService"

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, "] "

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    invoke-virtual {v0, v1, v2, v6, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->remove(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, "Session properties updated"

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1, v2, v6, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    .line 96
    .line 97
    iget-object v1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    .line 98
    .line 99
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->get()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, v1}, Lio/embrace/android/embracesdk/ndk/NdkService;->onSessionPropertiesUpdate(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 108
    .line 109
    new-instance v8, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v9, "Cannot remove property: "

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v1, p1, v2, v6, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 148
    .line 149
    .line 150
    :goto_0
    return v0
.end method

.method public final setSdkStartupDuration(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Setting startup duration: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x5b

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "EmbraceSessionService"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "] "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0, v1, v2, v4, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 52
    .line 53
    .line 54
    iput-wide p1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->sdkStartupDuration:J

    .line 55
    .line 56
    return-void
.end method

.method public startSession(ZLio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;J)V
    .locals 9

    .line 1
    const-string v0, "startType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lio/embrace/android/embracesdk/session/EmbraceSessionService$startSession$automaticSessionCloserCallback$1;

    .line 7
    .line 8
    invoke-direct {v7, p0}, Lio/embrace/android/embracesdk/session/EmbraceSessionService$startSession$automaticSessionCloserCallback$1;-><init>(Lio/embrace/android/embracesdk/session/EmbraceSessionService;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->sessionHandler:Lio/embrace/android/embracesdk/session/SessionHandler;

    .line 12
    .line 13
    iget-object v6, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    .line 14
    .line 15
    new-instance v0, Lio/embrace/android/embracesdk/session/EmbraceSessionService$startSession$sessionMessage$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lio/embrace/android/embracesdk/session/EmbraceSessionService$startSession$sessionMessage$1;-><init>(Lio/embrace/android/embracesdk/session/EmbraceSessionService;)V

    .line 18
    .line 19
    .line 20
    new-instance v8, Lio/embrace/android/embracesdk/session/EmbraceSessionService$sam$java_lang_Runnable$0;

    .line 21
    .line 22
    invoke-direct {v8, v0}, Lio/embrace/android/embracesdk/session/EmbraceSessionService$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    move v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-wide v4, p3

    .line 28
    invoke-virtual/range {v1 .. v8}, Lio/embrace/android/embracesdk/session/SessionHandler;->onSessionStarted(ZLio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;JLio/embrace/android/embracesdk/session/EmbraceSessionProperties;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lio/embrace/android/embracesdk/payload/SessionMessage;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x1

    .line 33
    const-string p3, "] "

    .line 34
    .line 35
    const/16 p4, 0x5b

    .line 36
    .line 37
    const-string v0, "EmbraceSessionService"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, "Session Message is created"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4, v1, p2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/SessionMessage;->getSession()Lio/embrace/android/embracesdk/payload/Session;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->activeSession:Lio/embrace/android/embracesdk/payload/Session;

    .line 77
    .line 78
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "Active session: "

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->activeSession:Lio/embrace/android/embracesdk/payload/Session;

    .line 91
    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    invoke-virtual {v3}, Lio/embrace/android/embracesdk/payload/Session;->getSessionId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object v3, v1

    .line 100
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p1, p3, v4, v1, p2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p3, "Session Message is NULL"

    .line 149
    .line 150
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    sget-object p4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 158
    .line 159
    invoke-virtual {p1, p3, p4, v1, p2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 160
    .line 161
    .line 162
    :goto_1
    return-void
.end method

.method public triggerStatelessSessionEnd(Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;)V
    .locals 8

    .line 1
    const-string v0, "endType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;->STATE:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "triggerStatelessSessionEnd is not allowed to be called for SessionLifeEventType="

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v3, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 38
    .line 39
    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-direct {p0, p1, v3, v4}, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->endSession(Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    .line 47
    .line 48
    invoke-interface {v0}, Lio/embrace/android/embracesdk/session/ActivityService;->isInBackground()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v3, "] "

    .line 53
    .line 54
    const/16 v4, 0x5b

    .line 55
    .line 56
    const-string v5, "EmbraceSessionService"

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 62
    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, "Activity is not in background, starting session."

    .line 78
    .line 79
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 87
    .line 88
    invoke-virtual {v0, v3, v4, v2, v6}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 92
    .line 93
    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, v1, p1, v3, v4}, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->startSession(ZLio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;J)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, "Activity in background, not starting session."

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1, v2, v6}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 132
    .line 133
    const-string v0, "Session successfully closed."

    .line 134
    .line 135
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1, v2, v6}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
