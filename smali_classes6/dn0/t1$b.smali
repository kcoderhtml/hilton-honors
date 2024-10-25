.class final Ldn0/t1$b;
.super Ljava/lang/Object;
.source "ObservableZip.java"

# interfaces
.implements Lom0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lom0/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ldn0/t1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn0/t1$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final c:Lfn0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn0/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile d:Z

.field e:Ljava/lang/Throwable;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldn0/t1$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn0/t1$a<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldn0/t1$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Ldn0/t1$b;->b:Ldn0/t1$a;

    .line 12
    .line 13
    new-instance p1, Lfn0/c;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lfn0/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ldn0/t1$b;->c:Lfn0/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldn0/t1$b;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Ldn0/t1$b;->b:Ldn0/t1$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldn0/t1$a;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldn0/t1$b;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ldn0/t1$b;->d:Z

    .line 5
    .line 6
    iget-object p1, p0, Ldn0/t1$b;->b:Ldn0/t1$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ldn0/t1$a;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/t1$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lvm0/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

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
    iget-object v0, p0, Ldn0/t1$b;->c:Lfn0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfn0/c;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldn0/t1$b;->b:Ldn0/t1$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ldn0/t1$a;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/t1$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lvm0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
