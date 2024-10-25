.class public final Lio/embrace/android/embracesdk/anr/EmbraceAnrService;
.super Ljava/lang/Object;
.source "EmbraceAnrService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/anr/AnrService;
.implements Lio/embrace/android/embracesdk/session/MemoryCleanerListener;
.implements Lio/embrace/android/embracesdk/session/ActivityListener;
.implements Lio/embrace/android/embracesdk/anr/BlockedThreadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/anr/EmbraceAnrService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u0000 H2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001HB[\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0004H\u0016J\u0008\u00100\u001a\u00020.H\u0016J\u0008\u00101\u001a\u00020.H\u0016J\u0010\u00102\u001a\u00020.2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u00103\u001a\u00020.H\u0016J\u0016\u00104\u001a\u0008\u0012\u0004\u0012\u000206052\u0006\u00107\u001a\u000208H\u0016J\u000e\u00109\u001a\u0008\u0012\u0004\u0012\u00020:05H\u0016J\u0010\u0010;\u001a\u00020.2\u0006\u0010<\u001a\u000208H\u0016J \u0010=\u001a\u00020.2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u0002082\u0006\u0010<\u001a\u000208H\u0016J\u0018\u0010A\u001a\u00020.2\u0006\u0010B\u001a\u00020\u00192\u0006\u0010<\u001a\u000208H\u0016J\u0018\u0010C\u001a\u00020.2\u0006\u0010B\u001a\u00020\u00192\u0006\u0010<\u001a\u000208H\u0016J\u0018\u0010D\u001a\u00020.2\u0006\u0010B\u001a\u00020\u00192\u0006\u0010<\u001a\u000208H\u0016J\u0015\u0010E\u001a\u00020.2\u0006\u0010<\u001a\u000208H\u0001\u00a2\u0006\u0002\u0008FJ\u0008\u0010G\u001a\u00020.H\u0002R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\"8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\'\u001a\u00020(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/anr/EmbraceAnrService;",
        "Lio/embrace/android/embracesdk/anr/AnrService;",
        "Lio/embrace/android/embracesdk/session/MemoryCleanerListener;",
        "Lio/embrace/android/embracesdk/session/ActivityListener;",
        "Lio/embrace/android/embracesdk/anr/BlockedThreadListener;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "looper",
        "Landroid/os/Looper;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "sigquitDetectionService",
        "Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;",
        "livenessCheckScheduler",
        "Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;",
        "anrExecutorService",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "state",
        "Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;",
        "anrProcessErrorSampler",
        "Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "anrMonitorThread",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/lang/Thread;",
        "(Lio/embrace/android/embracesdk/config/ConfigService;Landroid/os/Looper;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;Lio/embrace/android/embracesdk/clock/Clock;Ljava/util/concurrent/atomic/AtomicReference;)V",
        "getClock",
        "()Lio/embrace/android/embracesdk/clock/Clock;",
        "getConfigService",
        "()Lio/embrace/android/embracesdk/config/ConfigService;",
        "setConfigService",
        "(Lio/embrace/android/embracesdk/config/ConfigService;)V",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getListeners$annotations",
        "()V",
        "getListeners",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "stacktraceSampler",
        "Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;",
        "getStacktraceSampler",
        "()Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;",
        "targetThread",
        "targetThreadHeartbeatScheduler",
        "addBlockedThreadListener",
        "",
        "listener",
        "cleanCollections",
        "close",
        "finishInitialization",
        "forceAnrTrackingStopOnCrash",
        "getAnrProcessErrors",
        "",
        "Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;",
        "startTime",
        "",
        "getCapturedData",
        "Lio/embrace/android/embracesdk/payload/AnrInterval;",
        "onBackground",
        "timestamp",
        "onForeground",
        "coldStart",
        "",
        "startupTime",
        "onThreadBlocked",
        "thread",
        "onThreadBlockedInterval",
        "onThreadUnblocked",
        "processAnrTick",
        "processAnrTick$embrace_android_sdk_release",
        "startAnrCapture",
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
.field public static final Companion:Lio/embrace/android/embracesdk/anr/EmbraceAnrService$Companion;

.field private static final MAX_DATA_WAIT_MS:J = 0x3e8L


# instance fields
.field private final anrExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private final anrProcessErrorSampler:Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;

.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/embrace/android/embracesdk/anr/BlockedThreadListener;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final sigquitDetectionService:Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;

.field private final stacktraceSampler:Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;

.field private final state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

.field private final targetThread:Ljava/lang/Thread;

.field private final targetThreadHeartbeatScheduler:Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/anr/EmbraceAnrService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->Companion:Lio/embrace/android/embracesdk/anr/EmbraceAnrService$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/config/ConfigService;Landroid/os/Looper;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;Lio/embrace/android/embracesdk/clock/Clock;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/config/ConfigService;",
            "Landroid/os/Looper;",
            "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
            "Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;",
            "Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;",
            "Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;",
            "Lio/embrace/android/embracesdk/clock/Clock;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Thread;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object/from16 v3, p4

    .line 5
    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move-object/from16 v10, p6

    .line 9
    .line 10
    move-object/from16 v5, p7

    .line 11
    .line 12
    move-object/from16 v11, p8

    .line 13
    .line 14
    move-object/from16 v7, p9

    .line 15
    .line 16
    move-object/from16 v9, p10

    .line 17
    .line 18
    const-string v6, "configService"

    .line 19
    .line 20
    invoke-static {p1, v6}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "looper"

    .line 24
    .line 25
    move-object v8, p2

    .line 26
    invoke-static {p2, v6}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v6, "logger"

    .line 30
    .line 31
    invoke-static {p3, v6}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v6, "sigquitDetectionService"

    .line 35
    .line 36
    invoke-static {v3, v6}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v6, "livenessCheckScheduler"

    .line 40
    .line 41
    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v6, "anrExecutorService"

    .line 45
    .line 46
    invoke-static {v10, v6}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v6, "state"

    .line 50
    .line 51
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v6, "anrProcessErrorSampler"

    .line 55
    .line 56
    invoke-static {v11, v6}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v6, "clock"

    .line 60
    .line 61
    invoke-static {v7, v6}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v6, "anrMonitorThread"

    .line 65
    .line 66
    invoke-static {v9, v6}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 73
    .line 74
    iput-object v11, v0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->anrProcessErrorSampler:Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;

    .line 75
    .line 76
    iput-object v7, v0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 77
    .line 78
    iput-object v9, v0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v6, "looper.thread"

    .line 92
    .line 93
    invoke-static {v8, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v8, v0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->targetThread:Ljava/lang/Thread;

    .line 97
    .line 98
    iput-object v2, v0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 99
    .line 100
    iput-object v3, v0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->sigquitDetectionService:Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;

    .line 101
    .line 102
    iput-object v5, v0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    .line 103
    .line 104
    iput-object v10, v0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->anrExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    .line 106
    iput-object v4, v0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->targetThreadHeartbeatScheduler:Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;

    .line 107
    .line 108
    new-instance v3, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;

    .line 109
    .line 110
    iget-object v6, v0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 111
    .line 112
    move-object v5, v3

    .line 113
    invoke-direct/range {v5 .. v10}, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;-><init>(Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/clock/Clock;Ljava/lang/Thread;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ExecutorService;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->stacktraceSampler:Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v3, Lio/embrace/android/embracesdk/anr/detection/UnbalancedCallDetector;

    .line 122
    .line 123
    invoke-direct {v3, p3}, Lio/embrace/android/embracesdk/anr/detection/UnbalancedCallDetector;-><init>(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, p0}, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->setListener(Lio/embrace/android/embracesdk/anr/BlockedThreadListener;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static final synthetic access$getAnrMonitorThread$p(Lio/embrace/android/embracesdk/anr/EmbraceAnrService;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getState$p(Lio/embrace/android/embracesdk/anr/EmbraceAnrService;)Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTargetThreadHeartbeatScheduler$p(Lio/embrace/android/embracesdk/anr/EmbraceAnrService;)Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->targetThreadHeartbeatScheduler:Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic getListeners$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final startAnrCapture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->anrExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Lio/embrace/android/embracesdk/anr/EmbraceAnrService$startAnrCapture$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/anr/EmbraceAnrService$startAnrCapture$1;-><init>(Lio/embrace/android/embracesdk/anr/EmbraceAnrService;)V

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
.method public addBlockedThreadListener(Lio/embrace/android/embracesdk/anr/BlockedThreadListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
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

.method public cleanCollections()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->stacktraceSampler:Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->cleanCollections()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->sigquitDetectionService:Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->cleanCollections()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public finishInitialization(Lio/embrace/android/embracesdk/config/ConfigService;)V
    .locals 4

    .line 1
    const-string v0, "configService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 7
    .line 8
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->stacktraceSampler:Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->setConfigService(Lio/embrace/android/embracesdk/config/ConfigService;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->sigquitDetectionService:Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->setConfigService(Lio/embrace/android/embracesdk/config/ConfigService;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->targetThreadHeartbeatScheduler:Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->setConfigService(Lio/embrace/android/embracesdk/config/ConfigService;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x5b

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "EmbraceAnrService"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "] "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "Finish initialization"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p1, v0, v1, v3, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->sigquitDetectionService:Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;

    .line 62
    .line 63
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->initializeGoogleAnrTracking()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->startAnrCapture()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public forceAnrTrackingStopOnCrash()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->anrExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Lio/embrace/android/embracesdk/anr/EmbraceAnrService$forceAnrTrackingStopOnCrash$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/anr/EmbraceAnrService$forceAnrTrackingStopOnCrash$1;-><init>(Lio/embrace/android/embracesdk/anr/EmbraceAnrService;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getAnrProcessErrors(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->anrProcessErrorSampler:Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->getAnrProcessErrors(J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic getCapturedData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->getCapturedData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCapturedData()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/AnrInterval;",
            ">;"
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService$getCapturedData$callable$1;

    invoke-direct {v0, p0}, Lio/embrace/android/embracesdk/anr/EmbraceAnrService$getCapturedData$callable$1;-><init>(Lio/embrace/android/embracesdk/anr/EmbraceAnrService;)V

    .line 3
    iget-object v1, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->anrExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "anrExecutorService.submi\u2026S, TimeUnit.MILLISECONDS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v2, 0x1

    .line 5
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    const-string v4, "Failed to getAnrIntervals()"

    invoke-virtual {v1, v4, v3, v0, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 6
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getClock()Lio/embrace/android/embracesdk/clock/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/embrace/android/embracesdk/anr/BlockedThreadListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStacktraceSampler()Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->stacktraceSampler:Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;

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
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->anrExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance p2, Lio/embrace/android/embracesdk/anr/EmbraceAnrService$onBackground$1;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Lio/embrace/android/embracesdk/anr/EmbraceAnrService$onBackground$1;-><init>(Lio/embrace/android/embracesdk/anr/EmbraceAnrService;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onForeground(ZJJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->anrExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance p2, Lio/embrace/android/embracesdk/anr/EmbraceAnrService$onForeground$1;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Lio/embrace/android/embracesdk/anr/EmbraceAnrService$onForeground$1;-><init>(Lio/embrace/android/embracesdk/anr/EmbraceAnrService;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onThreadBlocked(Ljava/lang/Thread;J)V
    .locals 2

    .line 1
    const-string v0, "thread"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {v0}, Lio/embrace/android/embracesdk/internal/ThreadEnforcementCheckKt;->enforceThread(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/embrace/android/embracesdk/anr/BlockedThreadListener;

    .line 28
    .line 29
    invoke-interface {v1, p1, p2, p3}, Lio/embrace/android/embracesdk/anr/BlockedThreadListener;->onThreadBlocked(Ljava/lang/Thread;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public onThreadBlockedInterval(Ljava/lang/Thread;J)V
    .locals 1

    .line 1
    const-string v0, "thread"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {p1}, Lio/embrace/android/embracesdk/internal/ThreadEnforcementCheckKt;->enforceThread(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->processAnrTick$embrace_android_sdk_release(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onThreadUnblocked(Ljava/lang/Thread;J)V
    .locals 2

    .line 1
    const-string v0, "thread"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {v0}, Lio/embrace/android/embracesdk/internal/ThreadEnforcementCheckKt;->enforceThread(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/embrace/android/embracesdk/anr/BlockedThreadListener;

    .line 28
    .line 29
    invoke-interface {v1, p1, p2, p3}, Lio/embrace/android/embracesdk/anr/BlockedThreadListener;->onThreadUnblocked(Ljava/lang/Thread;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
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

.method public final processAnrTick$embrace_android_sdk_release(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->isAnrCaptureEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x5b

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "EmbraceAnrService"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "] "

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "ANR capture is disabled, ignoring ANR tick"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, p2, v0, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lio/embrace/android/embracesdk/anr/BlockedThreadListener;

    .line 69
    .line 70
    iget-object v2, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->targetThread:Ljava/lang/Thread;

    .line 71
    .line 72
    invoke-interface {v1, v2, p1, p2}, Lio/embrace/android/embracesdk/anr/BlockedThreadListener;->onThreadBlockedInterval(Ljava/lang/Thread;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
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
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 7
    .line 8
    return-void
.end method
