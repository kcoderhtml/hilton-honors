.class public final Lgn0/d$c;
.super Lom0/q$c;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgn0/d$c$b;,
        Lgn0/d$c$c;,
        Lgn0/d$c$a;
    }
.end annotation


# instance fields
.field final b:Z

.field final c:Ljava/util/concurrent/Executor;

.field final d:Lfn0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn0/a<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field final g:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lom0/q$c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgn0/d$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgn0/d$c;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 17
    .line 18
    iput-object p1, p0, Lgn0/d$c;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance p1, Lfn0/a;

    .line 21
    .line 22
    invoke-direct {p1}, Lfn0/a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lgn0/d$c;->d:Lfn0/a;

    .line 26
    .line 27
    iput-boolean p2, p0, Lgn0/d$c;->b:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgn0/d$c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lvm0/d;->INSTANCE:Lvm0/d;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Lmn0/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p0, Lgn0/d$c;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lgn0/d$c$b;

    .line 17
    .line 18
    iget-object v1, p0, Lgn0/d$c;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lgn0/d$c$b;-><init>(Ljava/lang/Runnable;Lvm0/b;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lgn0/d$c;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lgn0/d$c$a;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lgn0/d$c$a;-><init>(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lgn0/d$c;->d:Lfn0/a;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lfn0/a;->offer(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lgn0/d$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    :try_start_0
    iget-object p1, p0, Lgn0/d$c;->c:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lgn0/d$c;->e:Z

    .line 56
    .line 57
    iget-object v0, p0, Lgn0/d$c;->d:Lfn0/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lfn0/a;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lvm0/d;->INSTANCE:Lvm0/d;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    :goto_1
    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgn0/d$c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lgn0/d$c;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lvm0/d;->INSTANCE:Lvm0/d;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v0, Lvm0/g;

    .line 20
    .line 21
    invoke-direct {v0}, Lvm0/g;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lvm0/g;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lvm0/g;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lmn0/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Lgn0/m;

    .line 34
    .line 35
    new-instance v3, Lgn0/d$c$c;

    .line 36
    .line 37
    invoke-direct {v3, p0, v1, p1}, Lgn0/d$c$c;-><init>(Lgn0/d$c;Lvm0/g;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lgn0/d$c;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-direct {v2, v3, p1}, Lgn0/m;-><init>(Ljava/lang/Runnable;Lvm0/b;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lgn0/d$c;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lgn0/d$c;->c:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    instance-of v3, p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Lgn0/m;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p0, Lgn0/d$c;->e:Z

    .line 69
    .line 70
    invoke-static {p1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lvm0/d;->INSTANCE:Lvm0/d;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    sget-object p1, Lgn0/d;->e:Lom0/q;

    .line 77
    .line 78
    invoke-virtual {p1, v2, p2, p3, p4}, Lom0/q;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lgn0/c;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lgn0/c;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p2}, Lgn0/m;->a(Ljava/util/concurrent/Future;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0, v2}, Lvm0/g;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgn0/d$c;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgn0/d$c;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lgn0/d$c;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgn0/d$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lgn0/d$c;->d:Lfn0/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lfn0/a;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgn0/d$c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgn0/d$c;->d:Lfn0/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_0
    iget-boolean v2, p0, Lgn0/d$c;->e:Z

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lfn0/a;->clear()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {v0}, Lfn0/a;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Runnable;

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    iget-boolean v2, p0, Lgn0/d$c;->e:Z

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lfn0/a;->clear()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v2, p0, Lgn0/d$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    neg-int v1, v1

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p0, Lgn0/d$c;->e:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lfn0/a;->clear()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
