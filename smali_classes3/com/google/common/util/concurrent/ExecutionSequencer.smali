.class public final Lcom/google/common/util/concurrent/ExecutionSequencer;
.super Ljava/lang/Object;
.source "ExecutionSequencer.java"


# annotations
.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;,
        Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;,
        Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;
    }
.end annotation


# instance fields
.field private latestTaskQueue:Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;

.field private final ref:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer;->ref:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v0, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;-><init>(Lcom/google/common/util/concurrent/ExecutionSequencer$1;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer;->latestTaskQueue:Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/TrustedListenableFutureTask;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/ExecutionSequencer;->lambda$submitAsync$0(Lcom/google/common/util/concurrent/TrustedListenableFutureTask;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/google/common/util/concurrent/ExecutionSequencer;)Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer;->latestTaskQueue:Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$302(Lcom/google/common/util/concurrent/ExecutionSequencer;Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;)Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer;->latestTaskQueue:Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static create()Lcom/google/common/util/concurrent/ExecutionSequencer;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/ExecutionSequencer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/ExecutionSequencer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$submitAsync$0(Lcom/google/common/util/concurrent/TrustedListenableFutureTask;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p3}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p4}, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->access$400(Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/common/util/concurrent/ExecutionSequencer$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ExecutionSequencer$1;-><init>(Lcom/google/common/util/concurrent/ExecutionSequencer;Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/ExecutionSequencer;->submitAsync(Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public submitAsync(Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/AsyncCallable<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v5, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v5, p2, p0, v0}, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ExecutionSequencer;Lcom/google/common/util/concurrent/ExecutionSequencer$1;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/google/common/util/concurrent/ExecutionSequencer$2;

    .line 14
    .line 15
    invoke-direct {p2, p0, v5, p1}, Lcom/google/common/util/concurrent/ExecutionSequencer$2;-><init>(Lcom/google/common/util/concurrent/ExecutionSequencer;Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;Lcom/google/common/util/concurrent/AsyncCallable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object p1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer;->ref:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->create(Lcom/google/common/util/concurrent/AsyncCallable;)Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v3, p1, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v6, Lcom/google/common/util/concurrent/s;

    .line 43
    .line 44
    move-object v0, v6

    .line 45
    move-object v1, p1

    .line 46
    move-object v4, p2

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/google/common/util/concurrent/s;-><init>(Lcom/google/common/util/concurrent/TrustedListenableFutureTask;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p2, v6, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v6, v0}, Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method
