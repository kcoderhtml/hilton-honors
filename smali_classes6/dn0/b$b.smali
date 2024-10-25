.class final Ldn0/b$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableAmb.java"

# interfaces
.implements Lom0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/b;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ldn0/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn0/b$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lom0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom0/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method constructor <init>(Ldn0/b$a;ILom0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn0/b$a<",
            "TT;>;I",
            "Lom0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0/b$b;->b:Ldn0/b$a;

    .line 5
    .line 6
    iput p2, p0, Ldn0/b$b;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Ldn0/b$b;->d:Lom0/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldn0/b$b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldn0/b$b;->d:Lom0/p;

    .line 6
    .line 7
    invoke-interface {v0}, Lom0/p;->a()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ldn0/b$b;->b:Ldn0/b$a;

    .line 12
    .line 13
    iget v1, p0, Ldn0/b$b;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ldn0/b$a;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Ldn0/b$b;->e:Z

    .line 23
    .line 24
    iget-object v0, p0, Ldn0/b$b;->d:Lom0/p;

    .line 25
    .line 26
    invoke-interface {v0}, Lom0/p;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldn0/b$b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldn0/b$b;->d:Lom0/p;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ldn0/b$b;->b:Ldn0/b$a;

    .line 12
    .line 13
    iget v1, p0, Ldn0/b$b;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ldn0/b$a;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Ldn0/b$b;->e:Z

    .line 23
    .line 24
    iget-object v0, p0, Ldn0/b$b;->d:Lom0/p;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvm0/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 2
    .line 3
    .line 4
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
    iget-boolean v0, p0, Ldn0/b$b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldn0/b$b;->d:Lom0/p;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lom0/p;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ldn0/b$b;->b:Ldn0/b$a;

    .line 12
    .line 13
    iget v1, p0, Ldn0/b$b;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ldn0/b$a;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Ldn0/b$b;->e:Z

    .line 23
    .line 24
    iget-object v0, p0, Ldn0/b$b;->d:Lom0/p;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lom0/p;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 35
    .line 36
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 37
    .line 38
    .line 39
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
