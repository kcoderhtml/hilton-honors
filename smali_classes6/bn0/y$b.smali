.class final Lbn0/y$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeTimeoutMaybe.java"

# interfaces
.implements Lom0/k;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lom0/k<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final b:Lom0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom0/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lbn0/y$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/y$c<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final e:Lbn0/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/y$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lom0/k;Lio/reactivex/MaybeSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/k<",
            "-TT;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn0/y$b;->b:Lom0/k;

    .line 5
    .line 6
    new-instance v0, Lbn0/y$c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbn0/y$c;-><init>(Lbn0/y$b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbn0/y$b;->c:Lbn0/y$c;

    .line 12
    .line 13
    iput-object p2, p0, Lbn0/y$b;->d:Lio/reactivex/MaybeSource;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lbn0/y$a;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lbn0/y$a;-><init>(Lom0/k;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    iput-object p2, p0, Lbn0/y$b;->e:Lbn0/y$a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbn0/y$b;->c:Lbn0/y$c;

    .line 2
    .line 3
    invoke-static {v0}, Lvm0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvm0/c;->DISPOSED:Lvm0/c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbn0/y$b;->b:Lom0/k;

    .line 15
    .line 16
    invoke-interface {v0}, Lom0/k;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbn0/y$b;->c:Lbn0/y$c;

    .line 2
    .line 3
    invoke-static {v0}, Lvm0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvm0/c;->DISPOSED:Lvm0/c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbn0/y$b;->b:Lom0/k;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lom0/k;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvm0/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {p0}, Lvm0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbn0/y$b;->d:Lio/reactivex/MaybeSource;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbn0/y$b;->b:Lom0/k;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lom0/k;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lbn0/y$b;->e:Lbn0/y$a;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lio/reactivex/MaybeSource;->a(Lom0/k;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, Lvm0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbn0/y$b;->c:Lbn0/y$c;

    .line 5
    .line 6
    invoke-static {v0}, Lvm0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbn0/y$b;->e:Lbn0/y$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lvm0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lvm0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbn0/y$b;->b:Lom0/k;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lom0/k;->b(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    invoke-static {v0}, Lvm0/c;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbn0/y$b;->c:Lbn0/y$c;

    .line 2
    .line 3
    invoke-static {v0}, Lvm0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvm0/c;->DISPOSED:Lvm0/c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbn0/y$b;->b:Lom0/k;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lom0/k;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
