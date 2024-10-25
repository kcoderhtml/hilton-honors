.class public final Lon0/e;
.super Lon0/d;
.source "UnicastSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lon0/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lfn0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn0/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lom0/p<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Z

.field volatile f:Z

.field volatile g:Z

.field h:Ljava/lang/Throwable;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final j:Lym0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym0/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field k:Z


# direct methods
.method constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lon0/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfn0/c;

    .line 5
    .line 6
    const-string v1, "capacityHint"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lwm0/b;->f(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {v0, p1}, Lfn0/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lon0/e;->b:Lfn0/c;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const-string v0, "onTerminate"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lon0/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    iput-boolean p3, p0, Lon0/e;->e:Z

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lon0/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lon0/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance p1, Lon0/e$a;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lon0/e$a;-><init>(Lon0/e;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lon0/e;->j:Lym0/b;

    .line 52
    .line 53
    return-void
.end method

.method public static A1(ILjava/lang/Runnable;)Lon0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lon0/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lon0/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lon0/e;-><init>(ILjava/lang/Runnable;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lon0/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lon0/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v0, v2}, Ls/q0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lon0/e;->j:Lym0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lon0/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lom0/p;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v1, p0, Lon0/e;->k:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lon0/e;->D1(Lom0/p;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Lon0/e;->E1(Lom0/p;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lon0/e;->j:Lym0/b;

    .line 34
    .line 35
    neg-int v1, v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-object v0, p0, Lon0/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lom0/p;

    .line 50
    .line 51
    goto :goto_0
.end method

.method D1(Lom0/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lon0/e;->b:Lfn0/c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lon0/e;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    :cond_0
    iget-boolean v3, p0, Lon0/e;->f:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lon0/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-boolean v3, p0, Lon0/e;->g:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lon0/e;->G1(Lxm0/j;Lom0/p;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-interface {p1, v4}, Lom0/p;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lon0/e;->F1(Lom0/p;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v3, p0, Lon0/e;->j:Lym0/b;

    .line 41
    .line 42
    neg-int v2, v2

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    return-void
.end method

.method E1(Lom0/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lon0/e;->b:Lfn0/c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lon0/e;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lon0/e;->f:Z

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lon0/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lxm0/j;->clear()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean v5, p0, Lon0/e;->g:Z

    .line 24
    .line 25
    iget-object v6, p0, Lon0/e;->b:Lfn0/c;

    .line 26
    .line 27
    invoke-virtual {v6}, Lfn0/c;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    move v8, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v8, v7

    .line 37
    :goto_1
    if-eqz v5, :cond_5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lon0/e;->G1(Lxm0/j;Lom0/p;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    move v3, v7

    .line 51
    :cond_4
    if-eqz v8, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lon0/e;->F1(Lom0/p;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    if-eqz v8, :cond_6

    .line 58
    .line 59
    iget-object v5, p0, Lon0/e;->j:Lym0/b;

    .line 60
    .line 61
    neg-int v4, v4

    .line 62
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    return-void

    .line 69
    :cond_6
    invoke-interface {p1, v6}, Lom0/p;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method

.method F1(Lom0/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lon0/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lon0/e;->h:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lom0/p;->a()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method G1(Lxm0/j;Lom0/p;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm0/j<",
            "TT;>;",
            "Lom0/p<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lon0/e;->h:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lon0/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lxm0/j;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method protected Y0(Lom0/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lon0/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lon0/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lon0/e;->j:Lym0/b;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lom0/p;->c(Lio/reactivex/disposables/Disposable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lon0/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lon0/e;->f:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lon0/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lon0/e;->C1()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Only a single observer allowed."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lvm0/d;->error(Ljava/lang/Throwable;Lom0/p;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lon0/e;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lon0/e;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lon0/e;->g:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lon0/e;->B1()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lon0/e;->C1()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lon0/e;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lon0/e;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lon0/e;->h:Ljava/lang/Throwable;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lon0/e;->g:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lon0/e;->B1()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lon0/e;->C1()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lon0/e;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lon0/e;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lon0/e;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lon0/e;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lon0/e;->b:Lfn0/c;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lfn0/c;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lon0/e;->C1()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
