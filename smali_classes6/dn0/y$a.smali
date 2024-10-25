.class final Ldn0/y$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMap.java"

# interfaces
.implements Lom0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
        "Lom0/p<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ldn0/y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn0/y$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field volatile d:Z

.field volatile e:Lxm0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm0/j<",
            "TU;>;"
        }
    .end annotation
.end field

.field f:I


# direct methods
.method constructor <init>(Ldn0/y$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn0/y$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Ldn0/y$a;->b:J

    .line 5
    .line 6
    iput-object p1, p0, Ldn0/y$a;->c:Ldn0/y$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldn0/y$a;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Ldn0/y$a;->c:Ldn0/y$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldn0/y$b;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/y$a;->c:Ldn0/y$b;

    .line 2
    .line 3
    iget-object v0, v0, Ldn0/y$b;->i:Ljn0/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljn0/b;->a(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Ldn0/y$a;->c:Ldn0/y$b;

    .line 12
    .line 13
    iget-boolean v0, p1, Ldn0/y$b;->d:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ldn0/y$b;->g()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Ldn0/y$a;->d:Z

    .line 22
    .line 23
    iget-object p1, p0, Ldn0/y$a;->c:Ldn0/y$b;

    .line 24
    .line 25
    invoke-virtual {p1}, Ldn0/y$b;->h()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lvm0/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lxm0/e;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lxm0/e;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-interface {p1, v0}, Lxm0/f;->requestFusion(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iput v0, p0, Ldn0/y$a;->f:I

    .line 22
    .line 23
    iput-object p1, p0, Ldn0/y$a;->e:Lxm0/j;

    .line 24
    .line 25
    iput-boolean v1, p0, Ldn0/y$a;->d:Z

    .line 26
    .line 27
    iget-object p1, p0, Ldn0/y$a;->c:Ldn0/y$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Ldn0/y$b;->h()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iput v0, p0, Ldn0/y$a;->f:I

    .line 37
    .line 38
    iput-object p1, p0, Ldn0/y$a;->e:Lxm0/j;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ldn0/y$a;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldn0/y$a;->c:Ldn0/y$b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Ldn0/y$b;->m(Ljava/lang/Object;Ldn0/y$a;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ldn0/y$a;->c:Ldn0/y$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Ldn0/y$b;->h()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvm0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
