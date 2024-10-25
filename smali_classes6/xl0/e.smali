.class public final Lxl0/e;
.super Ljava/lang/Object;
.source "CompletableResultCode.java"


# static fields
.field private static final d:Lxl0/e;

.field private static final e:Lxl0/e;


# instance fields
.field private a:Ljava/lang/Boolean;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxl0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lxl0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lxl0/e;->j()Lxl0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lxl0/e;->d:Lxl0/e;

    .line 11
    .line 12
    new-instance v0, Lxl0/e;

    .line 13
    .line 14
    invoke-direct {v0}, Lxl0/e;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lxl0/e;->b()Lxl0/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lxl0/e;->e:Lxl0/e;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxl0/e;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxl0/e;->b:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxl0/e;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lxl0/e;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lxl0/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxl0/e;->f(Lxl0/e;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lxl0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic f(Lxl0/e;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lxl0/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxl0/e;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3}, Lxl0/e;->b()Lxl0/e;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p3}, Lxl0/e;->j()Lxl0/e;

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public static g(Ljava/util/Collection;)Lxl0/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lxl0/e;",
            ">;)",
            "Lxl0/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lxl0/e;->i()Lxl0/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lxl0/e;

    .line 13
    .line 14
    invoke-direct {v0}, Lxl0/e;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lxl0/e;

    .line 46
    .line 47
    new-instance v4, Lxl0/c;

    .line 48
    .line 49
    invoke-direct {v4, v3, v2, v1, v0}, Lxl0/c;-><init>(Lxl0/e;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lxl0/e;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lxl0/e;->k(Ljava/lang/Runnable;)Lxl0/e;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method public static h()Lxl0/e;
    .locals 1

    .line 1
    sget-object v0, Lxl0/e;->e:Lxl0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i()Lxl0/e;
    .locals 1

    .line 1
    sget-object v0, Lxl0/e;->d:Lxl0/e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Lxl0/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lxl0/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxl0/e;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v1, p0, Lxl0/e;->a:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v1, p0, Lxl0/e;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxl0/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxl0/e;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxl0/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxl0/e;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public e(JLjava/util/concurrent/TimeUnit;)Lxl0/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxl0/e;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lxl0/d;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lxl0/d;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lxl0/e;->k(Ljava/lang/Runnable;)Lxl0/e;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public j()Lxl0/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lxl0/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxl0/e;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v1, p0, Lxl0/e;->a:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v1, p0, Lxl0/e;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method public k(Ljava/lang/Runnable;)Lxl0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lxl0/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxl0/e;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lxl0/e;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object p0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method
