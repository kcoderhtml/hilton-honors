.class final Ldn0/j$b;
.super Ljava/lang/Object;
.source "ObservableDebounceTimed.java"

# interfaces
.implements Lom0/p;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/j;
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
        "Ljava/lang/Object;",
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

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lom0/q$c;

.field f:Lio/reactivex/disposables/Disposable;

.field g:Lio/reactivex/disposables/Disposable;

.field volatile h:J

.field i:Z


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0/j$b;->b:Lom0/p;

    .line 5
    .line 6
    iput-wide p2, p0, Ldn0/j$b;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Ldn0/j$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Ldn0/j$b;->e:Lom0/q$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldn0/j$b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ldn0/j$b;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Ldn0/j$b;->g:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_1
    check-cast v0, Ldn0/j$a;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ldn0/j$a;->run()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Ldn0/j$b;->b:Lom0/p;

    .line 24
    .line 25
    invoke-interface {v0}, Lom0/p;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ldn0/j$b;->e:Lom0/q$c;

    .line 29
    .line 30
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldn0/j$b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ldn0/j$b;->g:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ldn0/j$b;->i:Z

    .line 18
    .line 19
    iget-object v0, p0, Ldn0/j$b;->b:Lom0/p;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ldn0/j$b;->e:Lom0/q$c;

    .line 25
    .line 26
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/j$b;->f:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Ldn0/j$b;->f:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    iget-object p1, p0, Ldn0/j$b;->b:Lom0/p;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldn0/j$b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Ldn0/j$b;->h:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Ldn0/j$b;->h:J

    .line 12
    .line 13
    iget-object v2, p0, Ldn0/j$b;->g:Lio/reactivex/disposables/Disposable;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v2, Ldn0/j$a;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0, v1, p0}, Ldn0/j$a;-><init>(Ljava/lang/Object;JLdn0/j$b;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Ldn0/j$b;->g:Lio/reactivex/disposables/Disposable;

    .line 26
    .line 27
    iget-object p1, p0, Ldn0/j$b;->e:Lom0/q$c;

    .line 28
    .line 29
    iget-wide v0, p0, Ldn0/j$b;->c:J

    .line 30
    .line 31
    iget-object v3, p0, Ldn0/j$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1, v3}, Lom0/q$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Ldn0/j$a;->a(Lio/reactivex/disposables/Disposable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/j$b;->f:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldn0/j$b;->e:Lom0/q$c;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method e(JLjava/lang/Object;Ldn0/j$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Ldn0/j$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ldn0/j$b;->h:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ldn0/j$b;->b:Lom0/p;

    .line 8
    .line 9
    invoke-interface {p1, p3}, Lom0/p;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ldn0/j$a;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/j$b;->e:Lom0/q$c;

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
