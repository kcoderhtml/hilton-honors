.class public final Lgn0/d;
.super Lom0/q;
.source "ExecutorScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgn0/d$a;,
        Lgn0/d$b;,
        Lgn0/d$c;
    }
.end annotation


# static fields
.field static final e:Lom0/q;


# instance fields
.field final c:Z

.field final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lnn0/a;->d()Lom0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lgn0/d;->e:Lom0/q;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lom0/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgn0/d;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgn0/d;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Lom0/q$c;
    .locals 3

    .line 1
    new-instance v0, Lgn0/d$c;

    .line 2
    .line 3
    iget-object v1, p0, Lgn0/d;->d:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-boolean v2, p0, Lgn0/d;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgn0/d$c;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 1
    invoke-static {p1}, Lmn0/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lgn0/d;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lgn0/l;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lgn0/l;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lgn0/d;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lgn0/a;->a(Ljava/util/concurrent/Future;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-boolean v0, p0, Lgn0/d;->c:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lgn0/d$c$b;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p1, v1}, Lgn0/d$c$b;-><init>(Ljava/lang/Runnable;Lvm0/b;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lgn0/d;->d:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    new-instance v0, Lgn0/d$c$a;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lgn0/d$c$a;-><init>(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lgn0/d;->d:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-static {p1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lvm0/d;->INSTANCE:Lvm0/d;

    .line 60
    .line 61
    return-object p1
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 1
    invoke-static {p1}, Lmn0/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lgn0/d;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lgn0/l;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lgn0/l;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lgn0/d;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lgn0/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lvm0/d;->INSTANCE:Lvm0/d;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance v0, Lgn0/d$b;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lgn0/d$b;-><init>(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lgn0/d;->e:Lom0/q;

    .line 41
    .line 42
    new-instance v1, Lgn0/d$a;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Lgn0/d$a;-><init>(Lgn0/d;Lgn0/d$b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, p2, p3, p4}, Lom0/q;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, v0, Lgn0/d$b;->b:Lvm0/g;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lvm0/g;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 8

    .line 1
    iget-object v0, p0, Lgn0/d;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lmn0/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    new-instance v7, Lgn0/k;

    .line 12
    .line 13
    invoke-direct {v7, p1}, Lgn0/k;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lgn0/d;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    move-object v1, v7

    .line 22
    move-wide v2, p2

    .line 23
    move-wide v4, p4

    .line 24
    move-object v6, p6

    .line 25
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v7, p1}, Lgn0/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v7

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lvm0/d;->INSTANCE:Lvm0/d;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-super/range {p0 .. p6}, Lom0/q;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
