.class Lcom/google/firebase/messaging/y0;
.super Ljava/lang/Object;
.source "SyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/y0$a;
    }
.end annotation


# instance fields
.field private final b:J

.field private final c:Landroid/os/PowerManager$WakeLock;

.field private final d:Lcom/google/firebase/messaging/FirebaseMessaging;

.field e:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, 0x1e

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v7, Lhk/b;

    .line 18
    .line 19
    const-string v0, "firebase-iid-executor"

    .line 20
    .line 21
    invoke-direct {v7, v0}, Lhk/b;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v8

    .line 25
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    iput-object v8, p0, Lcom/google/firebase/messaging/y0;->e:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/firebase/messaging/y0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 31
    .line 32
    iput-wide p2, p0, Lcom/google/firebase/messaging/y0;->b:J

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/messaging/y0;->b()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "power"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/os/PowerManager;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    const-string p3, "fiid-sync"

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/google/firebase/messaging/y0;->c:Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/messaging/y0;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/y0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    return-object p0
.end method

.method static c()Z
    .locals 2

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0
.end method


# virtual methods
.method b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/y0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/y0;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    return v0
.end method

.method e()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/y0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->blockingGetToken()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :catch_0
    return v0

    .line 13
    :catch_1
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/google/firebase/messaging/d0;->h(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Token retrieval failed: "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ". Will retry token retrieval"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    throw v1
.end method

.method public run()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/u0;->b()Lcom/google/firebase/messaging/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/messaging/y0;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/u0;->e(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/messaging/y0;->c:Landroid/os/PowerManager$WakeLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/y0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->setSyncScheduledOrRunning(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/firebase/messaging/y0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->isGmsCorePresent()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/firebase/messaging/y0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->setSyncScheduledOrRunning(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/firebase/messaging/u0;->b()Lcom/google/firebase/messaging/u0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/google/firebase/messaging/y0;->b()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/u0;->e(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/firebase/messaging/y0;->c:Landroid/os/PowerManager$WakeLock;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/firebase/messaging/u0;->b()Lcom/google/firebase/messaging/u0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcom/google/firebase/messaging/y0;->b()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/u0;->d(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/firebase/messaging/y0;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    new-instance v1, Lcom/google/firebase/messaging/y0$a;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/y0$a;-><init>(Lcom/google/firebase/messaging/y0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/firebase/messaging/y0$a;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/firebase/messaging/u0;->b()Lcom/google/firebase/messaging/u0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/google/firebase/messaging/y0;->b()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/u0;->e(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/firebase/messaging/y0;->c:Landroid/os/PowerManager$WakeLock;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lcom/google/firebase/messaging/y0;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/firebase/messaging/y0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->setSyncScheduledOrRunning(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/messaging/y0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 121
    .line 122
    iget-wide v2, p0, Lcom/google/firebase/messaging/y0;->b:J

    .line 123
    .line 124
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->syncWithDelaySecondsInternal(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-static {}, Lcom/google/firebase/messaging/u0;->b()Lcom/google/firebase/messaging/u0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lcom/google/firebase/messaging/y0;->b()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/u0;->e(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/messaging/y0;->c:Landroid/os/PowerManager$WakeLock;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    goto :goto_3

    .line 149
    :catch_0
    move-exception v1

    .line 150
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v3, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ". Won\'t retry the operation."

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/firebase/messaging/y0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->setSyncScheduledOrRunning(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/google/firebase/messaging/u0;->b()Lcom/google/firebase/messaging/u0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0}, Lcom/google/firebase/messaging/y0;->b()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/u0;->e(Landroid/content/Context;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    :goto_2
    return-void

    .line 193
    :goto_3
    invoke-static {}, Lcom/google/firebase/messaging/u0;->b()Lcom/google/firebase/messaging/u0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p0}, Lcom/google/firebase/messaging/y0;->b()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/u0;->e(Landroid/content/Context;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    iget-object v1, p0, Lcom/google/firebase/messaging/y0;->c:Landroid/os/PowerManager$WakeLock;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 210
    .line 211
    .line 212
    :cond_7
    throw v0
.end method
