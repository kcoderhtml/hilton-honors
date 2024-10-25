.class Landroidx/work/RxWorker$a;
.super Ljava/lang/Object;
.source "RxWorker.java"

# interfaces
.implements Lom0/r;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/RxWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lom0/r<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final b:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->s()Landroidx/work/impl/utils/futures/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/work/RxWorker$a;->b:Landroidx/work/impl/utils/futures/c;

    .line 9
    .line 10
    sget-object v1, Landroidx/work/RxWorker;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/work/impl/utils/futures/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/RxWorker$a;->c:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/RxWorker$a;->b:Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/RxWorker$a;->c:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/RxWorker$a;->b:Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/RxWorker$a;->b:Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/work/RxWorker$a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
