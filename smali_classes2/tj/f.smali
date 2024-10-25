.class public final synthetic Ltj/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ltj/l;


# direct methods
.method public synthetic constructor <init>(Ltj/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj/f;->b:Ltj/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Ltj/f;->b:Ltj/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Ltj/l;->a:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v0, Ltj/l;->d:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ltj/l;->f()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Ltj/l;->d:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ltj/p;

    .line 31
    .line 32
    iget-object v3, v0, Ltj/l;->e:Landroid/util/SparseArray;

    .line 33
    .line 34
    iget v4, v1, Ltj/p;->a:I

    .line 35
    .line 36
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Ltj/l;->f:Ltj/s;

    .line 40
    .line 41
    invoke-static {v3}, Ltj/s;->e(Ltj/s;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ltj/j;

    .line 46
    .line 47
    invoke-direct {v4, v0, v1}, Ltj/j;-><init>(Ltj/l;Ltj/p;)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    const-wide/16 v6, 0x1e

    .line 53
    .line 54
    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const-string v3, "MessengerIpcClient"

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "Sending "

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v3, v0, Ltj/l;->f:Ltj/s;

    .line 77
    .line 78
    iget-object v4, v0, Ltj/l;->b:Landroid/os/Messenger;

    .line 79
    .line 80
    iget v5, v1, Ltj/p;->c:I

    .line 81
    .line 82
    invoke-static {v3}, Ltj/s;->a(Ltj/s;)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iput v5, v6, Landroid/os/Message;->what:I

    .line 91
    .line 92
    iget v5, v1, Ltj/p;->a:I

    .line 93
    .line 94
    iput v5, v6, Landroid/os/Message;->arg1:I

    .line 95
    .line 96
    iput-object v4, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 97
    .line 98
    new-instance v4, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ltj/p;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const-string v7, "oneWay"

    .line 108
    .line 109
    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v5, "pkg"

    .line 117
    .line 118
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v1, Ltj/p;->d:Landroid/os/Bundle;

    .line 122
    .line 123
    const-string v3, "data"

    .line 124
    .line 125
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :try_start_1
    iget-object v1, v0, Ltj/l;->c:Ltj/n;

    .line 132
    .line 133
    invoke-virtual {v1, v6}, Ltj/n;->a(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :catch_0
    move-exception v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v2, v1}, Ltj/l;->a(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :catchall_0
    move-exception v1

    .line 149
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    throw v1
.end method
