.class public abstract Lej/f;
.super Ljava/lang/Object;
.source "SchedulerConfig.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej/f$a;,
        Lej/f$b;,
        Lej/f$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(IJ)J
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    cmp-long v0, p2, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    move-wide v0, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x2

    .line 12
    .line 13
    :goto_0
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    int-to-long v4, p1

    .line 23
    mul-long/2addr v0, v4

    .line 24
    long-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    div-double/2addr v2, v0

    .line 30
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 37
    .line 38
    int-to-double v4, p1

    .line 39
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    long-to-double p1, p2

    .line 44
    mul-double/2addr v2, p1

    .line 45
    mul-double/2addr v2, v0

    .line 46
    double-to-long p1, v2

    .line 47
    return-wide p1
.end method

.method public static b()Lej/f$a;
    .locals 1

    .line 1
    new-instance v0, Lej/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lej/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static d(Lhj/a;Ljava/util/Map;)Lej/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj/a;",
            "Ljava/util/Map<",
            "Lvi/e;",
            "Lej/f$b;",
            ">;)",
            "Lej/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lej/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lej/b;-><init>(Lhj/a;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Lhj/a;)Lej/f;
    .locals 7

    .line 1
    invoke-static {}, Lej/f;->b()Lej/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lvi/e;->DEFAULT:Lvi/e;

    .line 6
    .line 7
    invoke-static {}, Lej/f$b;->a()Lej/f$b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x7530

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lej/f$b$a;->b(J)Lej/f$b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide/32 v3, 0x5265c00

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Lej/f$b$a;->d(J)Lej/f$b$a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lej/f$b$a;->a()Lej/f$b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lej/f$a;->a(Lvi/e;Lej/f$b;)Lej/f$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lvi/e;->HIGHEST:Lvi/e;

    .line 33
    .line 34
    invoke-static {}, Lej/f$b;->a()Lej/f$b$a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide/16 v5, 0x3e8

    .line 39
    .line 40
    invoke-virtual {v2, v5, v6}, Lej/f$b$a;->b(J)Lej/f$b$a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v3, v4}, Lej/f$b$a;->d(J)Lej/f$b$a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lej/f$b$a;->a()Lej/f$b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lej/f$a;->a(Lvi/e;Lej/f$b;)Lej/f$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lvi/e;->VERY_LOW:Lvi/e;

    .line 57
    .line 58
    invoke-static {}, Lej/f$b;->a()Lej/f$b$a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v3, v4}, Lej/f$b$a;->b(J)Lej/f$b$a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v3, v4}, Lej/f$b$a;->d(J)Lej/f$b$a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lej/f$c;->DEVICE_IDLE:Lej/f$c;

    .line 71
    .line 72
    filled-new-array {v3}, [Lej/f$c;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lej/f;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lej/f$b$a;->c(Ljava/util/Set;)Lej/f$b$a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lej/f$b$a;->a()Lej/f$b;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Lej/f$a;->a(Lvi/e;Lej/f$b;)Lej/f$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p0}, Lej/f$a;->c(Lhj/a;)Lej/f$a;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lej/f$a;->b()Lej/f;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method private static varargs i([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private j(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/job/JobInfo$Builder;",
            "Ljava/util/Set<",
            "Lej/f$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lej/f$c;->NETWORK_UNMETERED:Lej/f$c;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, Lej/f$c;->DEVICE_CHARGING:Lej/f$c;

    .line 19
    .line 20
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v0, Lej/f$c;->DEVICE_IDLE:Lej/f$c;

    .line 30
    .line 31
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method


# virtual methods
.method public c(Landroid/app/job/JobInfo$Builder;Lvi/e;JI)Landroid/app/job/JobInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Lej/f;->g(Lvi/e;JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-virtual {p1, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lej/f;->h()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lej/f$b;

    .line 17
    .line 18
    invoke-virtual {p2}, Lej/f$b;->c()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Lej/f;->j(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method abstract e()Lhj/a;
.end method

.method public g(Lvi/e;JI)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lej/f;->e()Lhj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhj/a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr p2, v0

    .line 10
    invoke-virtual {p0}, Lej/f;->h()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lej/f$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lej/f$b;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-direct {p0, p4, v0, v1}, Lej/f;->a(IJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-virtual {p1}, Lej/f$b;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1
.end method

.method abstract h()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lvi/e;",
            "Lej/f$b;",
            ">;"
        }
    .end annotation
.end method
