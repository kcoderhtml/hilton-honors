.class final Ldn0/m1$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableThrottleFirstTimed.java"

# interfaces
.implements Lom0/p;
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/m1;
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
        "Lom0/p<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Runnable;"
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

.field f:Lio/reactivex/disposables/Disposable;

.field volatile g:Z

.field h:Z


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
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0/m1$a;->b:Lom0/p;

    .line 5
    .line 6
    iput-wide p2, p0, Ldn0/m1$a;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Ldn0/m1$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Ldn0/m1$a;->e:Lom0/q$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldn0/m1$a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldn0/m1$a;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Ldn0/m1$a;->b:Lom0/p;

    .line 9
    .line 10
    invoke-interface {v0}, Lom0/p;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldn0/m1$a;->e:Lom0/q$c;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldn0/m1$a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ldn0/m1$a;->h:Z

    .line 11
    .line 12
    iget-object v0, p0, Ldn0/m1$a;->b:Lom0/p;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ldn0/m1$a;->e:Lom0/q$c;

    .line 18
    .line 19
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/m1$a;->f:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Ldn0/m1$a;->f:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    iget-object p1, p0, Ldn0/m1$a;->b:Lom0/p;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldn0/m1$a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ldn0/m1$a;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ldn0/m1$a;->g:Z

    .line 11
    .line 12
    iget-object v0, p0, Ldn0/m1$a;->b:Lom0/p;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lom0/p;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Ldn0/m1$a;->e:Lom0/q$c;

    .line 29
    .line 30
    iget-wide v0, p0, Ldn0/m1$a;->c:J

    .line 31
    .line 32
    iget-object v2, p0, Ldn0/m1$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0, v1, v2}, Lom0/q$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lvm0/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/m1$a;->f:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldn0/m1$a;->e:Lom0/q$c;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/m1$a;->e:Lom0/q$c;

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

.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldn0/m1$a;->g:Z

    .line 3
    .line 4
    return-void
.end method
