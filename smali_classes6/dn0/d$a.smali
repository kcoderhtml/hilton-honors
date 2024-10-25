.class final Ldn0/d$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableCombineLatest.java"

# interfaces
.implements Lom0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
.field final b:Ldn0/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn0/d$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method constructor <init>(Ldn0/d$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn0/d$b<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0/d$a;->b:Ldn0/d$b;

    .line 5
    .line 6
    iput p2, p0, Ldn0/d$a;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/d$a;->b:Ldn0/d$b;

    .line 2
    .line 3
    iget v1, p0, Ldn0/d$a;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldn0/d$b;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/d$a;->b:Ldn0/d$b;

    .line 2
    .line 3
    iget v1, p0, Ldn0/d$a;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ldn0/d$b;->e(ILjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Ldn0/d$a;->b:Ldn0/d$b;

    .line 2
    .line 3
    iget v1, p0, Ldn0/d$a;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ldn0/d$b;->f(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
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
