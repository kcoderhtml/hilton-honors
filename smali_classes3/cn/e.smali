.class Lcn/e;
.super Ljava/lang/Object;
.source "RequestLimiter.java"


# static fields
.field private static final d:J

.field private static final e:J


# instance fields
.field private final a:Lcom/google/firebase/installations/i;

.field private b:J

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x18

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcn/e;->d:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x1e

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lcn/e;->e:J

    .line 20
    .line 21
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/installations/i;->c()Lcom/google/firebase/installations/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcn/e;->a:Lcom/google/firebase/installations/i;

    .line 9
    .line 10
    return-void
.end method

.method private declared-synchronized a(I)J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcn/e;->c(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-wide v0, Lcn/e;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    :try_start_1
    iget p1, p0, Lcn/e;->c:I

    .line 13
    .line 14
    int-to-double v0, p1

    .line 15
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p1, p0, Lcn/e;->a:Lcom/google/firebase/installations/i;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/installations/i;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-double v2, v2

    .line 28
    add-double/2addr v0, v2

    .line 29
    sget-wide v2, Lcn/e;->e:J

    .line 30
    .line 31
    long-to-double v2, v2

    .line 32
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    double-to-long v0, v0

    .line 37
    monitor-exit p0

    .line 38
    return-wide v0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
.end method

.method private static c(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1ad

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x258

    .line 10
    .line 11
    if-ge p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method private static d(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x12c

    .line 6
    .line 7
    if-lt p0, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x191

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x194

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method private declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lcn/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method


# virtual methods
.method public declared-synchronized b()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcn/e;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcn/e;->a:Lcom/google/firebase/installations/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/installations/i;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcn/e;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public declared-synchronized f(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcn/e;->d(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcn/e;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iget v0, p0, Lcn/e;->c:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcn/e;->c:I

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcn/e;->a(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p1, p0, Lcn/e;->a:Lcom/google/firebase/installations/i;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/installations/i;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-long/2addr v2, v0

    .line 30
    iput-wide v2, p0, Lcn/e;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method
