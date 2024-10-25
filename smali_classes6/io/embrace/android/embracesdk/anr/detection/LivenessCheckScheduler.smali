.class public final Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;
.super Ljava/lang/Object;
.source "LivenessCheckScheduler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001BO\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0002\u0010\u0013J\r\u0010#\u001a\u00020$H\u0001\u00a2\u0006\u0002\u0008%J\u0008\u0010&\u001a\u00020$H\u0002J\u0008\u0010\'\u001a\u00020$H\u0002J\u0006\u0010(\u001a\u00020$J\u0006\u0010)\u001a\u00020$R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u001b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;",
        "",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "anrExecutor",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "state",
        "Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;",
        "targetThreadHandler",
        "Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;",
        "blockedThreadDetector",
        "Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "anrMonitorThread",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/lang/Thread;",
        "(Lio/embrace/android/embracesdk/config/ConfigService;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/util/concurrent/atomic/AtomicReference;)V",
        "value",
        "getConfigService",
        "()Lio/embrace/android/embracesdk/config/ConfigService;",
        "setConfigService",
        "(Lio/embrace/android/embracesdk/config/ConfigService;)V",
        "intervalMs",
        "",
        "Lio/embrace/android/embracesdk/anr/BlockedThreadListener;",
        "listener",
        "getListener",
        "()Lio/embrace/android/embracesdk/anr/BlockedThreadListener;",
        "setListener",
        "(Lio/embrace/android/embracesdk/anr/BlockedThreadListener;)V",
        "monitorFuture",
        "Ljava/util/concurrent/ScheduledFuture;",
        "onMonitorThreadHeartbeat",
        "",
        "onMonitorThreadHeartbeat$embrace_android_sdk_release",
        "scheduleRegularHeartbeats",
        "sendHeartbeatMessage",
        "startMonitoringThread",
        "stopMonitoringThread",
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
.field private final anrExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private final blockedThreadDetector:Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;

.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private intervalMs:J

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private monitorFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

.field private final targetThreadHandler:Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/config/ConfigService;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/config/ConfigService;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/embrace/android/embracesdk/clock/Clock;",
            "Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;",
            "Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;",
            "Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;",
            "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Thread;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anrExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetThreadHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedThreadDetector"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anrMonitorThread"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->anrExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    iput-object p4, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    iput-object p5, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->targetThreadHandler:Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;

    iput-object p6, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->blockedThreadDetector:Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;

    iput-object p7, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    iput-object p8, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getSamplingIntervalMs()J

    move-result-wide p1

    iput-wide p1, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->intervalMs:J

    .line 3
    new-instance p1, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler$1;

    invoke-direct {p1, p6}, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler$1;-><init>(Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;)V

    invoke-virtual {p5, p1}, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->setAction(Lkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-virtual {p5}, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->start()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/embrace/android/embracesdk/config/ConfigService;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/util/concurrent/atomic/AtomicReference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;-><init>(Lio/embrace/android/embracesdk/config/ConfigService;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method private final scheduleRegularHeartbeats()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lio/embrace/android/embracesdk/internal/ThreadEnforcementCheckKt;->enforceThread(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

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
    iput-wide v0, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->intervalMs:J

    .line 19
    .line 20
    new-instance v0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler$scheduleRegularHeartbeats$runnable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler$scheduleRegularHeartbeats$runnable$1;-><init>(Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler$sam$java_lang_Runnable$0;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :try_start_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 32
    .line 33
    const-string v3, "EmbraceAnrService"

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "Heartbeat Interval: "

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v5, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->intervalMs:J

    .line 46
    .line 47
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const/16 v6, 0x5b

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, "] "

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-virtual {v1, v3, v4, v5, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->anrExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    iget-wide v5, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->intervalMs:J

    .line 90
    .line 91
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->monitorFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    iget-object v2, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 102
    .line 103
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 104
    .line 105
    const-string v4, "ANR capture initialization failed"

    .line 106
    .line 107
    invoke-virtual {v2, v4, v3, v1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
.end method

.method private final sendHeartbeatMessage()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->targetThreadHandler:Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;

    .line 2
    .line 3
    const v1, 0x8721

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->targetThreadHandler:Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "Failed to send message to targetHandler"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 29
    .line 30
    const-string v4, "Failed to send message to targetHandler, main thread likely shutting down."

    .line 31
    .line 32
    invoke-virtual {v0, v4, v3, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->blockedThreadDetector:Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getListener()Lio/embrace/android/embracesdk/anr/BlockedThreadListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->blockedThreadDetector:Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->getListener()Lio/embrace/android/embracesdk/anr/BlockedThreadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onMonitorThreadHeartbeat$embrace_android_sdk_release()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lio/embrace/android/embracesdk/internal/ThreadEnforcementCheckKt;->enforceThread(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getMonitorThreadPriority()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->intervalMs:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getSamplingIntervalMs()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 41
    .line 42
    const-string v2, "EmbraceAnrService"

    .line 43
    .line 44
    const-string v3, "Different interval detected, restarting runnable"

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v5, 0x5b

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "] "

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v1, v2, v3, v4, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->monitorFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-direct {p0}, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->scheduleRegularHeartbeats()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 90
    .line 91
    invoke-interface {v1}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    iget-object v3, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->targetThreadHandler:Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;

    .line 96
    .line 97
    const v4, 0x8721

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    invoke-direct {p0}, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->sendHeartbeatMessage()V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v3, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->blockedThreadDetector:Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;

    .line 110
    .line 111
    invoke-virtual {v3, v1, v2}, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->updateAnrTracking(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v1

    .line 116
    iget-object v2, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 117
    .line 118
    const-string v3, "Failed to process ANR monitor thread heartbeat"

    .line 119
    .line 120
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 121
    .line 122
    invoke-virtual {v2, v3, v4, v1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-void
.end method

.method public final setConfigService(Lio/embrace/android/embracesdk/config/ConfigService;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->blockedThreadDetector:Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->setConfigService(Lio/embrace/android/embracesdk/config/ConfigService;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setListener(Lio/embrace/android/embracesdk/anr/BlockedThreadListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->blockedThreadDetector:Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->setListener(Lio/embrace/android/embracesdk/anr/BlockedThreadListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startMonitoringThread()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lio/embrace/android/embracesdk/internal/ThreadEnforcementCheckKt;->enforceThread(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    .line 7
    .line 8
    iget-object v0, v0, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 18
    .line 19
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "Started heartbeats to capture ANRs."

    .line 23
    .line 24
    invoke-virtual {v0, v4, v2, v3, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->scheduleRegularHeartbeats()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final stopMonitoringThread()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lio/embrace/android/embracesdk/internal/ThreadEnforcementCheckKt;->enforceThread(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    .line 7
    .line 8
    iget-object v0, v0, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->monitorFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 32
    .line 33
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const-string v5, "Stopped heartbeats to capture ANRs."

    .line 37
    .line 38
    invoke-virtual {v0, v5, v3, v1, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    .line 42
    .line 43
    iget-object v0, v0, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 50
    .line 51
    const-string v3, "Scheduled heartbeat could not be stopped."

    .line 52
    .line 53
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 60
    .line 61
    const-string v3, "Scheduled heartbeat could not be stopped. monitorFuture is null"

    .line 62
    .line 63
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v4, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method
