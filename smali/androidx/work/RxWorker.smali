.class public abstract Landroidx/work/RxWorker;
.super Landroidx/work/c;
.source "RxWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/RxWorker$a;
    }
.end annotation


# static fields
.field static final g:Ljava/util/concurrent/Executor;


# instance fields
.field private f:Landroidx/work/RxWorker$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/RxWorker$a<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq4/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lq4/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/RxWorker;->g:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/c;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p(Landroidx/work/RxWorker$a;Lio/reactivex/Single;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/work/RxWorker$a<",
            "TT;>;",
            "Lio/reactivex/Single<",
            "TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/RxWorker;->r()Lom0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->S(Lom0/q;)Lio/reactivex/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Landroidx/work/c;->h()Lr4/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lr4/b;->b()Lr4/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lnn0/a;->b(Ljava/util/concurrent/Executor;)Lom0/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lio/reactivex/Single;->a(Lom0/r;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Landroidx/work/RxWorker$a;->b:Landroidx/work/impl/utils/futures/c;

    .line 29
    .line 30
    return-object p1
.end method


# virtual methods
.method public d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lk4/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/RxWorker$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/RxWorker$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/work/RxWorker;->s()Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Landroidx/work/RxWorker;->p(Landroidx/work/RxWorker$a;Lio/reactivex/Single;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/work/c;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/RxWorker;->f:Landroidx/work/RxWorker$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/RxWorker$a;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/work/RxWorker;->f:Landroidx/work/RxWorker$a;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/RxWorker$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/RxWorker$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/work/RxWorker;->f:Landroidx/work/RxWorker$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/RxWorker;->q()Lio/reactivex/Single;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, Landroidx/work/RxWorker;->p(Landroidx/work/RxWorker$a;Lio/reactivex/Single;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public abstract q()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation
.end method

.method protected r()Lom0/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->c()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnn0/a;->b(Ljava/util/concurrent/Executor;)Lom0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public s()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lk4/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Expedited WorkRequests require a RxWorker to provide an implementation for `getForegroundInfo()`"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/Single;->u(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
