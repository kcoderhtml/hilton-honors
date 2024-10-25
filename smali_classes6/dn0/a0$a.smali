.class final Ldn0/a0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMapCompletableCompletable.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lom0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/a0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/Disposable;",
        "Lom0/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lom0/b;

.field final c:Ljn0/b;

.field final d:Lum0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/h<",
            "-TT;+",
            "Lom0/c;",
            ">;"
        }
    .end annotation
.end field

.field final e:Z

.field final f:Lio/reactivex/disposables/CompositeDisposable;

.field g:Lio/reactivex/disposables/Disposable;

.field volatile h:Z


# direct methods
.method constructor <init>(Lom0/b;Lum0/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/b;",
            "Lum0/h<",
            "-TT;+",
            "Lom0/c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0/a0$a;->b:Lom0/b;

    .line 5
    .line 6
    iput-object p2, p0, Ldn0/a0$a;->d:Lum0/h;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldn0/a0$a;->e:Z

    .line 9
    .line 10
    new-instance p1, Ljn0/b;

    .line 11
    .line 12
    invoke-direct {p1}, Ljn0/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldn0/a0$a;->c:Ljn0/b;

    .line 16
    .line 17
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ldn0/a0$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ldn0/a0$a;->c:Ljn0/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljn0/b;->b()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ldn0/a0$a;->b:Lom0/b;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lom0/b;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ldn0/a0$a;->b:Lom0/b;

    .line 22
    .line 23
    invoke-interface {v0}, Lom0/b;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/a0$a;->c:Ljn0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljn0/b;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Ldn0/a0$a;->e:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Ldn0/a0$a;->c:Ljn0/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljn0/b;->b()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Ldn0/a0$a;->b:Lom0/b;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lom0/b;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ldn0/a0$a;->dispose()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Ldn0/a0$a;->c:Ljn0/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljn0/b;->b()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Ldn0/a0$a;->b:Lom0/b;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lom0/b;->b(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/a0$a;->g:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Ldn0/a0$a;->g:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    iget-object p1, p0, Ldn0/a0$a;->b:Lom0/b;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lom0/b;->c(Lio/reactivex/disposables/Disposable;)V

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
    iget-object v0, p0, Ldn0/a0$a;->d:Lum0/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lum0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The mapper returned a null CompletableSource"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lom0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    new-instance v0, Ldn0/a0$a$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ldn0/a0$a$a;-><init>(Ldn0/a0$a;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Ldn0/a0$a;->h:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Ldn0/a0$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lom0/c;->a(Lom0/b;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-static {p1}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ldn0/a0$a;->g:Lio/reactivex/disposables/Disposable;

    .line 44
    .line 45
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ldn0/a0$a;->b(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldn0/a0$a;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Ldn0/a0$a;->g:Lio/reactivex/disposables/Disposable;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldn0/a0$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method e(Ldn0/a0$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn0/a0$a<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/a0$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->c(Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldn0/a0$a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method f(Ldn0/a0$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn0/a0$a<",
            "TT;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/a0$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->c(Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ldn0/a0$a;->b(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/a0$a;->g:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
