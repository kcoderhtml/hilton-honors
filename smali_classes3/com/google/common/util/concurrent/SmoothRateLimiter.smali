.class abstract Lcom/google/common/util/concurrent/SmoothRateLimiter;
.super Lcom/google/common/util/concurrent/RateLimiter;
.source "SmoothRateLimiter.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothBursty;,
        Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothWarmingUp;
    }
.end annotation


# instance fields
.field maxPermits:D

.field private nextFreeTicketMicros:J

.field stableIntervalMicros:D

.field storedPermits:D


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/RateLimiter;-><init>(Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->nextFreeTicketMicros:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;Lcom/google/common/util/concurrent/SmoothRateLimiter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/SmoothRateLimiter;-><init>(Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;)V

    return-void
.end method


# virtual methods
.method abstract coolDownIntervalMicros()D
.end method

.method final doGetRate()D
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    iget-wide v2, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->stableIntervalMicros:D

    .line 11
    .line 12
    div-double/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method abstract doSetRate(DD)V
.end method

.method final doSetRate(DJ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3, p4}, Lcom/google/common/util/concurrent/SmoothRateLimiter;->resync(J)V

    .line 2
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p3

    long-to-double p3, p3

    div-double/2addr p3, p1

    .line 3
    iput-wide p3, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->stableIntervalMicros:D

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/SmoothRateLimiter;->doSetRate(DD)V

    return-void
.end method

.method final queryEarliestAvailable(J)J
    .locals 0

    .line 1
    iget-wide p1, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->nextFreeTicketMicros:J

    .line 2
    .line 3
    return-wide p1
.end method

.method final reserveEarliestAvailable(IJ)J
    .locals 8

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/common/util/concurrent/SmoothRateLimiter;->resync(J)V

    .line 2
    .line 3
    .line 4
    iget-wide p2, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->nextFreeTicketMicros:J

    .line 5
    .line 6
    int-to-double v0, p1

    .line 7
    iget-wide v2, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->storedPermits:D

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-double/2addr v0, v2

    .line 14
    iget-wide v4, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->storedPermits:D

    .line 15
    .line 16
    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/google/common/util/concurrent/SmoothRateLimiter;->storedPermitsToWaitTime(DD)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-wide v6, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->stableIntervalMicros:D

    .line 21
    .line 22
    mul-double/2addr v0, v6

    .line 23
    double-to-long v0, v0

    .line 24
    add-long/2addr v4, v0

    .line 25
    iget-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->nextFreeTicketMicros:J

    .line 26
    .line 27
    invoke-static {v0, v1, v4, v5}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->nextFreeTicketMicros:J

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->storedPermits:D

    .line 34
    .line 35
    sub-double/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->storedPermits:D

    .line 37
    .line 38
    return-wide p2
.end method

.method resync(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->nextFreeTicketMicros:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    sub-long v0, p1, v0

    .line 8
    .line 9
    long-to-double v0, v0

    .line 10
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SmoothRateLimiter;->coolDownIntervalMicros()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    div-double/2addr v0, v2

    .line 15
    iget-wide v2, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->maxPermits:D

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->storedPermits:D

    .line 18
    .line 19
    add-double/2addr v4, v0

    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->storedPermits:D

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->nextFreeTicketMicros:J

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method abstract storedPermitsToWaitTime(DD)J
.end method
