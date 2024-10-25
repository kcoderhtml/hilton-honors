.class final Lzm0/m$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableSubscribeOn.java"

# interfaces
.implements Lom0/b;
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm0/m;
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
        "Lom0/b;",
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final b:Lom0/b;

.field final c:Lvm0/g;

.field final d:Lom0/c;


# direct methods
.method constructor <init>(Lom0/b;Lom0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm0/m$a;->b:Lom0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lzm0/m$a;->d:Lom0/c;

    .line 7
    .line 8
    new-instance p1, Lvm0/g;

    .line 9
    .line 10
    invoke-direct {p1}, Lvm0/g;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzm0/m$a;->c:Lvm0/g;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzm0/m$a;->b:Lom0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lom0/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzm0/m$a;->b:Lom0/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lom0/b;->b(Ljava/lang/Throwable;)V

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
    .locals 1

    .line 1
    invoke-static {p0}, Lvm0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzm0/m$a;->c:Lvm0/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvm0/g;->dispose()V

    .line 7
    .line 8
    .line 9
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

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzm0/m$a;->d:Lom0/c;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lom0/c;->a(Lom0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
