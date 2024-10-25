.class public final synthetic Lcom/google/common/util/concurrent/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncCallable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListeningExecutorService;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/p;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->a:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/p;->b:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Callables;->d(Lcom/google/common/util/concurrent/ListeningExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
