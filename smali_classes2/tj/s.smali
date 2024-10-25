.class public final Ltj/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.1.0"


# static fields
.field private static e:Ltj/s;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Ltj/l;

.field private d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltj/l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ltj/l;-><init>(Ltj/s;Ltj/k;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltj/s;->c:Ltj/l;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Ltj/s;->d:I

    .line 14
    .line 15
    iput-object p2, p0, Ltj/s;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ltj/s;->a:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method

.method static bridge synthetic a(Ltj/s;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltj/s;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ltj/s;
    .locals 4

    .line 1
    const-class v0, Ltj/s;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltj/s;->e:Ltj/s;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ltj/s;

    .line 9
    .line 10
    invoke-static {}, Lqk/e;->a()Lqk/b;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lhk/b;

    .line 14
    .line 15
    const-string v3, "MessengerIpcClient"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lhk/b;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, p0, v2}, Ltj/s;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Ltj/s;->e:Ltj/s;

    .line 33
    .line 34
    :cond_0
    sget-object p0, Ltj/s;->e:Ltj/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0
.end method

.method static bridge synthetic e(Ltj/s;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Ltj/s;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method private final declared-synchronized f()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ltj/s;->d:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Ltj/s;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method private final declared-synchronized g(Ltj/p;)Lfl/Task;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Queueing "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ltj/s;->c:Ltj/l;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ltj/l;->g(Ltj/p;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ltj/l;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Ltj/l;-><init>(Ltj/s;Ltj/k;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ltj/s;->c:Ltj/l;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ltj/l;->g(Ltj/p;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p1, Ltj/p;->b:Lfl/i;

    .line 40
    .line 41
    invoke-virtual {p1}, Lfl/i;->a()Lfl/Task;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method


# virtual methods
.method public final c(ILandroid/os/Bundle;)Lfl/Task;
    .locals 2

    .line 1
    new-instance v0, Ltj/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ltj/s;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, Ltj/o;-><init>(IILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Ltj/s;->g(Ltj/p;)Lfl/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d(ILandroid/os/Bundle;)Lfl/Task;
    .locals 2

    .line 1
    new-instance p1, Ltj/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ltj/s;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p1, v0, v1, p2}, Ltj/r;-><init>(IILandroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ltj/s;->g(Ltj/p;)Lfl/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
