.class Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;
.super Lcom/google/common/util/concurrent/AbstractService;
.source "AbstractExecutionThreadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractExecutionThreadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/AbstractExecutionThreadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->this$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->lambda$doStart$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->lambda$doStart$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$doStart$0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->this$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->serviceName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private synthetic lambda$doStart$1()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->this$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->startUp()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->notifyStarted()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->this$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    invoke-static {v0}, Lcom/google/common/util/concurrent/Platform;->restoreInterruptIfIsInterruptedException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_3
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->this$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->shutDown()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    :try_start_4
    invoke-static {v1}, Lcom/google/common/util/concurrent/Platform;->restoreInterruptIfIsInterruptedException(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->access$000()Ljava/util/logging/Logger;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 40
    .line 41
    const-string v4, "Error while attempting to shut down the service after failure."

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->this$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->shutDown()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->notifyStopped()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    invoke-static {v0}, Lcom/google/common/util/concurrent/Platform;->restoreInterruptIfIsInterruptedException(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-void
.end method


# virtual methods
.method protected final doStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->this$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->executor()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/util/concurrent/b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/b;-><init>(Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->renamingDecorator(Ljava/util/concurrent/Executor;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/common/util/concurrent/c;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/c;-><init>(Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected doStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->this$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->triggerShutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->this$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
