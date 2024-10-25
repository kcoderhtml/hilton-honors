.class final Ldn0/k1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableTakeUntil.java"

# interfaces
.implements Lom0/p;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/k1$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ldn0/k1$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn0/k1$a<",
            "TT;TU;>.a;"
        }
    .end annotation
.end field

.field final e:Ljn0/b;


# direct methods
.method constructor <init>(Lom0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0/k1$a;->b:Lom0/p;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldn0/k1$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p1, Ldn0/k1$a$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ldn0/k1$a$a;-><init>(Ldn0/k1$a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ldn0/k1$a;->d:Ldn0/k1$a$a;

    .line 19
    .line 20
    new-instance p1, Ljn0/b;

    .line 21
    .line 22
    invoke-direct {p1}, Ljn0/b;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ldn0/k1$a;->e:Ljn0/b;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/k1$a;->d:Ldn0/k1$a$a;

    .line 2
    .line 3
    invoke-static {v0}, Lvm0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldn0/k1$a;->b:Lom0/p;

    .line 7
    .line 8
    iget-object v1, p0, Ldn0/k1$a;->e:Ljn0/b;

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Ljn0/h;->b(Lom0/p;Ljava/util/concurrent/atomic/AtomicInteger;Ljn0/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/k1$a;->d:Ldn0/k1$a$a;

    .line 2
    .line 3
    invoke-static {v0}, Lvm0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldn0/k1$a;->b:Lom0/p;

    .line 7
    .line 8
    iget-object v1, p0, Ldn0/k1$a;->e:Ljn0/b;

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
    iget-object v0, p0, Ldn0/k1$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Ldn0/k1$a;->b:Lom0/p;

    .line 2
    .line 3
    iget-object v1, p0, Ldn0/k1$a;->e:Ljn0/b;

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
    iget-object v0, p0, Ldn0/k1$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lvm0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldn0/k1$a;->d:Ldn0/k1$a$a;

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
    iget-object v0, p0, Ldn0/k1$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lvm0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldn0/k1$a;->b:Lom0/p;

    .line 7
    .line 8
    iget-object v1, p0, Ldn0/k1$a;->e:Ljn0/b;

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
    iget-object v0, p0, Ldn0/k1$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lvm0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldn0/k1$a;->b:Lom0/p;

    .line 7
    .line 8
    iget-object v1, p0, Ldn0/k1$a;->e:Ljn0/b;

    .line 9
    .line 10
    invoke-static {v0, p1, p0, v1}, Ljn0/h;->d(Lom0/p;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ljn0/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/k1$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

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
