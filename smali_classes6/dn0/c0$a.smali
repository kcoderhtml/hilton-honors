.class final Ldn0/c0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMapSingle.java"

# interfaces
.implements Lom0/p;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/c0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lom0/p<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final b:Lom0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom0/p<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Lio/reactivex/disposables/CompositeDisposable;

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final f:Ljn0/b;

.field final g:Lum0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/h<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lfn0/c<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field i:Lio/reactivex/disposables/Disposable;

.field volatile j:Z


# direct methods
.method constructor <init>(Lom0/p;Lum0/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TR;>;",
            "Lum0/h<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0/c0$a;->b:Lom0/p;

    .line 5
    .line 6
    iput-object p2, p0, Ldn0/c0$a;->g:Lum0/h;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldn0/c0$a;->c:Z

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldn0/c0$a;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 16
    .line 17
    new-instance p1, Ljn0/b;

    .line 18
    .line 19
    invoke-direct {p1}, Ljn0/b;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ldn0/c0$a;->f:Ljn0/b;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ldn0/c0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ldn0/c0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/c0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldn0/c0$a;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/c0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldn0/c0$a;->f:Ljn0/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljn0/b;->a(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Ldn0/c0$a;->c:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ldn0/c0$a;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Ldn0/c0$a;->f()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/c0$a;->i:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lvm0/c;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ldn0/c0$a;->i:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    iget-object p1, p0, Ldn0/c0$a;->b:Lom0/p;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lom0/p;->c(Lio/reactivex/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ldn0/c0$a;->g:Lum0/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lum0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The mapper returned a null SingleSource"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/reactivex/SingleSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object v0, p0, Ldn0/c0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    .line 19
    .line 20
    new-instance v0, Ldn0/c0$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ldn0/c0$a$a;-><init>(Ldn0/c0$a;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Ldn0/c0$a;->j:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Ldn0/c0$a;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lio/reactivex/SingleSource;->a(Lom0/r;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-static {p1}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ldn0/c0$a;->i:Lio/reactivex/disposables/Disposable;

    .line 46
    .line 47
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ldn0/c0$a;->b(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldn0/c0$a;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Ldn0/c0$a;->i:Lio/reactivex/disposables/Disposable;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldn0/c0$a;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/c0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfn0/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lfn0/c;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldn0/c0$a;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method g()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldn0/c0$a;->b:Lom0/p;

    .line 2
    .line 3
    iget-object v1, p0, Ldn0/c0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object v2, p0, Ldn0/c0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    move v4, v3

    .line 9
    :cond_0
    :goto_0
    iget-boolean v5, p0, Ldn0/c0$a;->j:Z

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ldn0/c0$a;->e()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean v5, p0, Ldn0/c0$a;->c:Z

    .line 18
    .line 19
    if-nez v5, :cond_2

    .line 20
    .line 21
    iget-object v5, p0, Ldn0/c0$a;->f:Ljn0/b;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Throwable;

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Ldn0/c0$a;->f:Ljn0/b;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljn0/b;->b()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Ldn0/c0$a;->e()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    move v5, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v5, v6

    .line 54
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lfn0/c;

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    invoke-virtual {v7}, Lfn0/c;->poll()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v7, 0x0

    .line 68
    :goto_2
    if-nez v7, :cond_5

    .line 69
    .line 70
    move v6, v3

    .line 71
    :cond_5
    if-eqz v5, :cond_7

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    iget-object v1, p0, Ldn0/c0$a;->f:Ljn0/b;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljn0/b;->b()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    invoke-interface {v0}, Lom0/p;->a()V

    .line 88
    .line 89
    .line 90
    :goto_3
    return-void

    .line 91
    :cond_7
    if-eqz v6, :cond_8

    .line 92
    .line 93
    neg-int v4, v4

    .line 94
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_0

    .line 99
    .line 100
    return-void

    .line 101
    :cond_8
    invoke-interface {v0, v7}, Lom0/p;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
.end method

.method h()Lfn0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn0/c<",
            "TR;>;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Ldn0/c0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfn0/c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Lfn0/c;

    .line 13
    .line 14
    invoke-static {}, Lio/reactivex/Observable;->j()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Lfn0/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ldn0/c0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2, v0}, Ls/q0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-object v0
.end method

.method i(Ldn0/c0$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn0/c0$a<",
            "TT;TR;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/c0$a;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->c(Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldn0/c0$a;->f:Ljn0/b;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljn0/b;->a(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Ldn0/c0$a;->c:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ldn0/c0$a;->i:Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ldn0/c0$a;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Ldn0/c0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ldn0/c0$a;->f()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p2}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldn0/c0$a;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method j(Ldn0/c0$a$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn0/c0$a<",
            "TT;TR;>.a;TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/c0$a;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->c(Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_4

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Ldn0/c0$a;->b:Lom0/p;

    .line 21
    .line 22
    invoke-interface {v1, p2}, Lom0/p;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Ldn0/c0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    move p1, v0

    .line 34
    :cond_0
    iget-object p2, p0, Ldn0/c0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lfn0/c;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Lfn0/c;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Ldn0/c0$a;->f:Ljn0/b;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljn0/b;->b()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, Ldn0/c0$a;->b:Lom0/p;

    .line 61
    .line 62
    invoke-interface {p2, p1}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Ldn0/c0$a;->b:Lom0/p;

    .line 67
    .line 68
    invoke-interface {p1}, Lom0/p;->a()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-virtual {p0}, Ldn0/c0$a;->h()Lfn0/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    monitor-enter p1

    .line 84
    :try_start_0
    invoke-virtual {p1, p2}, Lfn0/c;->offer(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object p1, p0, Ldn0/c0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    invoke-virtual {p0}, Ldn0/c0$a;->g()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p2

    .line 105
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p2
.end method
