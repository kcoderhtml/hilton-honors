.class public final Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;
.super Ljava/lang/Object;
.source "AnrStacktraceSampler.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/anr/BlockedThreadListener;
.implements Lio/embrace/android/embracesdk/session/MemoryCleanerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 22\u00020\u00012\u00020\u0002:\u00012B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0016\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n  *\u0004\u0018\u00010\u00100\u00100\u001fH\u0002J\u000f\u0010!\u001a\u0004\u0018\u00010\u0010H\u0001\u00a2\u0006\u0002\u0008\"J\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001f2\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010&\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u0016H\u0016J\u0018\u0010)\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u0016H\u0016J\u0018\u0010*\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u0016H\u0016J\r\u0010+\u001a\u00020,H\u0001\u00a2\u0006\u0002\u0008-J\u000e\u0010.\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u0004J\r\u0010/\u001a\u000200H\u0000\u00a2\u0006\u0002\u00081R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;",
        "Lio/embrace/android/embracesdk/anr/BlockedThreadListener;",
        "Lio/embrace/android/embracesdk/session/MemoryCleanerListener;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "targetThread",
        "Ljava/lang/Thread;",
        "anrMonitorThread",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "anrExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "(Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/clock/Clock;Ljava/lang/Thread;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ExecutorService;)V",
        "anrIntervals",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lio/embrace/android/embracesdk/payload/AnrInterval;",
        "getAnrIntervals$embrace_android_sdk_release$annotations",
        "()V",
        "getAnrIntervals$embrace_android_sdk_release",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "lastUnblockedMs",
        "",
        "samples",
        "",
        "Lio/embrace/android/embracesdk/payload/AnrSample;",
        "threadInfoCollector",
        "Lio/embrace/android/embracesdk/anr/ThreadInfoCollector;",
        "cleanCollections",
        "",
        "findIntervalsWithSamples",
        "",
        "kotlin.jvm.PlatformType",
        "findLeastValuableIntervalWithSamples",
        "findLeastValuableIntervalWithSamples$embrace_android_sdk_release",
        "getAnrIntervals",
        "state",
        "Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;",
        "onThreadBlocked",
        "thread",
        "timestamp",
        "onThreadBlockedInterval",
        "onThreadUnblocked",
        "reachedAnrStacktraceCaptureLimit",
        "",
        "reachedAnrStacktraceCaptureLimit$embrace_android_sdk_release",
        "setConfigService",
        "size",
        "",
        "size$embrace_android_sdk_release",
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
.field public static final Companion:Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler$Companion;

.field private static final MAX_ANR_INTERVAL_COUNT:I = 0x64


# instance fields
.field private final anrExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final anrIntervals:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/embrace/android/embracesdk/payload/AnrInterval;",
            ">;"
        }
    .end annotation
.end field

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

.field private lastUnblockedMs:J

.field private final samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/AnrSample;",
            ">;"
        }
    .end annotation
.end field

