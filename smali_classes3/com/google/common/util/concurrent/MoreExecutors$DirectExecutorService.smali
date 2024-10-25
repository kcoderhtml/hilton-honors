.class final Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;
.super Lcom/google/common/util/concurrent/AbstractListeningExecutorService;
.source "MoreExecutors.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/MoreExecutors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DirectExecutorService"
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private runningTasks:I

.field private shutdown:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractListeningExecutorService;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->runningTasks:I

    .line 4
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->shutdown:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/MoreExecutors$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;-><init>()V

    return-void
.end method

.method private endTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->runningTasks:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->runningTasks:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->lock:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method private startTask()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->shutdown:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->runningTasks:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->runningTasks:I

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Ljava/util/concurrent/RejectedExecutionException;

    .line 17
    .line 18
    const-string v2, "Executor already shutdown"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p3, p0, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p3

    .line 8
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->shutdown:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->runningTasks:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    monitor-exit p3

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    monitor-exit p3

    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->lock:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v2, v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sub-long/2addr v2, v0

    .line 44
    sub-long/2addr p1, v2

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->startTask()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->endTask()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-direct {p0}, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->endTask()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public isShutdown()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->shutdown:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public isTerminated()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->shutdown:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->runningTasks:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->shutdown:Z

    .line 6
    .line 7
    iget v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->runningTasks:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->lock:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->shutdown()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
