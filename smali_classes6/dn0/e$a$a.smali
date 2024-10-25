.class final Ldn0/e$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatMap.java"

# interfaces
.implements Lom0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lom0/p<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Lom0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom0/p<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final c:Ldn0/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn0/e$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lom0/p;Ldn0/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TR;>;",
            "Ldn0/e$a<",
            "*TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0/e$a$a;->b:Lom0/p;

    .line 5
    .line 6
    iput-object p2, p0, Ldn0/e$a$a;->c:Ldn0/e$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/e$a$a;->c:Ldn0/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Ldn0/e$a;->j:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Ldn0/e$a;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/e$a$a;->c:Ldn0/e$a;

    .line 2
    .line 3
    iget-object v1, v0, Ldn0/e$a;->e:Ljn0/b;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljn0/b;->a(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, v0, Ldn0/e$a;->g:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Ldn0/e$a;->i:Lio/reactivex/disposables/Disposable;

    .line 16
    .line 17
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, v0, Ldn0/e$a;->j:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Ldn0/e$a;->e()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvm0/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/e$a$a;->b:Lom0/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lom0/p;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvm0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
