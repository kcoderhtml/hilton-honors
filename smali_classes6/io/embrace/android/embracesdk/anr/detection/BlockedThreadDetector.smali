.class public final Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;
.super Ljava/lang/Object;
.source "BlockedThreadDetector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f\u00a2\u0006\u0002\u0010\u0010J\u0015\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0001\u00a2\u0006\u0002\u0008\u001dJ\u0008\u0010\u001e\u001a\u00020\u001aH\u0002J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0015\u0010!\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0001\u00a2\u0006\u0002\u0008\"J\u000e\u0010#\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u001cR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;",
        "",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "listener",
        "Lio/embrace/android/embracesdk/anr/BlockedThreadListener;",
        "state",
        "Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;",
        "targetThread",
        "Ljava/lang/Thread;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "anrMonitorThread",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "(Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/anr/BlockedThreadListener;Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;Ljava/lang/Thread;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/util/concurrent/atomic/AtomicReference;)V",
        "getConfigService",
        "()Lio/embrace/android/embracesdk/config/ConfigService;",
        "setConfigService",
        "(Lio/embrace/android/embracesdk/config/ConfigService;)V",
        "getListener",
        "()Lio/embrace/android/embracesdk/anr/BlockedThreadListener;",
        "setListener",
        "(Lio/embrace/android/embracesdk/anr/BlockedThreadListener;)V",
        "isAnrDurationThresholdExceeded",
        "",
        "timestamp",
        "",
        "isAnrDurationThresholdExceeded$embrace_android_sdk_release",
        "isDebuggerEnabled",
        "onTargetThreadResponse",
        "",
        "shouldAttemptAnrSample",
        "shouldAttemptAnrSample$embrace_android_sdk_release",
        "updateAnrTracking",
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
.field private final anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private listener:Lio/embrace/android/embracesdk/anr/BlockedThreadListener;

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

.field private final targetThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/anr/BlockedThreadListener;Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;Ljava/lang/Thread;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/config/ConfigService;",
            "Lio/embrace/android/embracesdk/clock/Clock;",
            "Lio/embrace/android/embracesdk/anr/BlockedThreadListener;",
            "Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;",
            "Ljava/lang/Thread;",
            "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Thread;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetThread"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anrMonitorThread"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    iput-object p2, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    iput-object p3, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->listener:Lio/embrace/android/embracesdk/anr/BlockedThreadListener;

    iput-object p4, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    iput-object p5, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->targetThread:Ljava/lang/Thread;

    iput-object p6, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    iput-object p7, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public synthetic constructor <init>(Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/anr/BlockedThreadListener;Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;Ljava/lang/Thread;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/util/concurrent/atomic/AtomicReference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p6

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;-><init>(Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/anr/BlockedThreadListener;Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;Ljava/lang/Thread;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method private final isDebuggerEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method


# virtual methods
.method public final getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getListener()Lio/embrace/android/embracesdk/anr/BlockedThreadListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->listener:Lio/embrace/android/embracesdk/anr/BlockedThreadListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAnrDurationThresholdExceeded$embrace_android_sdk_release(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lio/embrace/android/embracesdk/internal/ThreadEnforcementCheckKt;->enforceThread(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->getLastMonitorThreadResponseMs()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sub-long v0, p1, v0

    .line 13
    .line 14
    iget-object v2, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    .line 15
    .line 16
    invoke-virtual {v2}, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->getLastTargetThreadResponseMs()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr p1, v2

    .line 21
    const-wide/32 v2, 0xea60

    .line 22
    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x5b

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "EmbraceAnrService"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "] "

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "Exceeded monitor thread timeout"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {p1, p2, v0, v3, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 68
    .line 69
    invoke-interface {p1}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->setLastTargetThreadResponseMs(J)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->setLastMonitorThreadResponseMs(J)V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 85
    .line 86
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getMinDuration()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v3, v0

    .line 95
    cmp-long p1, p1, v3

    .line 96
    .line 97
    if-lez p1, :cond_1

    .line 98
    .line 99
    move v1, v2

    .line 100
    :cond_1
    return v1
.end method

.method public final onTargetThreadResponse(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lio/embrace/android/embracesdk/internal/ThreadEnforcementCheckKt;->enforceThread(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->setLastTargetThreadResponseMs(J)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->isDebuggerEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->getAnrInProgress()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 27
    .line 28
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const-string v3, "Main thread recovered from not responding for > 1s"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v0, v3, v1, v4, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->setAnrInProgress(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->listener:Lio/embrace/android/embracesdk/anr/BlockedThreadListener;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->targetThread:Ljava/lang/Thread;

    .line 48
    .line 49
    invoke-interface {v0, v1, p1, p2}, Lio/embrace/android/embracesdk/anr/BlockedThreadListener;->onThreadUnblocked(Ljava/lang/Thread;J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final setConfigService(Lio/embrace/android/embracesdk/config/ConfigService;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 7
    .line 8
    return-void
.end method

.method public final setListener(Lio/embrace/android/embracesdk/anr/BlockedThreadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->listener:Lio/embrace/android/embracesdk/anr/BlockedThreadListener;

    .line 2
    .line 3
    return-void
.end method

.method public final shouldAttemptAnrSample$embrace_android_sdk_release(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->getLastMonitorThreadResponseMs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getSamplingIntervalMs()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-double p1, p1

    .line 19
    long-to-double v0, v0

    .line 20
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 21
    .line 22
    mul-double/2addr v0, v2

    .line 23
    cmpl-double p1, p1, v0

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final updateAnrTracking(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lio/embrace/android/embracesdk/internal/ThreadEnforcementCheckKt;->enforceThread(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->isDebuggerEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->getAnrInProgress()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->isAnrDurationThresholdExceeded$embrace_android_sdk_release(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 31
    .line 32
    const-string v3, "Main thread not responding for > 1s"

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v0, v3, v2, v1, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->setAnrInProgress(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->listener:Lio/embrace/android/embracesdk/anr/BlockedThreadListener;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->targetThread:Ljava/lang/Thread;

    .line 48
    .line 49
    iget-object v2, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    .line 50
    .line 51
    invoke-virtual {v2}, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->getLastTargetThreadResponseMs()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-interface {v0, v1, v2, v3}, Lio/embrace/android/embracesdk/anr/BlockedThreadListener;->onThreadBlocked(Ljava/lang/Thread;J)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->getAnrInProgress()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->shouldAttemptAnrSample$embrace_android_sdk_release(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->listener:Lio/embrace/android/embracesdk/anr/BlockedThreadListener;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->targetThread:Ljava/lang/Thread;

    .line 77
    .line 78
    invoke-interface {v0, v1, p1, p2}, Lio/embrace/android/embracesdk/anr/BlockedThreadListener;->onThreadBlockedInterval(Ljava/lang/Thread;J)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    .line 82
    .line 83
    iget-object p2, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 84
    .line 85
    invoke-interface {p2}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {p1, v0, v1}, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->setLastSampleAttemptMs(J)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    .line 93
    .line 94
    iget-object p2, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 95
    .line 96
    invoke-interface {p2}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {p1, v0, v1}, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->setLastMonitorThreadResponseMs(J)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
