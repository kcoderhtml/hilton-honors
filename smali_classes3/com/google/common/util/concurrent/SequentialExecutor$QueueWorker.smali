.class final Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;
.super Ljava/lang/Object;
.source "SequentialExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/SequentialExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "QueueWorker"
.end annotation


# instance fields
.field task:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/google/common/util/concurrent/SequentialExecutor;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/SequentialExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/common/util/concurrent/SequentialExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/SequentialExecutor;Lcom/google/common/util/concurrent/SequentialExecutor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;-><init>(Lcom/google/common/util/concurrent/SequentialExecutor;)V

    return-void
.end method

.method private workOnQueue()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/google/common/util/concurrent/SequentialExecutor;->access$100(Lcom/google/common/util/concurrent/SequentialExecutor;)Ljava/util/Deque;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/util/concurrent/SequentialExecutor;->access$200(Lcom/google/common/util/concurrent/SequentialExecutor;)Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->RUNNING:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 19
    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/util/concurrent/SequentialExecutor;->access$308(Lcom/google/common/util/concurrent/SequentialExecutor;)J

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 39
    .line 40
    invoke-static {v0, v3}, Lcom/google/common/util/concurrent/SequentialExecutor;->access$202(Lcom/google/common/util/concurrent/SequentialExecutor;Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_2
    iget-object v3, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/google/common/util/concurrent/SequentialExecutor;->access$100(Lcom/google/common/util/concurrent/SequentialExecutor;)Ljava/util/Deque;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Runnable;

    .line 55
    .line 56
    iput-object v3, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->task:Ljava/lang/Runnable;

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 61
    .line 62
    sget-object v3, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 63
    .line 64
    invoke-static {v0, v3}, Lcom/google/common/util/concurrent/SequentialExecutor;->access$202(Lcom/google/common/util/concurrent/SequentialExecutor;Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 65
    .line 66
    .line 67
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 80
    .line 81
    .line 82
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    or-int/2addr v1, v2

    .line 84
    const/4 v2, 0x0

    .line 85
    :try_start_5
    iget-object v3, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->task:Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_1
    :try_start_6
    iput-object v2, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->task:Ljava/lang/Runnable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v3

    .line 96
    :try_start_7
    invoke-static {}, Lcom/google/common/util/concurrent/SequentialExecutor;->access$400()Ljava/util/logging/Logger;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v7, "Exception while executing runnable "

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v7, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->task:Ljava/lang/Runnable;

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_2
    :try_start_8
    iput-object v2, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->task:Ljava/lang/Runnable;

    .line 126
    .line 127
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 130
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 139
    .line 140
    .line 141
    :cond_5
    throw v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->workOnQueue()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/common/util/concurrent/SequentialExecutor;->access$100(Lcom/google/common/util/concurrent/SequentialExecutor;)Ljava/util/Deque;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v2, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 14
    .line 15
    sget-object v3, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/google/common/util/concurrent/SequentialExecutor;->access$202(Lcom/google/common/util/concurrent/SequentialExecutor;Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 18
    .line 19
    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->task:Ljava/lang/Runnable;

    .line 2
    .line 3
    const-string v1, "}"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "SequentialExecutorWorker{running="

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "SequentialExecutorWorker{state="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->this$0:Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/common/util/concurrent/SequentialExecutor;->access$200(Lcom/google/common/util/concurrent/SequentialExecutor;)Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
