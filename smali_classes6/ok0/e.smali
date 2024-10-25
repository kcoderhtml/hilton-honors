.class public Lok0/e;
.super Ljava/lang/Object;
.source "ConnectionOperationQueueImpl.java"

# interfaces
.implements Lok0/d;
.implements Lkk0/m;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lkk0/z;

.field private d:Lln0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln0/b<",
            "Lhk0/h;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lok0/h;

.field private final f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field volatile g:Z

.field private h:Lhk0/h;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkk0/z;Ljava/util/concurrent/ExecutorService;Lom0/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lok0/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lok0/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lok0/e;->e:Lok0/h;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lok0/e;->g:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lok0/e;->h:Lhk0/h;

    .line 16
    .line 17
    iput-object p1, p0, Lok0/e;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lok0/e;->c:Lkk0/z;

    .line 20
    .line 21
    new-instance p2, Lok0/e$a;

    .line 22
    .line 23
    invoke-direct {p2, p0, p4, p1}, Lok0/e$a;-><init>(Lok0/e;Lom0/q;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lok0/e;->f:Ljava/util/concurrent/Future;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lok0/e;->d:Lln0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln0/b;->dispose()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lok0/e;->d:Lln0/b;

    .line 8
    .line 9
    new-instance v0, Lhk0/g;

    .line 10
    .line 11
    iget-object v1, p0, Lok0/e;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lhk0/g;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lok0/e;->e(Lhk0/h;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public declared-synchronized b(Lmk0/h;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmk0/h<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lok0/e;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lok0/e;->h:Lhk0/h;

    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/Observable;->S(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_1
    new-instance v0, Lok0/e$b;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lok0/e$b;-><init>(Lok0/e;Lmk0/h;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lio/reactivex/Observable;->u(Lom0/n;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lok0/e;->c:Lkk0/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkk0/z;->a()Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lok0/e$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lok0/e$c;-><init>(Lok0/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a1(Lom0/p;)Lom0/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lln0/b;

    .line 17
    .line 18
    iput-object v0, p0, Lok0/e;->d:Lln0/b;

    .line 19
    .line 20
    return-void
.end method

.method declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lok0/e;->e:Lok0/h;

    .line 3
    .line 4
    invoke-virtual {v0}, Lok0/h;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lok0/e;->e:Lok0/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Lok0/h;->e()Lok0/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lok0/g;->d:Lio/reactivex/ObservableEmitter;

    .line 17
    .line 18
    iget-object v1, p0, Lok0/e;->h:Lhk0/h;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->c(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public declared-synchronized e(Lhk0/h;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lok0/e;->h:Lhk0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "Connection operations queue to be terminated (%s)"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Lok0/e;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3}, Llk0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    invoke-static {p1, v0, v2}, Lik0/q;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v4, p0, Lok0/e;->g:Z

    .line 26
    .line 27
    iput-object p1, p0, Lok0/e;->h:Lhk0/h;

    .line 28
    .line 29
    iget-object p1, p0, Lok0/e;->f:Ljava/util/concurrent/Future;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method
