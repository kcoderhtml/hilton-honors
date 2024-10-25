.class public final Lmi/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmi/g2;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-static {}, Lmi/u2;->q()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmi/g2;->b:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    return-void
.end method

.method public static b(Lmi/n0;)Z
    .locals 4

    .line 1
    sget-object v0, Lmi/g1;->r:Lmi/g1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lmi/g1;->c:Lpi/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lmi/n0;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1}, Lpi/b;->g()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-int/lit16 p0, p0, 0x3e8

    .line 20
    .line 21
    int-to-long v0, p0

    .line 22
    add-long/2addr v2, v0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long p0, v2, v0

    .line 28
    .line 29
    if-gez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    :goto_1
    return p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0

    .line 38
    throw p0
.end method

.method public static d(Lmi/n0;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lmi/g2;->b(Lmi/n0;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v1, Lmi/g1;->r:Lmi/g1;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    iget-object v2, v1, Lmi/g1;->c:Lpi/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    :try_start_2
    monitor-exit v1

    .line 15
    invoke-interface {p0}, Lmi/n0;->b()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    if-nez v1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    const-string v3, "UTF-8"

    .line 31
    .line 32
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length v1, v1

    .line 41
    int-to-long v3, v1

    .line 42
    invoke-interface {p0}, Lmi/n0;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lpi/b;->k()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    cmp-long p0, v3, v1

    .line 50
    .line 51
    if-ltz p0, :cond_3

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v1

    .line 58
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-object v0, p0, Lmi/g2;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v0, p0, Lmi/g2;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v6, p0, Lmi/g2;->b:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v7, Lmi/b2;

    .line 20
    .line 21
    move-object v0, v7

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v0 .. v5}, Lmi/b2;-><init>(Lmi/g2;Ljava/util/Iterator;IJ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()Z
    .locals 10

    .line 1
    sget-object v0, Lmi/g1;->r:Lmi/g1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lmi/g1;->h(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lmi/g2;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :try_start_0
    iget-object v3, p0, Lmi/g2;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, v0, Lmi/g1;->d:Lmi/r0;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v4, v4, Lmi/r0;->b:Lmi/c5;

    .line 33
    .line 34
    iget-object v4, v4, Lmi/c5;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v4, v1

    .line 42
    :goto_0
    add-int/2addr v3, v4

    .line 43
    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    iget-object v4, v0, Lmi/g1;->c:Lpi/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    :try_start_2
    monitor-exit v0

    .line 47
    invoke-virtual {v4}, Lpi/b;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-le v3, v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lmi/g2;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    iget-object v0, p0, Lmi/g2;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v0, p0, Lmi/g2;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v0, p0, Lmi/g2;->b:Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    new-instance v9, Lmi/x1;

    .line 76
    .line 77
    move-object v3, v9

    .line 78
    move-object v4, p0

    .line 79
    invoke-direct/range {v3 .. v8}, Lmi/x1;-><init>(Lmi/g2;Ljava/util/Iterator;IJ)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    :goto_1
    const/4 v1, 0x1

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v3

    .line 91
    monitor-exit v0

    .line 92
    throw v3
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lmi/g1;->r:Lmi/g1;

    .line 98
    .line 99
    const-string v3, "Failed to create a thread that will process all buffered events."

    .line 100
    .line 101
    invoke-virtual {v0, v3, v2}, Lmi/g1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_1
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v3, "EventsBuffer::internalSendAllEvents() Failed to execute submission, got ex: %s"

    .line 115
    .line 116
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v3, Lmi/g1;->r:Lmi/g1;

    .line 121
    .line 122
    invoke-virtual {v3, v0, v2}, Lmi/g1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    return v1
.end method

.method public final e(Lmi/n0;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lmi/g1;->r:Lmi/g1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lmi/g1;->h(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-static {p1}, Lmi/g2;->d(Lmi/n0;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-object v1, v0, Lmi/g1;->c:Lpi/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    :try_start_2
    monitor-exit v0

    .line 21
    iget-object v0, p0, Lmi/g2;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1}, Lpi/b;->b()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lt v0, v2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v1}, Lpi/b;->E()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    instance-of v0, p1, Lmi/i0;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lmi/i0;

    .line 46
    .line 47
    invoke-static {v0}, Lmi/m2;->c(Lmi/i0;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-interface {p1}, Lmi/n0;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lmi/g2;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v0

    .line 65
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
