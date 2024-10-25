.class final Ldn0/p$a;
.super Lym0/b;
.source "ObservableDoFinally.java"

# interfaces
.implements Lom0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/p;
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
        "Lym0/b<",
        "TT;>;",
        "Lom0/p<",
        "TT;>;"
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

.field final c:Lum0/a;

.field d:Lio/reactivex/disposables/Disposable;

.field e:Lxm0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm0/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Z


# direct methods
.method constructor <init>(Lom0/p;Lum0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TT;>;",
            "Lum0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lym0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0/p$a;->b:Lom0/p;

    .line 5
    .line 6
    iput-object p2, p0, Ldn0/p$a;->c:Lum0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/p$a;->b:Lom0/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lom0/p;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldn0/p$a;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/p$a;->b:Lom0/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldn0/p$a;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/p$a;->d:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lvm0/c;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Ldn0/p$a;->d:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    instance-of v0, p1, Lxm0/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lxm0/e;

    .line 16
    .line 17
    iput-object p1, p0, Ldn0/p$a;->e:Lxm0/e;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Ldn0/p$a;->b:Lom0/p;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lom0/p;->c(Lio/reactivex/disposables/Disposable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/p$a;->e:Lxm0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lxm0/j;->clear()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Ldn0/p$a;->b:Lom0/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lom0/p;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/p$a;->d:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldn0/p$a;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Ldn0/p$a;->c:Lum0/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lum0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/p$a;->d:Lio/reactivex/disposables/Disposable;

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

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/p$a;->e:Lxm0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lxm0/j;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/p$a;->e:Lxm0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lxm0/j;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Ldn0/p$a;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ldn0/p$a;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/p$a;->e:Lxm0/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    and-int/lit8 v2, p1, 0x4

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lxm0/f;->requestFusion(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    move v1, v0

    .line 20
    :cond_0
    iput-boolean v1, p0, Ldn0/p$a;->f:Z

    .line 21
    .line 22
    :cond_1
    return p1

    .line 23
    :cond_2
    return v1
.end method
