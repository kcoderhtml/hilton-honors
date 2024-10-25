.class final Ldn0/n1$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
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

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field i:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lom0/p;JLjava/util/concurrent/TimeUnit;Lom0/q$c;Lio/reactivex/ObservableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lom0/q$c;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0/n1$b;->b:Lom0/p;

    .line 5
    .line 6
    iput-wide p2, p0, Ldn0/n1$b;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Ldn0/n1$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Ldn0/n1$b;->e:Lom0/q$c;

    .line 11
    .line 12
    iput-object p6, p0, Ldn0/n1$b;->i:Lio/reactivex/ObservableSource;

    .line 13
    .line 14
    new-instance p1, Lvm0/g;

    .line 15
    .line 16
    invoke-direct {p1}, Lvm0/g;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldn0/n1$b;->f:Lvm0/g;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ldn0/n1$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ldn0/n1$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldn0/n1$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ldn0/n1$b;->f:Lvm0/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lvm0/g;->dispose()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ldn0/n1$b;->b:Lom0/p;

    .line 22
    .line 23
    invoke-interface {v0}, Lom0/p;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ldn0/n1$b;->e:Lom0/q$c;

    .line 27
    .line 28
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldn0/n1$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ldn0/n1$b;->f:Lvm0/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lvm0/g;->dispose()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ldn0/n1$b;->b:Lom0/p;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ldn0/n1$b;->e:Lom0/q$c;

    .line 27
    .line 28
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/n1$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lvm0/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/n1$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Ldn0/n1$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    add-long/2addr v3, v0

    .line 21
    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Ldn0/n1$b;->f:Lvm0/g;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 35
    .line 36
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ldn0/n1$b;->b:Lom0/p;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lom0/p;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3, v4}, Ldn0/n1$b;->f(J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/n1$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lvm0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lvm0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldn0/n1$b;->e:Lom0/q$c;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/n1$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ldn0/n1$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {p1}, Lvm0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ldn0/n1$b;->i:Lio/reactivex/ObservableSource;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Ldn0/n1$b;->i:Lio/reactivex/ObservableSource;

    .line 23
    .line 24
    new-instance p2, Ldn0/n1$a;

    .line 25
    .line 26
    iget-object v0, p0, Ldn0/n1$b;->b:Lom0/p;

    .line 27
    .line 28
    invoke-direct {p2, v0, p0}, Ldn0/n1$a;-><init>(Lom0/p;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ldn0/n1$b;->e:Lom0/q$c;

    .line 35
    .line 36
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method f(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldn0/n1$b;->f:Lvm0/g;

    .line 2
    .line 3
    iget-object v1, p0, Ldn0/n1$b;->e:Lom0/q$c;

    .line 4
    .line 5
    new-instance v2, Ldn0/n1$e;

    .line 6
    .line 7
    invoke-direct {v2, p1, p2, p0}, Ldn0/n1$e;-><init>(JLdn0/n1$d;)V

    .line 8
    .line 9
    .line 10
    iget-wide p1, p0, Ldn0/n1$b;->c:J

    .line 11
    .line 12
    iget-object v3, p0, Ldn0/n1$b;->d:Ljava/util/concurrent/TimeUnit;

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
