.class Lcom/google/common/cache/CacheLoader$1;
.super Lcom/google/common/cache/CacheLoader;
.source "CacheLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/CacheLoader;->asyncReloading(Lcom/google/common/cache/CacheLoader;Ljava/util/concurrent/Executor;)Lcom/google/common/cache/CacheLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/CacheLoader<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic val$executor:Ljava/util/concurrent/Executor;

.field final synthetic val$loader:Lcom/google/common/cache/CacheLoader;


# direct methods
.method constructor <init>(Lcom/google/common/cache/CacheLoader;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/CacheLoader$1;->val$loader:Lcom/google/common/cache/CacheLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/cache/CacheLoader$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/cache/CacheLoader;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/google/common/cache/CacheLoader;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/cache/CacheLoader$1;->lambda$reload$0(Lcom/google/common/cache/CacheLoader;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$reload$0(Lcom/google/common/cache/CacheLoader;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/CacheLoader;->reload(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheLoader$1;->val$loader:Lcom/google/common/cache/CacheLoader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/cache/CacheLoader;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public loadAll(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheLoader$1;->val$loader:Lcom/google/common/cache/CacheLoader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/cache/CacheLoader;->loadAll(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public reload(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheLoader$1;->val$loader:Lcom/google/common/cache/CacheLoader;

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/cache/a;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1, p2}, Lcom/google/common/cache/a;-><init>(Lcom/google/common/cache/CacheLoader;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/common/util/concurrent/ListenableFutureTask;->create(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFutureTask;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/google/common/cache/CacheLoader$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
