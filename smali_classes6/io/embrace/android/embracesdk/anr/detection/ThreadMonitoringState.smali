.class public final Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;
.super Ljava/lang/Object;
.source "ThreadMonitoringState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0019\u001a\u00020\u001aR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\u0010\u0010\u0017\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;",
        "",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "(Lio/embrace/android/embracesdk/clock/Clock;)V",
        "anrInProgress",
        "",
        "getAnrInProgress",
        "()Z",
        "setAnrInProgress",
        "(Z)V",
        "lastMonitorThreadResponseMs",
        "",
        "getLastMonitorThreadResponseMs",
        "()J",
        "setLastMonitorThreadResponseMs",
        "(J)V",
        "lastSampleAttemptMs",
        "getLastSampleAttemptMs",
        "setLastSampleAttemptMs",
        "lastTargetThreadResponseMs",
        "getLastTargetThreadResponseMs",
        "setLastTargetThreadResponseMs",
        "started",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "resetState",
        "",
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
.field private volatile anrInProgress:Z

.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private volatile lastMonitorThreadResponseMs:J

.field private volatile lastSampleAttemptMs:J

.field private volatile lastTargetThreadResponseMs:J

.field public final started:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/clock/Clock;)V
    .locals 2

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-interface {p1}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->lastTargetThreadResponseMs:J

    .line 24
    .line 25
    invoke-interface {p1}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->lastMonitorThreadResponseMs:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getAnrInProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->anrInProgress:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLastMonitorThreadResponseMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->lastMonitorThreadResponseMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastSampleAttemptMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->lastSampleAttemptMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastTargetThreadResponseMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->lastTargetThreadResponseMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final resetState()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->anrInProgress:Z

    .line 3
    .line 4
    iget-object v1, p0, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->lastTargetThreadResponseMs:J

    .line 16
    .line 17
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 18
    .line 19
    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->lastMonitorThreadResponseMs:J

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->lastSampleAttemptMs:J

    .line 28
    .line 29
    return-void
.end method

.method public final setAnrInProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->anrInProgress:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMonitorThreadResponseMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->lastMonitorThreadResponseMs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLastSampleAttemptMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->lastSampleAttemptMs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLastTargetThreadResponseMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->lastTargetThreadResponseMs:J

    .line 2
    .line 3
    return-void
.end method
