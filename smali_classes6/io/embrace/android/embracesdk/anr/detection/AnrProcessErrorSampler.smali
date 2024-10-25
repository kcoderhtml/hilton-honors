.class public final Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;
.super Ljava/lang/Object;
.source "AnrProcessErrorSampler.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/anr/BlockedThreadListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B;\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120(2\u0006\u0010)\u001a\u00020\u0011J\u0018\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u0011H\u0002J\u0008\u0010.\u001a\u00020/H\u0002J\r\u00100\u001a\u00020/H\u0001\u00a2\u0006\u0002\u00081J\u0010\u00102\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0012H\u0002J\u0015\u00103\u001a\u00020+2\u0006\u00104\u001a\u00020\u0011H\u0001\u00a2\u0006\u0002\u00085J\u0018\u00106\u001a\u00020+2\u0006\u00107\u001a\u0002082\u0006\u0010-\u001a\u00020\u0011H\u0016J\u0018\u00109\u001a\u00020+2\u0006\u00107\u001a\u0002082\u0006\u0010-\u001a\u00020\u0011H\u0016J\u0018\u0010:\u001a\u00020+2\u0006\u00107\u001a\u0002082\u0006\u0010-\u001a\u00020\u0011H\u0016J\u0008\u0010;\u001a\u00020+H\u0002J\u0010\u0010<\u001a\u00020+2\u0006\u00104\u001a\u00020\u0011H\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u001a\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R(\u0010!\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\'\u0012\u0004\u0008\"\u0010\u0014\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006="
    }
    d2 = {
        "Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;",
        "Lio/embrace/android/embracesdk/anr/BlockedThreadListener;",
        "activityManager",
        "Landroid/app/ActivityManager;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "anrExecutor",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "pid",
        "",
        "(Landroid/app/ActivityManager;Lio/embrace/android/embracesdk/config/ConfigService;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;I)V",
        "anrProcessErrors",
        "Ljava/util/NavigableMap;",
        "",
        "Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;",
        "getAnrProcessErrors$annotations",
        "()V",
        "getAnrProcessErrors",
        "()Ljava/util/NavigableMap;",
        "setAnrProcessErrors",
        "(Ljava/util/NavigableMap;)V",
        "intervalMs",
        "scheduledFuture",
        "Ljava/util/concurrent/ScheduledFuture;",
        "getScheduledFuture$annotations",
        "getScheduledFuture",
        "()Ljava/util/concurrent/ScheduledFuture;",
        "setScheduledFuture",
        "(Ljava/util/concurrent/ScheduledFuture;)V",
        "threadUnblockedMs",
        "getThreadUnblockedMs$annotations",
        "getThreadUnblockedMs",
        "()Ljava/lang/Long;",
        "setThreadUnblockedMs",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "",
        "startTime",
        "handleProcessErrorState",
        "",
        "processErrorStateInfo",
        "timestamp",
        "isFeatureEnabled",
        "",
        "isSchedulerAllowedToRun",
        "isSchedulerAllowedToRun$embrace_android_sdk_release",
        "logDebugInfo",
        "onSearchForProcessErrors",
        "threadBlockedTimestamp",
        "onSearchForProcessErrors$embrace_android_sdk_release",
        "onThreadBlocked",
        "thread",
        "Ljava/lang/Thread;",
        "onThreadBlockedInterval",
        "onThreadUnblocked",
        "reset",
        "scheduleAnrProcessErrorsChecker",
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
.field private final activityManager:Landroid/app/ActivityManager;

.field private final anrExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private anrProcessErrors:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Long;",
            "Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private final configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private intervalMs:J

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final pid:I

.field private scheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private threadUnblockedMs:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;Lio/embrace/android/embracesdk/config/ConfigService;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;I)V
    .locals 1

    const-string v0, "configService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anrExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->activityManager:Landroid/app/ActivityManager;

    iput-object p2, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    iput-object p3, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->anrExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    iput-object p5, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    iput p6, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->pid:I

    .line 2
    invoke-interface {p2}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getAnrProcessErrorsIntervalMs()J

    move-result-wide p1

    iput-wide p1, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->intervalMs:J

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->anrProcessErrors:Ljava/util/NavigableMap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/ActivityManager;Lio/embrace/android/embracesdk/config/ConfigService;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 4
    sget-object p5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p6

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;-><init>(Landroid/app/ActivityManager;Lio/embrace/android/embracesdk/config/ConfigService;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;I)V

    return-void
.end method

