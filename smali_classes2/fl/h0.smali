.class final Lfl/h0;
.super Lfl/Task;
.source "com.google.android.gms:play-services-tasks@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lfl/Task<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lfl/d0;

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfl/Task;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfl/h0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lfl/d0;

    .line 12
    .line 13
    invoke-direct {v0}, Lfl/d0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfl/h0;->b:Lfl/d0;

    .line 17
    .line 18
    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfl/h0;->c:Z

    .line 2
    .line 3
    const-string v1, "Task is not yet complete"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lyj/i;->q(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfl/h0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v1, "Task is already canceled."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final C()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfl/h0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lfl/b;->a(Lfl/Task;)Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method private final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfl/h0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lfl/h0;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lfl/h0;->b:Lfl/d0;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lfl/d0;->b(Lfl/Task;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method


# virtual methods
.method public final a(Lfl/c;)Lfl/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl/c;",
            ")",
            "Lfl/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfl/j;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lfl/Task;->b(Ljava/util/concurrent/Executor;Lfl/c;)Lfl/Task;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lfl/c;)Lfl/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lfl/c;",
            ")",
            "Lfl/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfl/t;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lfl/t;-><init>(Ljava/util/concurrent/Executor;Lfl/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfl/h0;->b:Lfl/d0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lfl/d0;->a(Lfl/c0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lfl/h0;->D()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Lfl/d;)Lfl/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl/d<",
            "TTResult;>;)",
            "Lfl/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfl/j;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lfl/v;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lfl/v;-><init>(Ljava/util/concurrent/Executor;Lfl/d;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfl/h0;->b:Lfl/d0;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lfl/d0;->a(Lfl/c0;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lfl/h0;->D()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lfl/d;)Lfl/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lfl/d<",
            "TTResult;>;)",
            "Lfl/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfl/v;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lfl/v;-><init>(Ljava/util/concurrent/Executor;Lfl/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfl/h0;->b:Lfl/d0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lfl/d0;->a(Lfl/c0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lfl/h0;->D()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final e(Landroid/app/Activity;Lfl/e;)Lfl/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lfl/e;",
            ")",
            "Lfl/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfl/x;

    .line 2
    .line 3
    sget-object v1, Lfl/j;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lfl/x;-><init>(Ljava/util/concurrent/Executor;Lfl/e;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lfl/h0;->b:Lfl/d0;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lfl/d0;->a(Lfl/c0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lfl/g0;->l(Landroid/app/Activity;)Lfl/g0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lfl/g0;->m(Lfl/c0;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lfl/h0;->D()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final f(Lfl/e;)Lfl/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl/e;",
            ")",
            "Lfl/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfl/j;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lfl/h0;->g(Ljava/util/concurrent/Executor;Lfl/e;)Lfl/Task;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lfl/e;)Lfl/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lfl/e;",
            ")",
            "Lfl/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfl/x;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lfl/x;-><init>(Ljava/util/concurrent/Executor;Lfl/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfl/h0;->b:Lfl/d0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lfl/d0;->a(Lfl/c0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lfl/h0;->D()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final h(Landroid/app/Activity;Lfl/f;)Lfl/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lfl/f<",
            "-TTResult;>;)",
            "Lfl/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfl/z;

    .line 2
    .line 3
    sget-object v1, Lfl/j;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lfl/z;-><init>(Ljava/util/concurrent/Executor;Lfl/f;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lfl/h0;->b:Lfl/d0;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lfl/d0;->a(Lfl/c0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lfl/g0;->l(Landroid/app/Activity;)Lfl/g0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lfl/g0;->m(Lfl/c0;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lfl/h0;->D()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final i(Lfl/f;)Lfl/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl/f<",
            "-TTResult;>;)",
            "Lfl/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfl/j;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lfl/h0;->j(Ljava/util/concurrent/Executor;Lfl/f;)Lfl/Task;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final j(Ljava/util/concurrent/Executor;Lfl/f;)Lfl/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lfl/f<",
            "-TTResult;>;)",
            "Lfl/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfl/z;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lfl/z;-><init>(Ljava/util/concurrent/Executor;Lfl/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfl/h0;->b:Lfl/d0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lfl/d0;->a(Lfl/c0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lfl/h0;->D()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final k(Lfl/a;)Lfl/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lfl/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lfl/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfl/j;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lfl/Task;->l(Ljava/util/concurrent/Executor;Lfl/a;)Lfl/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(Ljava/util/concurrent/Executor;Lfl/a;)Lfl/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lfl/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lfl/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfl/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lfl/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfl/p;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lfl/p;-><init>(Ljava/util/concurrent/Executor;Lfl/a;Lfl/h0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lfl/h0;->b:Lfl/d0;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lfl/d0;->a(Lfl/c0;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lfl/h0;->D()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final m(Ljava/util/concurrent/Executor;Lfl/a;)Lfl/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lfl/a<",
            "TTResult;",
            "Lfl/Task<",
            "TTContinuationResult;>;>;)",
            "Lfl/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfl/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lfl/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfl/r;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lfl/r;-><init>(Ljava/util/concurrent/Executor;Lfl/a;Lfl/h0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lfl/h0;->b:Lfl/d0;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lfl/d0;->a(Lfl/c0;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lfl/h0;->D()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final n()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lfl/h0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfl/h0;->f:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final o()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfl/h0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lfl/h0;->A()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lfl/h0;->B()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lfl/h0;->f:Ljava/lang/Exception;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lfl/h0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v2, Lfl/g;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lfl/g;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v2

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public final p(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfl/h0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lfl/h0;->A()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lfl/h0;->B()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lfl/h0;->f:Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lfl/h0;->f:Ljava/lang/Exception;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lfl/h0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v1, Lfl/g;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lfl/g;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    iget-object v1, p0, Lfl/h0;->f:Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    throw p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfl/h0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfl/h0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lfl/h0;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfl/h0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lfl/h0;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lfl/h0;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lfl/h0;->f:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return v2

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final t(Lfl/h;)Lfl/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lfl/h<",
            "TTResult;TTContinuationResult;>;)",
            "Lfl/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfl/j;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lfl/h0;

    .line 4
    .line 5
    invoke-direct {v1}, Lfl/h0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lfl/b0;

    .line 9
    .line 10
    invoke-direct {v2, v0, p1, v1}, Lfl/b0;-><init>(Ljava/util/concurrent/Executor;Lfl/h;Lfl/h0;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lfl/h0;->b:Lfl/d0;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lfl/d0;->a(Lfl/c0;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lfl/h0;->D()V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final u(Ljava/util/concurrent/Executor;Lfl/h;)Lfl/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lfl/h<",
            "TTResult;TTContinuationResult;>;)",
            "Lfl/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfl/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lfl/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfl/b0;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lfl/b0;-><init>(Ljava/util/concurrent/Executor;Lfl/h;Lfl/h0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lfl/h0;->b:Lfl/d0;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lfl/d0;->a(Lfl/c0;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lfl/h0;->D()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final v(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfl/h0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lfl/h0;->C()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lfl/h0;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Lfl/h0;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lfl/h0;->b:Lfl/d0;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lfl/d0;->b(Lfl/Task;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfl/h0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lfl/h0;->C()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lfl/h0;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lfl/h0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lfl/h0;->b:Lfl/d0;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lfl/d0;->b(Lfl/Task;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfl/h0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lfl/h0;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lfl/h0;->c:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lfl/h0;->d:Z

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lfl/h0;->b:Lfl/d0;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lfl/d0;->b(Lfl/Task;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method public final y(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfl/h0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lfl/h0;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lfl/h0;->c:Z

    .line 18
    .line 19
    iput-object p1, p0, Lfl/h0;->f:Ljava/lang/Exception;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object p1, p0, Lfl/h0;->b:Lfl/d0;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lfl/d0;->b(Lfl/Task;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final z(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfl/h0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lfl/h0;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lfl/h0;->c:Z

    .line 13
    .line 14
    iput-object p1, p0, Lfl/h0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Lfl/h0;->b:Lfl/d0;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lfl/d0;->b(Lfl/Task;)V

    .line 20
    .line 21
    .line 22
    return v1

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
