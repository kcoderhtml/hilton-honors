.class final Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothWarmingUp;
.super Lcom/google/common/util/concurrent/SmoothRateLimiter;
.source "SmoothRateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/SmoothRateLimiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SmoothWarmingUp"
.end annotation


# instance fields
.field private coldFactor:D

.field private slope:D

.field private thresholdPermits:D

.field private final warmupPeriodMicros:J


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;JLjava/util/concurrent/TimeUnit;D)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/SmoothRateLimiter;-><init>(Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;Lcom/google/common/util/concurrent/SmoothRateLimiter$1;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothWarmingUp;->warmupPeriodMicros:J

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothWarmingUp;->coldFactor:D

    .line 12
    .line 13
    return-void
.end method

.method private permitsToTime(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->stableIntervalMicros:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothWarmingUp;->slope:D

    .line 4
    .line 5
    mul-double/2addr p1, v2

    .line 6
    add-double/2addr v0, p1

    .line 7
    return-wide v0
.end method


# virtual methods
.method coolDownIntervalMicros()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothWarmingUp;->warmupPeriodMicros:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    iget-wide v2, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->maxPermits:D

    .line 5
    .line 6
    div-double/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method doSetRate(DD)V
    .locals 8

    .line 1
    iget-wide p1, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->maxPermits:D

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothWarmingUp;->coldFactor:D

    .line 4
    .line 5
    mul-double/2addr v0, p3

    .line 6
    iget-wide v2, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothWarmingUp;->warmupPeriodMicros:J

    .line 7
    .line 8
    long-to-double v4, v2

    .line 9
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    mul-double/2addr v4, v6

    .line 12
    div-double/2addr v4, p3

    .line 13
    iput-wide v4, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothWarmingUp;->thresholdPermits:D

    .line 14
    .line 15
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    long-to-double v2, v2

    .line 18
    mul-double/2addr v2, v6

    .line 19
    add-double v6, p3, v0

    .line 20
    .line 21
    div-double/2addr v2, v6

    .line 22
    add-double/2addr v2, v4

    .line 23
    iput-wide v2, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->maxPermits:D

    .line 24
    .line 25
    sub-double/2addr v0, p3

    .line 26
    sub-double p3, v2, v4

    .line 27
    .line 28
    div-double/2addr v0, p3

    .line 29
    iput-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothWarmingUp;->slope:D

    .line 30
    .line 31
    const-wide/high16 p3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 32
    .line 33
    cmpl-double p3, p1, p3

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->storedPermits:D

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    cmpl-double p3, p1, v0

    .line 43
    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-wide p3, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->storedPermits:D

    .line 48
    .line 49
    mul-double/2addr p3, v2

    .line 50
    div-double v2, p3, p1

    .line 51
    .line 52
    :goto_0
    iput-wide v2, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->storedPermits:D

    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method storedPermitsToWaitTime(DD)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothWarmingUp;->thresholdPermits:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmpl-double v0, p1, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothWarmingUp;->permitsToTime(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-double/2addr p1, v0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothWarmingUp;->permitsToTime(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    add-double/2addr v2, p1

    .line 24
    mul-double/2addr v2, v0

    .line 25
    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    .line 26
    .line 27
    div-double/2addr v2, p1

    .line 28
    double-to-long p1, v2

    .line 29
    sub-double/2addr p3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 p1, 0x0

    .line 32
    .line 33
    :goto_0
    iget-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->stableIntervalMicros:D

    .line 34
    .line 35
    mul-double/2addr v0, p3

    .line 36
    double-to-long p3, v0

    .line 37
    add-long/2addr p1, p3

    .line 38
    return-wide p1
.end method
