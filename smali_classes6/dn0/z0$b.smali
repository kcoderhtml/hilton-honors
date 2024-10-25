.class final Ldn0/z0$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableRefCount.java"

# interfaces
.implements Lom0/p;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ldn0/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn0/z0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ldn0/z0$a;

.field e:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Lom0/p;Ldn0/z0;Ldn0/z0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TT;>;",
            "Ldn0/z0<",
            "TT;>;",
            "Ldn0/z0$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0/z0$b;->b:Lom0/p;

    .line 5
    .line 6
    iput-object p2, p0, Ldn0/z0$b;->c:Ldn0/z0;

    .line 7
    .line 8
    iput-object p3, p0, Ldn0/z0$b;->d:Ldn0/z0$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldn0/z0$b;->c:Ldn0/z0;

    .line 10
    .line 11
    iget-object v1, p0, Ldn0/z0$b;->d:Ldn0/z0$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ldn0/z0;->C1(Ldn0/z0$a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldn0/z0$b;->b:Lom0/p;

    .line 17
    .line 18
    invoke-interface {v0}, Lom0/p;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldn0/z0$b;->c:Ldn0/z0;

    .line 10
    .line 11
    iget-object v1, p0, Ldn0/z0$b;->d:Ldn0/z0$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ldn0/z0;->C1(Ldn0/z0$a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldn0/z0$b;->b:Lom0/p;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/z0$b;->e:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Ldn0/z0$b;->e:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    iget-object p1, p0, Ldn0/z0$b;->b:Lom0/p;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/z0$b;->b:Lom0/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lom0/p;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/z0$b;->e:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldn0/z0$b;->c:Ldn0/z0;

    .line 15
    .line 16
    iget-object v1, p0, Ldn0/z0$b;->d:Ldn0/z0$a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ldn0/z0;->z1(Ldn0/z0$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/z0$b;->e:Lio/reactivex/disposables/Disposable;

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
