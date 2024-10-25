.class final Ldn0/j0$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableGroupBy.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/Disposable;",
        "Lio/reactivex/ObservableSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final c:Lfn0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn0/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ldn0/j0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn0/j0$a<",
            "*TK;TT;>;"
        }
    .end annotation
.end field

.field final e:Z

.field volatile f:Z

.field g:Ljava/lang/Throwable;

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lom0/p<",
            "-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILdn0/j0$a;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldn0/j0$a<",
            "*TK;TT;>;TK;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldn0/j0$c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldn0/j0$c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldn0/j0$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Lfn0/c;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lfn0/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ldn0/j0$c;->c:Lfn0/c;

    .line 31
    .line 32
    iput-object p2, p0, Ldn0/j0$c;->d:Ldn0/j0$a;

    .line 33
    .line 34
    iput-object p3, p0, Ldn0/j0$c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-boolean p4, p0, Ldn0/j0$c;->e:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method a(ZZLom0/p;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lom0/p<",
            "-TT;>;Z)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/j0$c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ldn0/j0$c;->c:Lfn0/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lfn0/c;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ldn0/j0$c;->d:Ldn0/j0$a;

    .line 17
    .line 18
    iget-object p2, p0, Ldn0/j0$c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ldn0/j0$a;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ldn0/j0$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    if-eqz p1, :cond_4

    .line 30
    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Ldn0/j0$c;->g:Ljava/lang/Throwable;

    .line 36
    .line 37
    iget-object p2, p0, Ldn0/j0$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p3, p1}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p3}, Lom0/p;->a()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return v1

    .line 52
    :cond_2
    iget-object p1, p0, Ldn0/j0$c;->g:Ljava/lang/Throwable;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p2, p0, Ldn0/j0$c;->c:Lfn0/c;

    .line 57
    .line 58
    invoke-virtual {p2}, Lfn0/c;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Ldn0/j0$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, p1}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Ldn0/j0$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p3}, Lom0/p;->a()V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ldn0/j0$c;->c:Lfn0/c;

    .line 9
    .line 10
    iget-boolean v1, p0, Ldn0/j0$c;->e:Z

    .line 11
    .line 12
    iget-object v2, p0, Ldn0/j0$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lom0/p;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    move v4, v3

    .line 22
    :cond_1
    :goto_0
    if-eqz v2, :cond_5

    .line 23
    .line 24
    :goto_1
    iget-boolean v5, p0, Ldn0/j0$c;->f:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lfn0/c;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    move v7, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v7, 0x0

    .line 35
    :goto_2
    invoke-virtual {p0, v5, v7, v2, v1}, Ldn0/j0$c;->a(ZZLom0/p;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    if-eqz v7, :cond_4

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    invoke-interface {v2, v6}, Lom0/p;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    :goto_3
    neg-int v4, v4

    .line 50
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_6

    .line 55
    .line 56
    return-void

    .line 57
    :cond_6
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Ldn0/j0$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lom0/p;

    .line 66
    .line 67
    goto :goto_0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldn0/j0$c;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ldn0/j0$c;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldn0/j0$c;->g:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ldn0/j0$c;->f:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ldn0/j0$c;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/j0$c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ldn0/j0$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ldn0/j0$c;->d:Ldn0/j0$a;

    .line 24
    .line 25
    iget-object v1, p0, Ldn0/j0$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ldn0/j0$a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/j0$c;->c:Lfn0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfn0/c;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldn0/j0$c;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Lom0/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/j0$c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lom0/p;->c(Lio/reactivex/disposables/Disposable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldn0/j0$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ldn0/j0$c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Ldn0/j0$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ldn0/j0$c;->b()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "Only one Observer allowed!"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lvm0/d;->error(Ljava/lang/Throwable;Lom0/p;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/j0$c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