.method public static synthetic getAnrProcessErrors$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getScheduledFuture$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getThreadUnblockedMs$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final handleProcessErrorState(Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

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
    const-string v2, "EmbraceAnrService"

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
    const-string v2, "Anr process error state found. Cancelled scheduler so to stop looking for it."

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
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->anrProcessErrors:Ljava/util/NavigableMap;

    .line 40
    .line 41
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->logDebugInfo(Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-interface {p1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private final isFeatureEnabled()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->isAnrProcessErrorsCaptureEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x5b

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "EmbraceAnrService"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "] "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, "ANR process errors capture is disabled"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v0, v2, v3, v4, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_0
    return v1
.end method

.method private final logDebugInfo(Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "AnrProcessErrorStateInfo=\n                |tag="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;->getTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "\n                |shortMsg="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;->getShortMsg()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "\n                |longMsg="

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;->getLongMsg()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "\n                |stacktrace="

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;->getStackTrace()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "\n                "

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-static {p1, v1, v2, v1}, Lkotlin/text/g;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const/16 v4, 0x5b

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, "EmbraceAnrService"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, "] "

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 99
    .line 100
    invoke-virtual {v0, p1, v3, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final reset()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

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
    const-string v2, "EmbraceAnrService"

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
    const-string v2, "Resetting AnrProcessErrorSampler scheduler state"

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
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->threadUnblockedMs:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private final scheduleAnrProcessErrorsChecker(J)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v2, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler$scheduleAnrProcessErrorsChecker$runnable$1;

    .line 3
    .line 4
    invoke-direct {v2, p0, p1, p2}, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler$scheduleAnrProcessErrorsChecker$runnable$1;-><init>(Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;J)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 8
    .line 9
    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getAnrProcessErrorsDelayMs()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 18
    .line 19
    const-string p2, "EmbraceAnrService"

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "About to schedule runnable to look for anr process errors, with "

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v5, "delay="

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, " - intervalMs="

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v5, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->intervalMs:J

    .line 45
    .line 46
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const/16 v6, 0x5b

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p2, "] "

    .line 67
    .line 68
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual {p1, p2, v1, v5, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 85
    .line 86
    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getAnrProcessErrorsIntervalMs()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    iput-wide v5, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->intervalMs:J

    .line 95
    .line 96
    iget-object v1, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->anrExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    .line 98
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    iget-object p2, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 109
    .line 110
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 111
    .line 112
    const-string v2, "capture ANR process errors initialization failed"

    .line 113
    .line 114
    invoke-virtual {p2, v2, v1, p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method


# virtual methods
.method public final getAnrProcessErrors(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->isBgAnrCaptureEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->anrProcessErrors:Ljava/util/NavigableMap;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-ltz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->anrProcessErrors:Ljava/util/NavigableMap;

    invoke-interface {p1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string p2, "anrProcessErrors.values"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_2
    invoke-static {p1}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getAnrProcessErrors()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Long;",
            "Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->anrProcessErrors:Ljava/util/NavigableMap;

    return-object v0
.end method

.method public final getScheduledFuture()Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThreadUnblockedMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->threadUnblockedMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSchedulerAllowedToRun$embrace_android_sdk_release()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->threadUnblockedMs:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 8
    .line 9
    invoke-interface {v2}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sub-long/2addr v2, v4

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 23
    .line 24
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getAnrProcessErrorsSchedulerExtraTimeAllowanceMs()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    return v1
.end method

.method public final onSearchForProcessErrors$embrace_android_sdk_release(J)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->isSchedulerAllowedToRun$embrace_android_sdk_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "] "

    .line 9
    .line 10
    const/16 v4, 0x5b

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v6, "EmbraceAnrService"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v7, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v9, "Anr process errors scheduler is not allowed to keep running. Stopping it"

    .line 34
    .line 35
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v9, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 43
    .line 44
    invoke-virtual {v7, v8, v9, v5, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v7, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    invoke-interface {v7, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v7, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 55
    .line 56
    iget-object v8, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->activityManager:Landroid/app/ActivityManager;

    .line 57
    .line 58
    iget v9, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->pid:I

    .line 59
    .line 60
    invoke-static {v7, v8, v9}, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorCheckerKt;->findAnrProcessErrorStateInfo(Lio/embrace/android/embracesdk/clock/Clock;Landroid/app/ActivityManager;I)Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-direct {p0, v7, p1, p2}, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->handleProcessErrorState(Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v7, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 71
    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v9, "Anr process errors were not found. This is expected, report has probably not been generated yet"

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    sget-object v9, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 96
    .line 97
    invoke-virtual {v7, v8, v9, v5, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 98
    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-wide v7, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->intervalMs:J

    .line 103
    .line 104
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 105
    .line 106
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getAnrProcessErrorsIntervalMs()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    cmp-long v0, v7, v10

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 119
    .line 120
    new-instance v7, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v3, "Different capture anr process errors interval detected, restarting runnable"

    .line 135
    .line 136
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0, v3, v9, v5, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->scheduleAnrProcessErrorsChecker(J)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_0
    return-void
.end method

.method public onThreadBlocked(Ljava/lang/Thread;J)V
    .locals 1

    .line 1
    const-string v0, "thread"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->isFeatureEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->reset()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->scheduleAnrProcessErrorsChecker(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onThreadBlockedInterval(Ljava/lang/Thread;J)V
    .locals 0

    .line 1
    const-string p2, "thread"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onThreadUnblocked(Ljava/lang/Thread;J)V
    .locals 1

    .line 1
    const-string v0, "thread"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->isFeatureEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->threadUnblockedMs:Ljava/lang/Long;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setAnrProcessErrors(Ljava/util/NavigableMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Long;",
            "Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->anrProcessErrors:Ljava/util/NavigableMap;

    .line 7
    .line 8
    return-void
.end method

.method public final setScheduledFuture(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-void
.end method

.method public final setThreadUnblockedMs(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->threadUnblockedMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
