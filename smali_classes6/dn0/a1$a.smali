.class final Ldn0/a1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRepeatWhen.java"

# interfaces
.implements Lom0/p;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/a1$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final d:Ljn0/b;

.field final e:Lon0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon0/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ldn0/a1$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn0/a1$a<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile i:Z


# direct methods
.method constructor <init>(Lom0/p;Lon0/d;Lio/reactivex/ObservableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TT;>;",
            "Lon0/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/reactivex/ObservableSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0/a1$a;->b:Lom0/p;

    .line 5
    .line 6
    iput-object p2, p0, Ldn0/a1$a;->e:Lon0/d;

    .line 7
    .line 8
    iput-object p3, p0, Ldn0/a1$a;->h:Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldn0/a1$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    new-instance p1, Ljn0/b;

    .line 18
    .line 19
    invoke-direct {p1}, Ljn0/b;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ldn0/a1$a;->d:Ljn0/b;

    .line 23
    .line 24
    new-instance p1, Ldn0/a1$a$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ldn0/a1$a$a;-><init>(Ldn0/a1$a;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ldn0/a1$a;->f:Ldn0/a1$a$a;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ldn0/a1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/a1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lvm0/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ldn0/a1$a;->i:Z

    .line 9
    .line 10
    iget-object v1, p0, Ldn0/a1$a;->e:Lon0/d;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Lom0/p;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/a1$a;->f:Ldn0/a1$a$a;

    .line 2
    .line 3
    invoke-static {v0}, Lvm0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldn0/a1$a;->b:Lom0/p;

    .line 7
    .line 8
    iget-object v1, p0, Ldn0/a1$a;->d:Ljn0/b;

    .line 9
    .line 10
    invoke-static {v0, p1, p0, v1}, Ljn0/h;->d(Lom0/p;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ljn0/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/a1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lvm0/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Ldn0/a1$a;->b:Lom0/p;

    .line 2
    .line 3
    iget-object v1, p0, Ldn0/a1$a;->d:Ljn0/b;

    .line 4
    .line 5
    invoke-static {v0, p1, p0, v1}, Ljn0/h;->f(Lom0/p;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Ljn0/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/a1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lvm0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldn0/a1$a;->f:Ldn0/a1$a$a;

    .line 7
    .line 8
    invoke-static {v0}, Lvm0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/a1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lvm0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldn0/a1$a;->b:Lom0/p;

    .line 7
    .line 8
    iget-object v1, p0, Ldn0/a1$a;->d:Ljn0/b;

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Ljn0/h;->b(Lom0/p;Ljava/util/concurrent/atomic/AtomicInteger;Ljn0/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/a1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lvm0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldn0/a1$a;->b:Lom0/p;

    .line 7
    .line 8
    iget-object v1, p0, Ldn0/a1$a;->d:Ljn0/b;

    .line 9
    .line 10
    invoke-static {v0, p1, p0, v1}, Ljn0/h;->d(Lom0/p;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ljn0/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldn0/a1$a;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/a1$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ldn0/a1$a;->isDisposed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-boolean v0, p0, Ldn0/a1$a;->i:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ldn0/a1$a;->i:Z

    .line 22
    .line 23
    iget-object v0, p0, Ldn0/a1$a;->h:Lio/reactivex/ObservableSource;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Ldn0/a1$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/a1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

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
