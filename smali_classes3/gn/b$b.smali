.class Lgn/b$b;
.super Ljava/lang/Object;
.source "PoolableExecutors.java"

# interfaces
.implements Lgn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgn/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgn/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ThreadFactory;Lgn/c;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lgn/b$b;->b(ILjava/util/concurrent/ThreadFactory;Lgn/c;)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b(ILjava/util/concurrent/ThreadFactory;Lgn/c;)Ljava/util/concurrent/ExecutorService;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    new-instance p3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    const-wide/16 v3, 0x3c

    .line 4
    .line 5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v0, p3

    .line 13
    move v1, p1

    .line 14
    move v2, p1

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
