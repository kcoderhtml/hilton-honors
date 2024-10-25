.class final Ltj/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.1.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field a:I

.field final b:Landroid/os/Messenger;

.field c:Ltj/n;

.field final d:Ljava/util/Queue;

.field final e:Landroid/util/SparseArray;

.field final synthetic f:Ltj/s;


# direct methods
.method synthetic constructor <init>(Ltj/s;Ltj/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltj/l;->f:Ltj/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ltj/l;->a:I

    .line 8
    .line 9
    new-instance p1, Landroid/os/Messenger;

    .line 10
    .line 11
    new-instance p2, Lqk/f;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ltj/i;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ltj/i;-><init>(Ltj/l;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v0, v1}, Lqk/f;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ltj/l;->b:Landroid/os/Messenger;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ltj/l;->d:Ljava/util/Queue;

    .line 36
    .line 37
    new-instance p1, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ltj/l;->e:Landroid/util/SparseArray;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method final declared-synchronized a(ILjava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ltj/l;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method final declared-synchronized b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Disconnected: "

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Ltj/l;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v0, v4, :cond_2

    .line 28
    .line 29
    if-eq v0, v3, :cond_2

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_1
    iput v2, p0, Ltj/l;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_2
    :try_start_2
    const-string v0, "MessengerIpcClient"

    .line 40
    .line 41
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v2, p0, Ltj/l;->a:I

    .line 46
    .line 47
    iget-object v0, p0, Ltj/l;->f:Ltj/s;

    .line 48
    .line 49
    invoke-static {}, Lfk/b;->b()Lfk/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0}, Ltj/s;->a(Ltj/s;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0, p0}, Lfk/b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ltj/q;

    .line 61
    .line 62
    invoke-direct {v0, p1, p2, p3}, Ltj/q;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ltj/l;->d:Ljava/util/Queue;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ltj/p;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ltj/p;->c(Ltj/q;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object p1, p0, Ltj/l;->d:Ljava/util/Queue;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    :goto_1
    iget-object p2, p0, Ltj/l;->e:Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-ge p1, p2, :cond_4

    .line 100
    .line 101
    iget-object p2, p0, Ltj/l;->e:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ltj/p;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ltj/p;->c(Ltj/q;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object p1, p0, Ltj/l;->e:Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    monitor-exit p0

    .line 130
    throw p1
.end method

.method final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltj/l;->f:Ltj/s;

    .line 2
    .line 3
    invoke-static {v0}, Ltj/s;->e(Ltj/s;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltj/f;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ltj/f;-><init>(Ltj/l;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ltj/l;->a:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Timed out while binding"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Ltj/l;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method final declared-synchronized e(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltj/l;->e:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ltj/p;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Timing out request: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ltj/l;->e:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 28
    .line 29
    .line 30
    const-string p1, "Timed out waiting for response"

    .line 31
    .line 32
    new-instance v1, Ltj/q;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v2, p1, v3}, Ltj/q;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ltj/p;->c(Ltj/q;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ltj/l;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1
.end method

.method final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ltj/l;->a:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltj/l;->d:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ltj/l;->e:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "MessengerIpcClient"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v0, 0x3

    .line 30
    iput v0, p0, Ltj/l;->a:I

    .line 31
    .line 32
    iget-object v0, p0, Ltj/l;->f:Ltj/s;

    .line 33
    .line 34
    invoke-static {}, Lfk/b;->b()Lfk/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0}, Ltj/s;->a(Ltj/s;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0, p0}, Lfk/b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
.end method

.method final declared-synchronized g(Ltj/p;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ltj/l;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v2

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltj/l;->d:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ltj/l;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v3

    .line 25
    :cond_1
    :try_start_2
    iget-object v0, p0, Ltj/l;->d:Ljava/util/Queue;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v3

    .line 32
    :cond_2
    :try_start_3
    iget-object v0, p0, Ltj/l;->d:Ljava/util/Queue;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget p1, p0, Ltj/l;->a:I

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    move p1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move p1, v2

    .line 44
    :goto_0
    invoke-static {p1}, Lyj/i;->p(Z)V

    .line 45
    .line 46
    .line 47
    const-string p1, "MessengerIpcClient"

    .line 48
    .line 49
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput v3, p0, Ltj/l;->a:I

    .line 54
    .line 55
    new-instance p1, Landroid/content/Intent;

    .line 56
    .line 57
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "com.google.android.gms"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_4
    invoke-static {}, Lfk/b;->b()Lfk/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Ltj/l;->f:Ltj/s;

    .line 72
    .line 73
    invoke-static {v1}, Ltj/s;->a(Ltj/s;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1, p1, p0, v3}, Lfk/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    const-string p1, "Unable to bind to service"

    .line 84
    .line 85
    invoke-virtual {p0, v2, p1}, Ltj/l;->a(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :try_start_5
    iget-object p1, p0, Ltj/l;->f:Ltj/s;

    .line 90
    .line 91
    invoke-static {p1}, Ltj/s;->e(Ltj/s;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ltj/g;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Ltj/g;-><init>(Ltj/l;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    const-wide/16 v4, 0x1e

    .line 103
    .line 104
    invoke-interface {p1, v0, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception p1

    .line 109
    const-string v0, "Unable to bind to service"

    .line 110
    .line 111
    invoke-virtual {p0, v2, v0, p1}, Ltj/l;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    .line 113
    .line 114
    :goto_1
    monitor-exit p0

    .line 115
    return v3

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    monitor-exit p0

    .line 118
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltj/l;->f:Ltj/s;

    .line 2
    .line 3
    invoke-static {p1}, Ltj/s;->e(Ltj/s;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ltj/e;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Ltj/e;-><init>(Ltj/l;Landroid/os/IBinder;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltj/l;->f:Ltj/s;

    .line 2
    .line 3
    invoke-static {p1}, Ltj/s;->e(Ltj/s;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ltj/h;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ltj/h;-><init>(Ltj/l;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
