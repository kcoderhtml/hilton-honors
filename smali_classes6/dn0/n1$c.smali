.class final Ldn0/n1$c;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "ObservableTimeoutTimed.java"

# interfaces
.implements Lom0/p;
.implements Lio/reactivex/disposables/Disposable;
.implements Ldn0/n1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lom0/p<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;",
        "Ldn0/n1$d;"
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

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lom0/q$c;

.field final f:Lvm0/g;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lom0/p;JLjava/util/concurrent/TimeUnit;Lom0/q$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lom0/q$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0/n1$c;->b:Lom0/p;

    .line 5
    .line 6
    iput-wide p2, p0, Ldn0/n1$c;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Ldn0/n1$c;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Ldn0/n1$c;->e:Lom0/q$c;

    .line 11
    .line 12
    new-instance p1, Lvm0/g;

    .line 13
    .line 14
    invoke-direct {p1}, Lvm0/g;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldn0/n1$c;->f:Lvm0/g;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ldn0/n1$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v0, v2, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldn0/n1$c;->f:Lvm0/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvm0/g;->dispose()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ldn0/n1$c;->b:Lom0/p;

    .line 20
    .line 21
    invoke-interface {v0}, Lom0/p;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ldn0/n1$c;->e:Lom0/q$c;

    .line 25
    .line 26
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v0, v2, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldn0/n1$c;->f:Lvm0/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvm0/g;->dispose()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ldn0/n1$c;->b:Lom0/p;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ldn0/n1$c;->e:Lom0/q$c;

    .line 25
    .line 26
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/n1$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lvm0/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Ldn0/n1$c;->f:Lvm0/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 31
    .line 32
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ldn0/n1$c;->b:Lom0/p;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lom0/p;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, v3}, Ldn0/n1$c;->f(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/n1$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lvm0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldn0/n1$c;->e:Lom0/q$c;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(J)V
    .locals 3

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ldn0/n1$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-static {p1}, Lvm0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ldn0/n1$c;->b:Lom0/p;

    .line 18
    .line 19
    new-instance p2, Ljava/util/concurrent/TimeoutException;

    .line 20
    .line 21
    iget-wide v0, p0, Ldn0/n1$c;->c:J

    .line 22
    .line 23
    iget-object v2, p0, Ldn0/n1$c;->d:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ljn0/g;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ldn0/n1$c;->e:Lom0/q$c;

    .line 36
    .line 37
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method f(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldn0/n1$c;->f:Lvm0/g;

    .line 2
    .line 3
    iget-object v1, p0, Ldn0/n1$c;->e:Lom0/q$c;

    .line 4
    .line 5
    new-instance v2, Ldn0/n1$e;

    .line 6
    .line 7
    invoke-direct {v2, p1, p2, p0}, Ldn0/n1$e;-><init>(JLdn0/n1$d;)V

    .line 8
    .line 9
    .line 10
    iget-wide p1, p0, Ldn0/n1$c;->c:J

    .line 11
    .line 12
    iget-object v3, p0, Ldn0/n1$c;->d:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1, p2, v3}, Lom0/q$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lvm0/g;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/n1$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 8
    .line 9
    invoke-static {v0}, Lvm0/c;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