.field private final threadInfoCollector:Lio/embrace/android/embracesdk/anr/ThreadInfoCollector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->Companion:Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/clock/Clock;Ljava/lang/Thread;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/config/ConfigService;",
            "Lio/embrace/android/embracesdk/clock/Clock;",
            "Ljava/lang/Thread;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Thread;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "configService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "targetThread"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "anrMonitorThread"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "anrExecutorService"

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
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 30
    .line 31
    iput-object p2, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 32
    .line 33
    iput-object p4, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    iput-object p5, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->anrExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->anrIntervals:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->samples:Ljava/util/List;

    .line 50
    .line 51
    new-instance p1, Lio/embrace/android/embracesdk/anr/ThreadInfoCollector;

    .line 52
    .line 53
    invoke-direct {p1, p3}, Lio/embrace/android/embracesdk/anr/ThreadInfoCollector;-><init>(Ljava/lang/Thread;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->threadInfoCollector:Lio/embrace/android/embracesdk/anr/ThreadInfoCollector;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic access$getAnrMonitorThread$p(Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private final findIntervalsWithSamples()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/AnrInterval;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->anrIntervals:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lio/embrace/android/embracesdk/payload/AnrInterval;

    .line 24
    .line 25
    invoke-virtual {v3}, Lio/embrace/android/embracesdk/payload/AnrInterval;->hasSamples()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v1
.end method

.method public static synthetic getAnrIntervals$embrace_android_sdk_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public cleanCollections()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->anrExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler$cleanCollections$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler$cleanCollections$1;-><init>(Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final findLeastValuableIntervalWithSamples$embrace_android_sdk_release()Lio/embrace/android/embracesdk/payload/AnrInterval;
    .locals 8

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->findIntervalsWithSamples()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    :goto_0
    move-object v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    check-cast v2, Lio/embrace/android/embracesdk/payload/AnrInterval;

    .line 33
    .line 34
    invoke-virtual {v2}, Lio/embrace/android/embracesdk/payload/AnrInterval;->duration()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Lio/embrace/android/embracesdk/payload/AnrInterval;

    .line 44
    .line 45
    invoke-virtual {v5}, Lio/embrace/android/embracesdk/payload/AnrInterval;->duration()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    cmp-long v7, v2, v5

    .line 50
    .line 51
    if-lez v7, :cond_3

    .line 52
    .line 53
    move-object v1, v4

    .line 54
    move-wide v2, v5

    .line 55
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    check-cast v0, Lio/embrace/android/embracesdk/payload/AnrInterval;

    .line 63
    .line 64
    return-object v0
.end method

.method public final getAnrIntervals(Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;Lio/embrace/android/embracesdk/clock/Clock;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;",
            "Lio/embrace/android/embracesdk/clock/Clock;",
            ")",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/AnrInterval;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "clock"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v1, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->anrIntervals:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    iget-object v0, v1, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->anrIntervals:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->getAnrInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p2 .. p2}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->getLastTargetThreadResponseMs()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    new-instance v2, Lio/embrace/android/embracesdk/payload/AnrInterval;

    .line 41
    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const/4 v11, 0x0

    .line 47
    sget-object v12, Lio/embrace/android/embracesdk/payload/AnrInterval$Type;->UI:Lio/embrace/android/embracesdk/payload/AnrInterval$Type;

    .line 48
    .line 49
    new-instance v13, Lio/embrace/android/embracesdk/payload/AnrSampleList;

    .line 50
    .line 51
    iget-object v3, v1, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->samples:Ljava/util/List;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v13, v3}, Lio/embrace/android/embracesdk/payload/AnrSampleList;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    const/16 v15, 0x20

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    move-object v7, v2

    .line 68
    invoke-direct/range {v7 .. v16}, Lio/embrace/android/embracesdk/payload/AnrInterval;-><init>(JLjava/lang/Long;Ljava/lang/Long;Lio/embrace/android/embracesdk/payload/AnrInterval$Type;Lio/embrace/android/embracesdk/payload/AnrSampleList;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    invoke-static {v0, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lio/embrace/android/embracesdk/payload/AnrInterval;

    .line 102
    .line 103
    invoke-virtual {v3}, Lio/embrace/android/embracesdk/payload/AnrInterval;->deepCopy()Lio/embrace/android/embracesdk/payload/AnrInterval;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    monitor-exit v4

    .line 112
    return-object v2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v4

    .line 115
    throw v0
.end method

.method public final getAnrIntervals$embrace_android_sdk_release()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/embrace/android/embracesdk/payload/AnrInterval;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->anrIntervals:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
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
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->threadInfoCollector:Lio/embrace/android/embracesdk/anr/ThreadInfoCollector;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/anr/ThreadInfoCollector;->clearStacktraceCache()V

    .line 9
    .line 10
    .line 11
    iput-wide p2, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->lastUnblockedMs:J

    .line 12
    .line 13
    return-void
.end method

.method public onThreadBlockedInterval(Ljava/lang/Thread;J)V
    .locals 11

    .line 1
    const-string v0, "thread"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 7
    .line 8
    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getMaxStacktracesPerInterval()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->size$embrace_android_sdk_release()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt v0, p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lio/embrace/android/embracesdk/payload/AnrSample;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move-object v1, p1

    .line 37
    move-wide v2, p2

    .line 38
    invoke-direct/range {v1 .. v6}, Lio/embrace/android/embracesdk/payload/AnrSample;-><init>(JLjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 43
    .line 44
    invoke-interface {p1}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->threadInfoCollector:Lio/embrace/android/embracesdk/anr/ThreadInfoCollector;

    .line 49
    .line 50
    iget-object v2, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lio/embrace/android/embracesdk/anr/ThreadInfoCollector;->captureSample(Lio/embrace/android/embracesdk/config/ConfigService;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 57
    .line 58
    invoke-interface {p1}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    sub-long/2addr v2, v0

    .line 63
    new-instance p1, Lio/embrace/android/embracesdk/payload/AnrSample;

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v8, 0x0

    .line 70
    const/16 v9, 0x8

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    move-object v3, p1

    .line 74
    move-wide v4, p2

    .line 75
    invoke-direct/range {v3 .. v10}, Lio/embrace/android/embracesdk/payload/AnrSample;-><init>(JLjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p2, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->samples:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onThreadUnblocked(Ljava/lang/Thread;J)V
    .locals 11

    .line 1
    const-string v0, "thread"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->lastUnblockedMs:J

    .line 7
    .line 8
    new-instance p1, Lio/embrace/android/embracesdk/payload/AnrInterval;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v6, Lio/embrace/android/embracesdk/payload/AnrInterval$Type;->UI:Lio/embrace/android/embracesdk/payload/AnrInterval$Type;

    .line 16
    .line 17
    new-instance v7, Lio/embrace/android/embracesdk/payload/AnrSampleList;

    .line 18
    .line 19
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->samples:Ljava/util/List;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v7, v0}, Lio/embrace/android/embracesdk/payload/AnrSampleList;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0x20

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-direct/range {v1 .. v10}, Lio/embrace/android/embracesdk/payload/AnrInterval;-><init>(JLjava/lang/Long;Ljava/lang/Long;Lio/embrace/android/embracesdk/payload/AnrInterval$Type;Lio/embrace/android/embracesdk/payload/AnrSampleList;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->anrIntervals:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->anrIntervals:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x64

    .line 48
    .line 49
    if-ge v1, v2, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->anrIntervals:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->reachedAnrStacktraceCaptureLimit$embrace_android_sdk_release()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->findLeastValuableIntervalWithSamples$embrace_android_sdk_release()Lio/embrace/android/embracesdk/payload/AnrInterval;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->anrIntervals:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->anrIntervals:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->anrIntervals:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/AnrInterval;->clearSamples()Lio/embrace/android/embracesdk/payload/AnrInterval;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit v0

    .line 92
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->samples:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 95
    .line 96
    .line 97
    iput-wide p2, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->lastUnblockedMs:J

    .line 98
    .line 99
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->threadInfoCollector:Lio/embrace/android/embracesdk/anr/ThreadInfoCollector;

    .line 100
    .line 101
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/anr/ThreadInfoCollector;->clearStacktraceCache()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    monitor-exit v0

    .line 107
    throw p1
.end method

.method public final reachedAnrStacktraceCaptureLimit$embrace_android_sdk_release()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getMaxAnrIntervalsPerSession()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->findIntervalsWithSamples()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-le v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final setConfigService(Lio/embrace/android/embracesdk/config/ConfigService;)V
    .locals 1

    .line 1
    const-string v0, "configService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 7
    .line 8
    return-void
.end method

.method public final size$embrace_android_sdk_release()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->samples:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
