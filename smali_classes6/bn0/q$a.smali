.class final Lbn0/q$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeObserveOn.java"

# interfaces
.implements Lom0/k;
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lom0/k<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Runnable;"
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

.field final c:Lom0/q;

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lom0/k;Lom0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/k<",
            "-TT;>;",
            "Lom0/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn0/q$a;->b:Lom0/k;

    .line 5
    .line 6
    iput-object p2, p0, Lbn0/q$a;->c:Lom0/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbn0/q$a;->c:Lom0/q;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lom0/q;->d(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lvm0/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbn0/q$a;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lbn0/q$a;->c:Lom0/q;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lom0/q;->d(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lvm0/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvm0/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbn0/q$a;->b:Lom0/k;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lom0/k;->c(Lio/reactivex/disposables/Disposable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvm0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbn0/q$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lbn0/q$a;->c:Lom0/q;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lom0/q;->d(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lvm0/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbn0/q$a;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lbn0/q$a;->e:Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v1, p0, Lbn0/q$a;->b:Lom0/k;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lom0/k;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lbn0/q$a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lbn0/q$a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lbn0/q$a;->b:Lom0/k;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lom0/k;->onSuccess(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lbn0/q$a;->b:Lom0/k;

    .line 27
    .line 28
    invoke-interface {v0}, Lom0/k;->a()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
