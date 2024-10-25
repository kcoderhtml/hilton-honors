.class final Ldn0/q0$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableMergeWithCompletable.java"

# interfaces
.implements Lom0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/q0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lom0/b;"
    }
.end annotation


# instance fields
.field final b:Ldn0/q0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn0/q0$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldn0/q0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn0/q0$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0/q0$a$a;->b:Ldn0/q0$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/q0$a$a;->b:Ldn0/q0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldn0/q0$a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/q0$a$a;->b:Ldn0/q0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldn0/q0$a;->f(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
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
