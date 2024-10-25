.class final Ldn0/b0$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMapMaybe.java"

# interfaces
.implements Lom0/k;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/b0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lom0/k<",
        "TR;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final synthetic b:Ldn0/b0$a;


# direct methods
.method constructor <init>(Ldn0/b0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldn0/b0$a$a;->b:Ldn0/b0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/b0$a$a;->b:Ldn0/b0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ldn0/b0$a;->i(Ldn0/b0$a$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/b0$a$a;->b:Ldn0/b0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ldn0/b0$a;->j(Ldn0/b0$a$a;Ljava/lang/Throwable;)V

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

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvm0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    invoke-static {v0}, Lvm0/c;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/b0$a$a;->b:Ldn0/b0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ldn0/b0$a;->k(Ldn0/b0$a$a;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
