.class final Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;
.super Lcom/google/common/util/concurrent/AbstractService;
.source "AbstractScheduledService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractScheduledService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ServiceDelegate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;
    }
.end annotation


# instance fields
.field private volatile executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile runningTask:Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;

.field private final task:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/google/common/util/concurrent/AbstractScheduledService;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/AbstractScheduledService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->this$0:Lcom/google/common/util/concurrent/AbstractScheduledService;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    new-instance p1, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;

    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->task:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/AbstractScheduledService;Lcom/google/common/util/concurrent/AbstractScheduledService$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->lambda$doStop$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->runningTask:Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->lambda$doStart$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->lambda$doStart$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$doStart$0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->this$0:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractScheduledService;->serviceName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->state()Lcom/google/common/util/concurrent/Service$State;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private synthetic lambda$doStart$1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->this$0:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->startUp()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->this$0:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->scheduler()Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->this$0:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/common/util/concurrent/AbstractScheduledService;->access$500(Lcom/google/common/util/concurrent/AbstractScheduledService;)Lcom/google/common/util/concurrent/AbstractService;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->task:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;->schedule(Lcom/google/common/util/concurrent/AbstractService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->runningTask:Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->notifyStarted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    invoke-static {v0}, Lcom/google/common/util/concurrent/Platform;->restoreInterruptIfIsInterruptedException(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->runningTask:Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->runningTask:Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;->cancel(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method private synthetic lambda$doStop$2()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->state()Lcom/google/common/util/concurrent/Service$State;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    :try_start_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->this$0:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->shutDown()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_4
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->notifyStopped()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    invoke-static {v0}, Lcom/google/common/util/concurrent/Platform;->restoreInterruptIfIsInterruptedException(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method


# virtual methods
.method protected final doStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->this$0:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->executor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/util/concurrent/i;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/i;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->renamingDecorator(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v1, Lcom/google/common/util/concurrent/j;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/j;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final doStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->runningTask:Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->runningTask:Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;->cancel(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    new-instance v1, Lcom/google/common/util/concurrent/h;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/h;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->this$0:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
